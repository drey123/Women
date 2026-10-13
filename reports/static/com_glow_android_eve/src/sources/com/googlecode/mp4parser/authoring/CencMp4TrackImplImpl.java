package com.googlecode.mp4parser.authoring;

import androidx.camera.camera2.internal.C0316y;
import com.coremedia.iso.IsoFile;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.ChunkOffsetBox;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.fragment.MovieExtendsBox;
import com.coremedia.iso.boxes.fragment.MovieFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackRunBox;
import com.googlecode.mp4parser.authoring.tracks.CencEncryptedTrack;
import com.googlecode.mp4parser.util.Path;
import com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox;
import com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox;
import com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat;
import com.mp4parser.iso23001.part7.TrackEncryptionBox;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CencMp4TrackImplImpl extends Mp4TrackImpl implements CencEncryptedTrack {
    public final ArrayList o;

    public class FindSaioSaizPair {
        public final Container a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SampleAuxiliaryInformationSizesBox f22480b;
        public SampleAuxiliaryInformationOffsetsBox c;

        public FindSaioSaizPair(Container container) {
            this.a = container;
        }

        public final void a() {
            Container container = this.a;
            List boxes = container.getBoxes(SampleAuxiliaryInformationSizesBox.class);
            List boxes2 = container.getBoxes(SampleAuxiliaryInformationOffsetsBox.class);
            this.f22480b = null;
            this.c = null;
            for (int i = 0; i < boxes.size(); i++) {
                if ((this.f22480b == null && ((SampleAuxiliaryInformationSizesBox) boxes.get(i)).getAuxInfoType() == null) || "cenc".equals(((SampleAuxiliaryInformationSizesBox) boxes.get(i)).getAuxInfoType())) {
                    this.f22480b = (SampleAuxiliaryInformationSizesBox) boxes.get(i);
                } else {
                    SampleAuxiliaryInformationSizesBox sampleAuxiliaryInformationSizesBox = this.f22480b;
                    if (sampleAuxiliaryInformationSizesBox == null || sampleAuxiliaryInformationSizesBox.getAuxInfoType() != null || !"cenc".equals(((SampleAuxiliaryInformationSizesBox) boxes.get(i)).getAuxInfoType())) {
                        throw new RuntimeException("Are there two cenc labeled saiz?");
                    }
                    this.f22480b = (SampleAuxiliaryInformationSizesBox) boxes.get(i);
                }
                if ((this.c == null && ((SampleAuxiliaryInformationOffsetsBox) boxes2.get(i)).getAuxInfoType() == null) || "cenc".equals(((SampleAuxiliaryInformationOffsetsBox) boxes2.get(i)).getAuxInfoType())) {
                    this.c = (SampleAuxiliaryInformationOffsetsBox) boxes2.get(i);
                } else {
                    SampleAuxiliaryInformationOffsetsBox sampleAuxiliaryInformationOffsetsBox = this.c;
                    if (sampleAuxiliaryInformationOffsetsBox == null || sampleAuxiliaryInformationOffsetsBox.getAuxInfoType() != null || !"cenc".equals(((SampleAuxiliaryInformationOffsetsBox) boxes2.get(i)).getAuxInfoType())) {
                        throw new RuntimeException("Are there two cenc labeled saio?");
                    }
                    this.c = (SampleAuxiliaryInformationOffsetsBox) boxes2.get(i);
                }
            }
        }
    }

    public CencMp4TrackImplImpl(String str, TrackBox trackBox, IsoFile... isoFileArr) throws IOException {
        long size;
        long j4;
        int defaultSampleInfoSize;
        Container parent;
        long baseDataOffset;
        int i;
        super(str, trackBox, isoFileArr);
        this.o = new ArrayList();
        long trackId = trackBox.getTrackHeaderBox().getTrackId();
        if (trackBox.getParent().getBoxes(MovieExtendsBox.class).size() <= 0) {
            TrackEncryptionBox trackEncryptionBox = (TrackEncryptionBox) Path.b(trackBox, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]");
            trackEncryptionBox.getDefault_KID();
            ChunkOffsetBox chunkOffsetBox = (ChunkOffsetBox) Path.b(trackBox, "mdia[0]/minf[0]/stbl[0]/stco[0]");
            long[] jArrBlowup = trackBox.getSampleTableBox().getSampleToChunkBox().blowup((chunkOffsetBox == null ? (ChunkOffsetBox) Path.b(trackBox, "mdia[0]/minf[0]/stbl[0]/co64[0]") : chunkOffsetBox).getChunkOffsets().length);
            FindSaioSaizPair findSaioSaizPair = new FindSaioSaizPair((Container) Path.b(trackBox, "mdia[0]/minf[0]/stbl[0]"));
            findSaioSaizPair.a();
            SampleAuxiliaryInformationOffsetsBox sampleAuxiliaryInformationOffsetsBox = findSaioSaizPair.c;
            SampleAuxiliaryInformationSizesBox sampleAuxiliaryInformationSizesBox = findSaioSaizPair.f22480b;
            Container parent2 = ((MovieBox) trackBox.getParent()).getParent();
            if (sampleAuxiliaryInformationOffsetsBox.getOffsets().length == 1) {
                long j6 = sampleAuxiliaryInformationOffsetsBox.getOffsets()[0];
                if (sampleAuxiliaryInformationSizesBox.getDefaultSampleInfoSize() > 0) {
                    defaultSampleInfoSize = sampleAuxiliaryInformationSizesBox.getDefaultSampleInfoSize() * sampleAuxiliaryInformationSizesBox.getSampleCount();
                } else {
                    defaultSampleInfoSize = 0;
                    for (int i6 = 0; i6 < sampleAuxiliaryInformationSizesBox.getSampleCount(); i6++) {
                        defaultSampleInfoSize += sampleAuxiliaryInformationSizesBox.getSampleInfoSizes()[i6];
                    }
                }
                ByteBuffer byteBuffer = parent2.getByteBuffer(j6, defaultSampleInfoSize);
                for (int i7 = 0; i7 < sampleAuxiliaryInformationSizesBox.getSampleCount(); i7++) {
                    this.o.add(d(byteBuffer, sampleAuxiliaryInformationSizesBox.getSize(i7), trackEncryptionBox.getDefaultIvSize()));
                }
                return;
            }
            if (sampleAuxiliaryInformationOffsetsBox.getOffsets().length != jArrBlowup.length) {
                throw new RuntimeException("Number of saio offsets must be either 1 or number of chunks");
            }
            int i8 = 0;
            for (int i9 = 0; i9 < jArrBlowup.length; i9++) {
                long j7 = sampleAuxiliaryInformationOffsetsBox.getOffsets()[i9];
                if (sampleAuxiliaryInformationSizesBox.getDefaultSampleInfoSize() > 0) {
                    size = ((long) sampleAuxiliaryInformationSizesBox.getSampleCount()) * jArrBlowup[i9];
                } else {
                    size = 0;
                    for (int i10 = 0; i10 < jArrBlowup[i9]; i10++) {
                        size += (long) sampleAuxiliaryInformationSizesBox.getSize(i8 + i10);
                    }
                }
                ByteBuffer byteBuffer2 = parent2.getByteBuffer(j7, size);
                int i11 = 0;
                while (true) {
                    long j8 = i11;
                    j4 = jArrBlowup[i9];
                    if (j8 >= j4) {
                        break;
                    }
                    this.o.add(d(byteBuffer2, sampleAuxiliaryInformationSizesBox.getSize(i8 + i11), trackEncryptionBox.getDefaultIvSize()));
                    i11++;
                }
                i8 = (int) (((long) i8) + j4);
            }
            return;
        }
        Iterator it2 = ((Box) trackBox.getParent()).getParent().getBoxes(MovieFragmentBox.class).iterator();
        while (it2.hasNext()) {
            MovieFragmentBox movieFragmentBox = (MovieFragmentBox) it2.next();
            Iterator it3 = movieFragmentBox.getBoxes(TrackFragmentBox.class).iterator();
            while (it3.hasNext()) {
                TrackFragmentBox trackFragmentBox = (TrackFragmentBox) it3.next();
                if (trackFragmentBox.getTrackFragmentHeaderBox().getTrackId() == trackId) {
                    TrackEncryptionBox trackEncryptionBox2 = (TrackEncryptionBox) Path.b(trackBox, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]");
                    trackEncryptionBox2.getDefault_KID();
                    if (trackFragmentBox.getTrackFragmentHeaderBox().hasBaseDataOffset()) {
                        parent = ((Box) trackBox.getParent()).getParent();
                        baseDataOffset = trackFragmentBox.getTrackFragmentHeaderBox().getBaseDataOffset();
                    } else {
                        parent = movieFragmentBox;
                        baseDataOffset = 0;
                    }
                    FindSaioSaizPair findSaioSaizPair2 = new FindSaioSaizPair(trackFragmentBox);
                    findSaioSaizPair2.a();
                    SampleAuxiliaryInformationOffsetsBox sampleAuxiliaryInformationOffsetsBox2 = findSaioSaizPair2.c;
                    SampleAuxiliaryInformationSizesBox sampleAuxiliaryInformationSizesBox2 = findSaioSaizPair2.f22480b;
                    long[] offsets = sampleAuxiliaryInformationOffsetsBox2.getOffsets();
                    List boxes = trackFragmentBox.getBoxes(TrackRunBox.class);
                    long j9 = trackId;
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < offsets.length) {
                        int size2 = ((TrackRunBox) boxes.get(i12)).getEntries().size();
                        long j10 = offsets[i12];
                        Iterator it4 = it2;
                        long[] jArr = offsets;
                        List list = boxes;
                        int i14 = i13;
                        long size3 = 0;
                        while (true) {
                            i = i13 + size2;
                            if (i14 >= i) {
                                break;
                            }
                            size3 += (long) sampleAuxiliaryInformationSizesBox2.getSize(i14);
                            i14++;
                            movieFragmentBox = movieFragmentBox;
                            it3 = it3;
                        }
                        ByteBuffer byteBuffer3 = parent.getByteBuffer(baseDataOffset + j10, size3);
                        int i15 = i13;
                        while (i15 < i) {
                            this.o.add(d(byteBuffer3, sampleAuxiliaryInformationSizesBox2.getSize(i15), trackEncryptionBox2.getDefaultIvSize()));
                            i15++;
                            i = i;
                            movieFragmentBox = movieFragmentBox;
                            it3 = it3;
                        }
                        i12++;
                        offsets = jArr;
                        i13 = i;
                        boxes = list;
                        it2 = it4;
                    }
                    trackId = j9;
                }
            }
        }
    }

    public static CencSampleAuxiliaryDataFormat d(ByteBuffer byteBuffer, long j4, int i) {
        CencSampleAuxiliaryDataFormat cencSampleAuxiliaryDataFormat = new CencSampleAuxiliaryDataFormat();
        if (j4 > 0) {
            byte[] bArr = new byte[i];
            cencSampleAuxiliaryDataFormat.a = bArr;
            byteBuffer.get(bArr);
            if (j4 > i) {
                cencSampleAuxiliaryDataFormat.f23147b = new CencSampleAuxiliaryDataFormat.Pair[IsoTypeReader.i(byteBuffer)];
                int i6 = 0;
                while (true) {
                    CencSampleAuxiliaryDataFormat.Pair[] pairArr = cencSampleAuxiliaryDataFormat.f23147b;
                    if (i6 >= pairArr.length) {
                        break;
                    }
                    pairArr[i6] = CencSampleAuxiliaryDataFormat.a(IsoTypeReader.i(byteBuffer), IsoTypeReader.k(byteBuffer));
                    i6++;
                }
            }
        }
        return cencSampleAuxiliaryDataFormat;
    }

    @Override // com.googlecode.mp4parser.authoring.tracks.CencEncryptedTrack
    public final ArrayList W0() {
        return this.o;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final String getName() {
        return C0316y.h(new StringBuilder("enc("), this.f22479b, ")");
    }

    public final String toString() {
        return C0316y.h(new StringBuilder("CencMp4TrackImpl{handler='"), this.m, "'}");
    }
}
