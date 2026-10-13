package com.googlecode.mp4parser.authoring.tracks;

import androidx.compose.animation.a;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.googlecode.mp4parser.FileDataSourceImpl;
import com.googlecode.mp4parser.authoring.Movie;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.SampleImpl;
import com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder;
import com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitReaderBuffer;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.DecoderConfigDescriptor;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.DecoderSpecificInfo;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.SLConfigDescriptor;
import com.googlecode.mp4parser.util.CastUtils;
import com.googlecode.mp4parser.util.Mp4Arrays;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class H263TrackImpl extends AbstractH26XTrack {
    public static final Logger s = Logger.getLogger(ESDescriptor.class.getName());
    public int l;
    public int m;
    public SampleDescriptionBox n;
    public ArrayList o;
    public ArrayList p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f22514q;
    public int r;

    public static void main(String[] strArr) throws IOException {
        int i;
        int i6;
        int iA;
        char c;
        char c6 = 0;
        int i7 = 1;
        FileDataSourceImpl fileDataSourceImpl = new FileDataSourceImpl("C:\\content\\bbb.h263");
        Movie movie = new Movie();
        H263TrackImpl h263TrackImpl = new H263TrackImpl(fileDataSourceImpl, false);
        int i8 = 2;
        h263TrackImpl.l = 2;
        h263TrackImpl.m = 3;
        h263TrackImpl.o = new ArrayList();
        h263TrackImpl.p = new ArrayList();
        h263TrackImpl.f22514q = false;
        h263TrackImpl.r = 0;
        AbstractH26XTrack.LookAhead lookAhead = new AbstractH26XTrack.LookAhead(fileDataSourceImpl);
        ArrayList arrayList = new ArrayList();
        VisualSampleEntry visualSampleEntry = new VisualSampleEntry(VisualSampleEntry.TYPE1);
        SampleDescriptionBox sampleDescriptionBox = new SampleDescriptionBox();
        h263TrackImpl.n = sampleDescriptionBox;
        sampleDescriptionBox.addBox(visualSampleEntry);
        long j4 = 0;
        int i9 = 0;
        long j6 = -1;
        while (true) {
            ByteBuffer byteBufferD = h263TrackImpl.d(lookAhead);
            if (byteBufferD == null) {
                long[] jArr = h263TrackImpl.f22505f;
                long[] jArr2 = new long[i7];
                jArr2[c6] = jArr[jArr.length - i7];
                h263TrackImpl.f22505f = Mp4Arrays.a(jArr, jArr2);
                ESDescriptor eSDescriptor = new ESDescriptor();
                eSDescriptor.d = i7;
                DecoderConfigDescriptor decoderConfigDescriptor = new DecoderConfigDescriptor();
                decoderConfigDescriptor.d = 32;
                decoderConfigDescriptor.f22592e = 4;
                DecoderSpecificInfo decoderSpecificInfo = new DecoderSpecificInfo();
                SampleImpl sampleImplA = h263TrackImpl.a(h263TrackImpl.p);
                byte[] bArr = new byte[CastUtils.a(sampleImplA.a)];
                sampleImplA.a().get(bArr);
                decoderSpecificInfo.d = bArr;
                decoderConfigDescriptor.f22594j = decoderSpecificInfo;
                eSDescriptor.m = decoderConfigDescriptor;
                SLConfigDescriptor sLConfigDescriptor = new SLConfigDescriptor();
                sLConfigDescriptor.d = i8;
                eSDescriptor.n = sLConfigDescriptor;
                ESDescriptorBox eSDescriptorBox = new ESDescriptorBox();
                eSDescriptorBox.setEsDescriptor(eSDescriptor);
                visualSampleEntry.addBox(eSDescriptorBox);
                h263TrackImpl.f22506j.c = h263TrackImpl.r;
                movie.a(h263TrackImpl);
                new DefaultMp4Builder().a(movie).writeContainer(Channels.newChannel(new FileOutputStream("output.mp4")));
                return;
            }
            ByteBuffer byteBufferDuplicate = byteBufferD.duplicate();
            int iA2 = IsoTypeReader.a(byteBufferD.get());
            if (iA2 == 176 || iA2 == 181 || iA2 == 0 || iA2 == 32 || iA2 == 178) {
                Movie movie2 = movie;
                AbstractH26XTrack.LookAhead lookAhead2 = lookAhead;
                int i10 = i9;
                c6 = 0;
                if (h263TrackImpl.f22514q) {
                    i8 = 2;
                    i = 1;
                } else {
                    h263TrackImpl.p.add(byteBufferDuplicate);
                    if (iA2 == 32) {
                        BitReaderBuffer bitReaderBuffer = new BitReaderBuffer(byteBufferD);
                        bitReaderBuffer.b();
                        bitReaderBuffer.a(8);
                        if (bitReaderBuffer.b()) {
                            i6 = 4;
                            iA = bitReaderBuffer.a(4);
                            bitReaderBuffer.a(3);
                        } else {
                            i6 = 4;
                            iA = i10;
                        }
                        if (bitReaderBuffer.a(i6) == 15) {
                            bitReaderBuffer.a(8);
                            bitReaderBuffer.a(8);
                        }
                        i8 = 2;
                        if (bitReaderBuffer.b()) {
                            bitReaderBuffer.a(2);
                            bitReaderBuffer.b();
                            if (bitReaderBuffer.b()) {
                                throw new RuntimeException("Implemented when needed");
                            }
                        }
                        int iA3 = bitReaderBuffer.a(2);
                        if (iA3 == h263TrackImpl.m && iA != 1) {
                            bitReaderBuffer.a(4);
                        }
                        bitReaderBuffer.b();
                        h263TrackImpl.r = bitReaderBuffer.a(16);
                        bitReaderBuffer.b();
                        if (bitReaderBuffer.b()) {
                            s.info("Fixed Frame Rate");
                            int i11 = 0;
                            while (true) {
                                i = 1;
                                if (h263TrackImpl.r < (1 << i11)) {
                                    break;
                                } else {
                                    i11++;
                                }
                            }
                            bitReaderBuffer.a(i11);
                        } else {
                            i = 1;
                        }
                        if (iA3 == h263TrackImpl.l) {
                            throw new RuntimeException("Please implmenet me");
                        }
                        if (iA3 == 0) {
                            bitReaderBuffer.b();
                            visualSampleEntry.setWidth(bitReaderBuffer.a(13));
                            bitReaderBuffer.b();
                            visualSampleEntry.setHeight(bitReaderBuffer.a(13));
                            bitReaderBuffer.b();
                        }
                    } else {
                        i8 = 2;
                        i = 1;
                        if (iA2 == 181) {
                            BitReaderBuffer bitReaderBuffer2 = new BitReaderBuffer(byteBufferD);
                            if (bitReaderBuffer2.b()) {
                                int iA4 = bitReaderBuffer2.a(4);
                                bitReaderBuffer2.a(3);
                                i9 = iA4;
                            } else {
                                i9 = 0;
                            }
                            i7 = 1;
                        }
                        movie = movie2;
                        lookAhead = lookAhead2;
                    }
                }
                i7 = i;
                i9 = i10;
                movie = movie2;
                lookAhead = lookAhead2;
            } else {
                if (iA2 == 179) {
                    h263TrackImpl.f22514q = true;
                    int iA5 = new BitReaderBuffer(byteBufferD).a(18);
                    j4 = (((iA5 >>> 13) & 31) * 3600) + (((iA5 >>> 7) & 63) * 60) + (iA5 & 63);
                    h263TrackImpl.i.add(Integer.valueOf(h263TrackImpl.o.size() + 1));
                    arrayList.add(byteBufferDuplicate);
                    c6 = 0;
                } else {
                    if (iA2 != 182) {
                        throw new RuntimeException("Got start code I don't know. Ask Sebastian via mp4parser mailing list what to do");
                    }
                    BitReaderBuffer bitReaderBuffer3 = new BitReaderBuffer(byteBufferD);
                    bitReaderBuffer3.a(2);
                    while (bitReaderBuffer3.b()) {
                        j4++;
                        movie = movie;
                    }
                    bitReaderBuffer3.b();
                    int i12 = 0;
                    while (h263TrackImpl.r >= (1 << i12)) {
                        i12++;
                        movie = movie;
                    }
                    int iA6 = bitReaderBuffer3.a(i12);
                    int i13 = h263TrackImpl.r;
                    int i14 = i9;
                    long j7 = (((long) i13) * j4) + ((long) (iA6 % i13));
                    if (j6 != -1) {
                        c = 0;
                        h263TrackImpl.f22505f = Mp4Arrays.a(h263TrackImpl.f22505f, j7 - j6);
                    } else {
                        c = 0;
                    }
                    PrintStream printStream = System.err;
                    StringBuilder sb = new StringBuilder("Frame increment: ");
                    sb.append(j7 - j6);
                    sb.append(" vop time increment: ");
                    sb.append(iA6);
                    a.y(sb, " last_sync_point: ", j4, " time_code: ");
                    sb.append(j7);
                    printStream.println(sb.toString());
                    arrayList.add(byteBufferDuplicate);
                    h263TrackImpl.o.add(h263TrackImpl.a(arrayList));
                    arrayList.clear();
                    c6 = c;
                    j6 = j7;
                    i9 = i14;
                    movie = movie;
                    lookAhead = lookAhead;
                }
                i7 = 1;
                i8 = 2;
            }
        }
    }

    @Override // com.googlecode.mp4parser.authoring.tracks.AbstractH26XTrack
    public final SampleImpl a(ArrayList arrayList) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[]{0, 0, 1});
        ByteBuffer[] byteBufferArr = new ByteBuffer[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            int i6 = i * 2;
            byteBufferArr[i6] = byteBufferWrap;
            byteBufferArr[i6 + 1] = (ByteBuffer) arrayList.get(i);
        }
        return new SampleImpl(byteBufferArr);
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final List<Sample> c0() {
        return this.o;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final String getHandler() {
        return "vide";
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final SampleDescriptionBox getSampleDescriptionBox() {
        return this.n;
    }
}
