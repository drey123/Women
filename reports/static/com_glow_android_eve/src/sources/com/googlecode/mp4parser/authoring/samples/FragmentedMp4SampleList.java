package com.googlecode.mp4parser.authoring.samples;

import android.support.v4.media.a;
import com.coremedia.iso.IsoFile;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.fragment.MovieFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackExtendsBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox;
import com.coremedia.iso.boxes.fragment.TrackRunBox;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.util.CastUtils;
import com.googlecode.mp4parser.util.Path;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class FragmentedMp4SampleList extends AbstractList<Sample> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Container f22499b;
    public final IsoFile[] c;
    public final TrackBox d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TrackExtendsBox f22500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SoftReference<Sample>[] f22501f;
    public final ArrayList g;
    public final int[] i;
    public final HashMap h = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22502j = -1;

    public FragmentedMp4SampleList(long j4, Container container, IsoFile... isoFileArr) {
        TrackBox trackBox;
        this.d = null;
        this.f22500e = null;
        this.f22499b = container;
        this.c = isoFileArr;
        for (TrackBox trackBox2 : Path.c("moov[0]/trak", false, container)) {
            if (trackBox2.getTrackHeaderBox().getTrackId() == j4) {
                this.d = trackBox2;
            }
        }
        if (this.d == null) {
            throw new RuntimeException(a.j(j4, "This MP4 does not contain track "));
        }
        for (TrackExtendsBox trackExtendsBox : Path.c("moov[0]/mvex[0]/trex", false, container)) {
            if (trackExtendsBox.getTrackId() == this.d.getTrackHeaderBox().getTrackId()) {
                this.f22500e = trackExtendsBox;
            }
        }
        this.f22501f = (SoftReference[]) Array.newInstance((Class<?>) SoftReference.class, size());
        if (this.g != null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.f22499b.getBoxes(MovieFragmentBox.class).iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            trackBox = this.d;
            if (!zHasNext) {
                break;
            }
            for (TrackFragmentBox trackFragmentBox : ((MovieFragmentBox) it2.next()).getBoxes(TrackFragmentBox.class)) {
                if (trackFragmentBox.getTrackFragmentHeaderBox().getTrackId() == trackBox.getTrackHeaderBox().getTrackId()) {
                    arrayList.add(trackFragmentBox);
                }
            }
        }
        IsoFile[] isoFileArr2 = this.c;
        if (isoFileArr2 != null) {
            for (IsoFile isoFile : isoFileArr2) {
                Iterator it3 = isoFile.getBoxes(MovieFragmentBox.class).iterator();
                while (it3.hasNext()) {
                    for (TrackFragmentBox trackFragmentBox2 : ((MovieFragmentBox) it3.next()).getBoxes(TrackFragmentBox.class)) {
                        if (trackFragmentBox2.getTrackFragmentHeaderBox().getTrackId() == trackBox.getTrackHeaderBox().getTrackId()) {
                            arrayList.add(trackFragmentBox2);
                        }
                    }
                }
            }
        }
        this.g = arrayList;
        this.i = new int[arrayList.size()];
        int i = 1;
        for (int i6 = 0; i6 < this.g.size(); i6++) {
            this.i[i6] = i;
            List<Box> boxes = ((TrackFragmentBox) this.g.get(i6)).getBoxes();
            int iA = 0;
            for (int i7 = 0; i7 < boxes.size(); i7++) {
                Box box = boxes.get(i7);
                if (box instanceof TrackRunBox) {
                    iA += CastUtils.a(((TrackRunBox) box).getSampleCount());
                }
            }
            i += iA;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        final long j4;
        MovieFragmentBox parent;
        long defaultSampleSize;
        Sample sample;
        FragmentedMp4SampleList fragmentedMp4SampleList = this;
        SoftReference<Sample>[] softReferenceArr = fragmentedMp4SampleList.f22501f;
        SoftReference<Sample> softReference = softReferenceArr[i];
        if (softReference != null && (sample = softReference.get()) != null) {
            return sample;
        }
        int i6 = i + 1;
        int length = fragmentedMp4SampleList.i.length - 1;
        while (i6 - fragmentedMp4SampleList.i[length] < 0) {
            length--;
            fragmentedMp4SampleList = this;
        }
        TrackFragmentBox trackFragmentBox = (TrackFragmentBox) fragmentedMp4SampleList.g.get(length);
        int i7 = i6 - fragmentedMp4SampleList.i[length];
        MovieFragmentBox movieFragmentBox = (MovieFragmentBox) trackFragmentBox.getParent();
        int size = 0;
        for (Box box : trackFragmentBox.getBoxes()) {
            if (box instanceof TrackRunBox) {
                TrackRunBox trackRunBox = (TrackRunBox) box;
                int i8 = i7 - size;
                if (trackRunBox.getEntries().size() > i8) {
                    List<TrackRunBox.Entry> entries = trackRunBox.getEntries();
                    TrackFragmentHeaderBox trackFragmentHeaderBox = trackFragmentBox.getTrackFragmentHeaderBox();
                    boolean zIsSampleSizePresent = trackRunBox.isSampleSizePresent();
                    boolean zHasDefaultSampleSize = trackFragmentHeaderBox.hasDefaultSampleSize();
                    long dataOffset = 0;
                    if (zIsSampleSizePresent) {
                        j4 = 0;
                    } else {
                        if (zHasDefaultSampleSize) {
                            defaultSampleSize = trackFragmentHeaderBox.getDefaultSampleSize();
                        } else {
                            TrackExtendsBox trackExtendsBox = fragmentedMp4SampleList.f22500e;
                            if (trackExtendsBox == null) {
                                throw new RuntimeException("File doesn't contain trex box but track fragments aren't fully self contained. Cannot determine sample size.");
                            }
                            defaultSampleSize = trackExtendsBox.getDefaultSampleSize();
                        }
                        j4 = defaultSampleSize;
                    }
                    HashMap map = fragmentedMp4SampleList.h;
                    SoftReference softReference2 = (SoftReference) map.get(trackRunBox);
                    ByteBuffer byteBuffer = softReference2 != null ? (ByteBuffer) softReference2.get() : null;
                    if (byteBuffer == null) {
                        if (trackFragmentHeaderBox.hasBaseDataOffset()) {
                            parent = movieFragmentBox;
                            dataOffset = trackFragmentHeaderBox.getBaseDataOffset();
                            parent = movieFragmentBox.getParent();
                        }
                        parent = movieFragmentBox;
                        if (trackRunBox.isDataOffsetPresent()) {
                            dataOffset += (long) trackRunBox.getDataOffset();
                        }
                        int i9 = 0;
                        for (Iterator<TrackRunBox.Entry> it2 = entries.iterator(); it2.hasNext(); it2 = it2) {
                            i9 = (int) (zIsSampleSizePresent ? ((long) i9) + it2.next().f3077b : ((long) i9) + j4);
                        }
                        try {
                            byteBuffer = parent.getByteBuffer(dataOffset, i9);
                            map.put(trackRunBox, new SoftReference(byteBuffer));
                        } catch (IOException e6) {
                            throw new RuntimeException(e6);
                        }
                    }
                    final ByteBuffer byteBuffer2 = byteBuffer;
                    final int i10 = 0;
                    for (int i11 = 0; i11 < i8; i11++) {
                        i10 = (int) (zIsSampleSizePresent ? ((long) i10) + entries.get(i11).f3077b : ((long) i10) + j4);
                    }
                    if (zIsSampleSizePresent) {
                        j4 = entries.get(i8).f3077b;
                    }
                    Sample sample2 = new Sample() { // from class: com.googlecode.mp4parser.authoring.samples.FragmentedMp4SampleList.1
                        @Override // com.googlecode.mp4parser.authoring.Sample
                        public final ByteBuffer a() {
                            return (ByteBuffer) ((ByteBuffer) byteBuffer2.position(i10)).slice().limit(CastUtils.a(j4));
                        }

                        @Override // com.googlecode.mp4parser.authoring.Sample
                        public final void b(WritableByteChannel writableByteChannel) throws IOException {
                            writableByteChannel.write(a());
                        }

                        @Override // com.googlecode.mp4parser.authoring.Sample
                        public final long getSize() {
                            return j4;
                        }
                    };
                    softReferenceArr[i] = new SoftReference<>(sample2);
                    return sample2;
                }
                size += trackRunBox.getEntries().size();
            } else {
                fragmentedMp4SampleList = this;
            }
        }
        throw new RuntimeException("Couldn't find sample in the traf I was looking");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        TrackBox trackBox;
        int i = this.f22502j;
        if (i != -1) {
            return i;
        }
        Iterator it2 = this.f22499b.getBoxes(MovieFragmentBox.class).iterator();
        int sampleCount = 0;
        while (true) {
            boolean zHasNext = it2.hasNext();
            trackBox = this.d;
            if (!zHasNext) {
                break;
            }
            for (TrackFragmentBox trackFragmentBox : ((MovieFragmentBox) it2.next()).getBoxes(TrackFragmentBox.class)) {
                if (trackFragmentBox.getTrackFragmentHeaderBox().getTrackId() == trackBox.getTrackHeaderBox().getTrackId()) {
                    Iterator it3 = trackFragmentBox.getBoxes(TrackRunBox.class).iterator();
                    while (it3.hasNext()) {
                        sampleCount = (int) (((TrackRunBox) it3.next()).getSampleCount() + ((long) sampleCount));
                    }
                }
            }
        }
        for (IsoFile isoFile : this.c) {
            Iterator it4 = isoFile.getBoxes(MovieFragmentBox.class).iterator();
            while (it4.hasNext()) {
                for (TrackFragmentBox trackFragmentBox2 : ((MovieFragmentBox) it4.next()).getBoxes(TrackFragmentBox.class)) {
                    if (trackFragmentBox2.getTrackFragmentHeaderBox().getTrackId() == trackBox.getTrackHeaderBox().getTrackId()) {
                        Iterator it5 = trackFragmentBox2.getBoxes(TrackRunBox.class).iterator();
                        while (it5.hasNext()) {
                            sampleCount = (int) (((TrackRunBox) it5.next()).getSampleCount() + ((long) sampleCount));
                        }
                    }
                }
            }
        }
        this.f22502j = sampleCount;
        return sampleCount;
    }
}
