package com.googlecode.mp4parser.authoring.tracks.h264;

import androidx.compose.material3.internal.b;
import androidx.compose.runtime.ComposerKt;
import com.coremedia.iso.boxes.CompositionTimeToSample;
import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.googlecode.mp4parser.FileDataSourceImpl;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.SampleImpl;
import com.googlecode.mp4parser.authoring.TrackMetaData;
import com.googlecode.mp4parser.authoring.tracks.AbstractH26XTrack;
import com.googlecode.mp4parser.authoring.tracks.CleanInputStream;
import com.googlecode.mp4parser.h264.model.ChromaFormat;
import com.googlecode.mp4parser.h264.model.HRDParameters;
import com.googlecode.mp4parser.h264.model.PictureParameterSet;
import com.googlecode.mp4parser.h264.model.SeqParameterSet;
import com.googlecode.mp4parser.h264.model.VUIParameters;
import com.googlecode.mp4parser.h264.read.CAVLCReader;
import com.googlecode.mp4parser.util.RangeStartMap;
import com.mp4parser.iso14496.part15.AvcConfigurationBox;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class H264TrackImpl extends AbstractH26XTrack {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Logger f22516G = Logger.getLogger(H264TrackImpl.class.getName());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f22517A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f22518B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f22519C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final SEIMessage f22520D;
    public final boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f22521F;
    public final HashMap l;
    public final HashMap m;
    public final HashMap n;
    public final HashMap o;
    public final SampleDescriptionBox p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final SeqParameterSet f22522q;
    public final PictureParameterSet r;
    public final SeqParameterSet s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RangeStartMap<Integer, byte[]> f22523t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RangeStartMap<Integer, byte[]> f22524u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f22525v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22526x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f22527y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f22528z;

    /* JADX INFO: renamed from: com.googlecode.mp4parser.authoring.tracks.h264.H264TrackImpl$1FirstVclNalDetector, reason: invalid class name */
    class C1FirstVclNalDetector {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22529b;
        public boolean c;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f22530e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f22531f;
        public int g;
        public int h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f22532j;
    }

    public class SEIMessage {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22534b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f22535e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f22536f;
        public int g;
        public int h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f22537j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f22538q;
        public int r;
        public SeqParameterSet s;

        public final String toString() {
            StringBuilder sb = new StringBuilder("SEIMessage{payloadType=");
            int i = this.a;
            sb.append(i);
            sb.append(", payloadSize=");
            sb.append(this.f22534b);
            String string = sb.toString();
            if (i == 1) {
                SeqParameterSet seqParameterSet = this.s;
                VUIParameters vUIParameters = seqParameterSet.I;
                if (vUIParameters.f22660v != null || vUIParameters.w != null) {
                    string = String.valueOf(string) + ", cpb_removal_delay=" + this.c + ", dpb_removal_delay=" + this.d;
                }
                if (seqParameterSet.I.f22659u) {
                    string = String.valueOf(string) + ", pic_struct=" + this.f22536f;
                    if (this.f22535e) {
                        string = String.valueOf(string) + ", ct_type=" + this.g + ", nuit_field_based_flag=" + this.h + ", counting_type=" + this.i + ", full_timestamp_flag=" + this.f22537j + ", discontinuity_flag=" + this.k + ", cnt_dropped_flag=" + this.l + ", n_frames=" + this.m + ", seconds_value=" + this.n + ", minutes_value=" + this.o + ", hours_value=" + this.p + ", time_offset_length=" + this.f22538q + ", time_offset=" + this.r;
                    }
                }
            }
            return String.valueOf(string).concat("}");
        }
    }

    /* JADX WARN: Code duplicated, block: B:184:0x05ef  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.googlecode.mp4parser.authoring.tracks.AbstractH26XTrack, com.googlecode.mp4parser.authoring.tracks.h264.H264TrackImpl] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [com.googlecode.mp4parser.authoring.tracks.h264.H264TrackImpl] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public H264TrackImpl(FileDataSourceImpl fileDataSourceImpl) throws IOException {
        HashMap map;
        HashMap map2;
        int i;
        H264TrackImpl h264TrackImpl;
        ArrayList arrayList;
        int i6;
        C1FirstVclNalDetector c1FirstVclNalDetector;
        ArrayList arrayList2;
        SeqParameterSet seqParameterSet;
        char c;
        int i7;
        SeqParameterSet seqParameterSet2;
        int i8;
        int i9 = 1;
        H264TrackImpl abstractH26XTrack = new AbstractH26XTrack(fileDataSourceImpl, true);
        abstractH26XTrack.l = new HashMap();
        abstractH26XTrack.m = new HashMap();
        abstractH26XTrack.n = new HashMap();
        abstractH26XTrack.o = new HashMap();
        abstractH26XTrack.f22522q = null;
        abstractH26XTrack.r = null;
        abstractH26XTrack.s = null;
        abstractH26XTrack.f22523t = new RangeStartMap<>();
        abstractH26XTrack.f22524u = new RangeStartMap<>();
        int i10 = 0;
        abstractH26XTrack.f22525v = new int[0];
        abstractH26XTrack.w = 0;
        abstractH26XTrack.f22526x = 0;
        abstractH26XTrack.E = true;
        abstractH26XTrack.f22521F = "eng";
        abstractH26XTrack.f22518B = -1L;
        abstractH26XTrack.f22519C = -1;
        AbstractH26XTrack.LookAhead lookAhead = new AbstractH26XTrack.LookAhead(fileDataSourceImpl);
        abstractH26XTrack.f22527y = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C1FirstVclNalDetector c1FirstVclNalDetector2 = null;
        while (true) {
            ByteBuffer byteBufferD = abstractH26XTrack.d(lookAhead);
            map = abstractH26XTrack.l;
            map2 = abstractH26XTrack.n;
            char c6 = 24;
            if (byteBufferD != null) {
                H264NalUnitHeader h264NalUnitHeader = new H264NalUnitHeader();
                byte b2 = byteBufferD.get(i10);
                int i11 = (b2 >> 5) & 3;
                h264NalUnitHeader.a = i11;
                int i12 = b2 & 31;
                h264NalUnitHeader.f22515b = i12;
                HashMap map3 = abstractH26XTrack.o;
                HashMap map4 = abstractH26XTrack.m;
                Logger logger = f22516G;
                switch (i12) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        ArrayList arrayList4 = arrayList3;
                        C1FirstVclNalDetector c1FirstVclNalDetector3 = new C1FirstVclNalDetector();
                        SliceHeader sliceHeader = new SliceHeader(new CleanInputStream(new ByteBufferBackedInputStream(byteBufferD)), map4, map3, i12 == 5);
                        int i13 = sliceHeader.f22540e;
                        c1FirstVclNalDetector3.a = i13;
                        int i14 = sliceHeader.c;
                        c1FirstVclNalDetector3.f22529b = i14;
                        boolean z2 = sliceHeader.f22541f;
                        c1FirstVclNalDetector3.c = z2;
                        boolean z5 = sliceHeader.g;
                        c1FirstVclNalDetector3.d = z5;
                        c1FirstVclNalDetector3.f22530e = i11;
                        int i15 = ((SeqParameterSet) map4.get(Integer.valueOf(((PictureParameterSet) map3.get(Integer.valueOf(i14))).f22624f))).a;
                        c1FirstVclNalDetector3.f22531f = i15;
                        int i16 = sliceHeader.f22542j;
                        c1FirstVclNalDetector3.g = i16;
                        int i17 = sliceHeader.i;
                        c1FirstVclNalDetector3.h = i17;
                        int i18 = sliceHeader.k;
                        c1FirstVclNalDetector3.i = i18;
                        int i19 = sliceHeader.l;
                        c1FirstVclNalDetector3.f22532j = i19;
                        if (c1FirstVclNalDetector2 == null) {
                            h264TrackImpl = this;
                            arrayList = arrayList4;
                            i6 = 1;
                        } else if (i13 == c1FirstVclNalDetector2.a && i14 == c1FirstVclNalDetector2.f22529b && z2 == c1FirstVclNalDetector2.c && ((!z2 || z5 == c1FirstVclNalDetector2.d) && i11 == c1FirstVclNalDetector2.f22530e)) {
                            int i20 = c1FirstVclNalDetector2.f22531f;
                            if (i15 == 0 && i20 == 0 && !(i17 == c1FirstVclNalDetector2.h && i16 == c1FirstVclNalDetector2.g)) {
                                i6 = 1;
                            } else {
                                i6 = 1;
                                if (i15 != 1 || i20 != 1 || (i18 == c1FirstVclNalDetector2.i && i19 == c1FirstVclNalDetector2.f22532j)) {
                                    h264TrackImpl = this;
                                    arrayList = arrayList4;
                                }
                            }
                            logger.finer("Wrapping up cause of first vcl nal is found");
                            H264TrackImpl h264TrackImpl2 = this;
                            arrayList = arrayList4;
                            h264TrackImpl2.i(arrayList);
                            h264TrackImpl = h264TrackImpl2;
                        } else {
                            i6 = 1;
                            logger.finer("Wrapping up cause of first vcl nal is found");
                            H264TrackImpl h264TrackImpl3 = this;
                            arrayList = arrayList4;
                            h264TrackImpl3.i(arrayList);
                            h264TrackImpl = h264TrackImpl3;
                        }
                        arrayList.add((ByteBuffer) byteBufferD.rewind());
                        c1FirstVclNalDetector2 = c1FirstVclNalDetector3;
                        arrayList3 = arrayList;
                        i9 = i6;
                        abstractH26XTrack = h264TrackImpl;
                        i10 = 0;
                        break;
                    case 6:
                        if (c1FirstVclNalDetector2 != null) {
                            logger.finer("Wrapping up cause of SEI after vcl marks new sample");
                            abstractH26XTrack.i(arrayList3);
                            c1FirstVclNalDetector = null;
                        } else {
                            c1FirstVclNalDetector = c1FirstVclNalDetector2;
                        }
                        CleanInputStream cleanInputStream = new CleanInputStream(new ByteBufferBackedInputStream(byteBufferD));
                        SeqParameterSet seqParameterSet3 = abstractH26XTrack.s;
                        SEIMessage sEIMessage = new SEIMessage();
                        int i21 = 0;
                        sEIMessage.a = 0;
                        sEIMessage.f22534b = 0;
                        sEIMessage.s = seqParameterSet3;
                        cleanInputStream.read();
                        int iAvailable = cleanInputStream.available();
                        int i22 = 0;
                        abstractH26XTrack = abstractH26XTrack;
                        while (i22 < iAvailable) {
                            sEIMessage.a = i21;
                            sEIMessage.f22534b = i21;
                            int i23 = cleanInputStream.read();
                            int i24 = i22 + 1;
                            while (i23 == 255) {
                                sEIMessage.a += i23;
                                i23 = cleanInputStream.read();
                                i24++;
                                seqParameterSet3 = seqParameterSet3;
                                i9 = 1;
                                arrayList3 = arrayList3;
                            }
                            sEIMessage.a += i23;
                            int i25 = cleanInputStream.read();
                            i22 = i24 + 1;
                            while (i25 == 255) {
                                sEIMessage.f22534b += i25;
                                i25 = cleanInputStream.read();
                                i22++;
                                i9 = 1;
                                arrayList3 = arrayList3;
                            }
                            int i26 = sEIMessage.f22534b + i25;
                            sEIMessage.f22534b = i26;
                            if (iAvailable - i22 < i26) {
                                arrayList2 = arrayList3;
                                seqParameterSet = seqParameterSet3;
                                c = c6;
                                iAvailable = iAvailable;
                                i22 = iAvailable;
                            } else if (sEIMessage.a == i9) {
                                VUIParameters vUIParameters = seqParameterSet3.I;
                                if (vUIParameters == null || (vUIParameters.f22660v == null && vUIParameters.w == null && !vUIParameters.f22659u)) {
                                    arrayList2 = arrayList3;
                                    seqParameterSet = seqParameterSet3;
                                    c = c6;
                                    iAvailable = iAvailable;
                                    for (int i27 = 0; i27 < sEIMessage.f22534b; i27++) {
                                        cleanInputStream.read();
                                        i22++;
                                    }
                                } else {
                                    byte[] bArr = new byte[i26];
                                    cleanInputStream.read(bArr);
                                    int i28 = i22 + i26;
                                    CAVLCReader cAVLCReader = new CAVLCReader(new ByteArrayInputStream(bArr));
                                    VUIParameters vUIParameters2 = seqParameterSet3.I;
                                    HRDParameters hRDParameters = vUIParameters2.f22660v;
                                    if (hRDParameters != null || vUIParameters2.w != null) {
                                        sEIMessage.c = (int) cAVLCReader.e(hRDParameters.h + i9, "SEI: cpb_removal_delay");
                                        sEIMessage.d = (int) cAVLCReader.e(seqParameterSet3.I.f22660v.i + i9, "SEI: dpb_removal_delay");
                                    }
                                    if (seqParameterSet3.I.f22659u) {
                                        int iE = (int) cAVLCReader.e(4, "SEI: pic_struct");
                                        sEIMessage.f22536f = iE;
                                        switch (iE) {
                                            case 3:
                                            case 4:
                                            case 7:
                                                i7 = 2;
                                                break;
                                            case 5:
                                            case 6:
                                            case 8:
                                                i7 = 3;
                                                break;
                                            default:
                                                i7 = i9;
                                                break;
                                        }
                                        int i29 = 0;
                                        while (i29 < i7) {
                                            boolean zD = cAVLCReader.d("pic_timing SEI: clock_timestamp_flag[" + i29 + "]");
                                            sEIMessage.f22535e = zD;
                                            if (zD) {
                                                SeqParameterSet seqParameterSet4 = seqParameterSet3;
                                                sEIMessage.g = (int) cAVLCReader.e(2, "pic_timing SEI: ct_type");
                                                sEIMessage.h = (int) cAVLCReader.e(1, "pic_timing SEI: nuit_field_based_flag");
                                                sEIMessage.i = (int) cAVLCReader.e(5, "pic_timing SEI: counting_type");
                                                int iE2 = (int) cAVLCReader.e(1, "pic_timing SEI: full_timestamp_flag");
                                                sEIMessage.f22537j = iE2;
                                                sEIMessage.k = (int) cAVLCReader.e(1, "pic_timing SEI: discontinuity_flag");
                                                sEIMessage.l = (int) cAVLCReader.e(1, "pic_timing SEI: cnt_dropped_flag");
                                                sEIMessage.m = (int) cAVLCReader.e(8, "pic_timing SEI: n_frames");
                                                if (iE2 == 1) {
                                                    sEIMessage.n = (int) cAVLCReader.e(6, "pic_timing SEI: seconds_value");
                                                    sEIMessage.o = (int) cAVLCReader.e(6, "pic_timing SEI: minutes_value");
                                                    sEIMessage.p = (int) cAVLCReader.e(5, "pic_timing SEI: hours_value");
                                                } else if (cAVLCReader.d("pic_timing SEI: seconds_flag")) {
                                                    sEIMessage.n = (int) cAVLCReader.e(6, "pic_timing SEI: seconds_value");
                                                    if (cAVLCReader.d("pic_timing SEI: minutes_flag")) {
                                                        sEIMessage.o = (int) cAVLCReader.e(6, "pic_timing SEI: minutes_value");
                                                        if (cAVLCReader.d("pic_timing SEI: hours_flag")) {
                                                            sEIMessage.p = (int) cAVLCReader.e(5, "pic_timing SEI: hours_value");
                                                        }
                                                    }
                                                }
                                                seqParameterSet2 = seqParameterSet4;
                                                VUIParameters vUIParameters3 = seqParameterSet2.I;
                                                HRDParameters hRDParameters2 = vUIParameters3.f22660v;
                                                if (hRDParameters2 != null) {
                                                    sEIMessage.f22538q = hRDParameters2.f22621j;
                                                } else {
                                                    HRDParameters hRDParameters3 = vUIParameters3.w;
                                                    if (hRDParameters3 != null) {
                                                        sEIMessage.f22538q = hRDParameters3.f22621j;
                                                    } else {
                                                        i8 = 24;
                                                        sEIMessage.f22538q = 24;
                                                    }
                                                    sEIMessage.r = (int) cAVLCReader.e(i8, "pic_timing SEI: time_offset");
                                                }
                                                i8 = 24;
                                                sEIMessage.r = (int) cAVLCReader.e(i8, "pic_timing SEI: time_offset");
                                            } else {
                                                seqParameterSet2 = seqParameterSet3;
                                            }
                                            i29++;
                                            arrayList3 = arrayList3;
                                            seqParameterSet3 = seqParameterSet2;
                                            i28 = i28;
                                        }
                                    }
                                    arrayList2 = arrayList3;
                                    seqParameterSet = seqParameterSet3;
                                    c = 24;
                                    i22 = i28;
                                }
                            } else {
                                arrayList2 = arrayList3;
                                seqParameterSet = seqParameterSet3;
                                c = c6;
                                iAvailable = iAvailable;
                                for (int i30 = 0; i30 < sEIMessage.f22534b; i30++) {
                                    cleanInputStream.read();
                                    i22++;
                                }
                            }
                            logger.fine(sEIMessage.toString());
                            seqParameterSet3 = seqParameterSet;
                            c6 = c;
                            iAvailable = iAvailable;
                            i9 = 1;
                            i21 = 0;
                            abstractH26XTrack = this;
                            arrayList3 = arrayList2;
                        }
                        abstractH26XTrack.f22520D = sEIMessage;
                        arrayList3.add(byteBufferD);
                        i10 = i21;
                        c1FirstVclNalDetector2 = c1FirstVclNalDetector;
                        break;
                    case 7:
                        if (c1FirstVclNalDetector2 != null) {
                            logger.finer("Wrapping up cause of SPS after vcl marks new sample");
                            abstractH26XTrack.i(arrayList3);
                            c1FirstVclNalDetector2 = null;
                        }
                        ByteBuffer byteBuffer = (ByteBuffer) byteBufferD.rewind();
                        CleanInputStream cleanInputStream2 = new CleanInputStream(new ByteBufferBackedInputStream(byteBuffer));
                        cleanInputStream2.read();
                        SeqParameterSet seqParameterSetA = SeqParameterSet.a(cleanInputStream2);
                        if (abstractH26XTrack.f22522q == null) {
                            abstractH26XTrack.f22522q = seqParameterSetA;
                            if (abstractH26XTrack.E) {
                                VUIParameters vUIParameters4 = seqParameterSetA.I;
                                if (vUIParameters4 != null) {
                                    long j4 = vUIParameters4.r >> i9;
                                    abstractH26XTrack.f22518B = j4;
                                    int i31 = vUIParameters4.f22657q;
                                    abstractH26XTrack.f22519C = i31;
                                    if (j4 == 0 || i31 == 0) {
                                        logger.warning("vuiParams contain invalid values: time_scale: " + abstractH26XTrack.f22518B + " and frame_tick: " + abstractH26XTrack.f22519C + ". Setting frame rate to 25fps");
                                        abstractH26XTrack.f22518B = 90000L;
                                        abstractH26XTrack.f22519C = 3600;
                                    }
                                    if (abstractH26XTrack.f22518B / ((long) abstractH26XTrack.f22519C) > 100) {
                                        logger.warning("Framerate is " + (abstractH26XTrack.f22518B / ((long) abstractH26XTrack.f22519C)) + ". That is suspicious.");
                                    }
                                } else {
                                    logger.warning("Can't determine frame rate. Guessing 25 fps");
                                    abstractH26XTrack.f22518B = 90000L;
                                    abstractH26XTrack.f22519C = 3600;
                                }
                            }
                        }
                        abstractH26XTrack.s = seqParameterSetA;
                        byte[] bArrF = AbstractH26XTrack.f((ByteBuffer) byteBuffer.rewind());
                        byte[] bArr2 = (byte[]) map.get(Integer.valueOf(seqParameterSetA.f22649v));
                        if (bArr2 != null && !Arrays.equals(bArr2, bArrF)) {
                            throw new RuntimeException("OMG - I got two SPS with same ID but different settings!");
                        }
                        if (bArr2 != null) {
                            abstractH26XTrack.f22523t.f22676b.put(Integer.valueOf(abstractH26XTrack.f22527y.size()), bArrF);
                        }
                        map.put(Integer.valueOf(seqParameterSetA.f22649v), bArrF);
                        map4.put(Integer.valueOf(seqParameterSetA.f22649v), seqParameterSetA);
                        abstractH26XTrack = abstractH26XTrack;
                        i10 = 0;
                        break;
                        break;
                    case 8:
                        if (c1FirstVclNalDetector2 != null) {
                            logger.finer("Wrapping up cause of PPS after vcl marks new sample");
                            abstractH26XTrack.i(arrayList3);
                            c1FirstVclNalDetector2 = null;
                        }
                        ByteBuffer byteBuffer2 = (ByteBuffer) byteBufferD.rewind();
                        ByteBufferBackedInputStream byteBufferBackedInputStream = new ByteBufferBackedInputStream(byteBuffer2);
                        byteBufferBackedInputStream.read();
                        PictureParameterSet pictureParameterSetA = PictureParameterSet.a(byteBufferBackedInputStream);
                        if (abstractH26XTrack.r == null) {
                            abstractH26XTrack.r = pictureParameterSetA;
                        }
                        byte[] bArrF2 = AbstractH26XTrack.f((ByteBuffer) byteBuffer2.rewind());
                        byte[] bArr3 = (byte[]) map2.get(Integer.valueOf(pictureParameterSetA.f22623e));
                        if (bArr3 != null && !Arrays.equals(bArr3, bArrF2)) {
                            throw new RuntimeException("OMG - I got two SPS with same ID but different settings! (AVC3 is the solution)");
                        }
                        if (bArr3 == null) {
                            abstractH26XTrack.f22524u.f22676b.put(Integer.valueOf(abstractH26XTrack.f22527y.size()), bArrF2);
                        }
                        map2.put(Integer.valueOf(pictureParameterSetA.f22623e), bArrF2);
                        map3.put(Integer.valueOf(pictureParameterSetA.f22623e), pictureParameterSetA);
                        abstractH26XTrack = abstractH26XTrack;
                        i10 = 0;
                        break;
                        break;
                    case 9:
                        if (c1FirstVclNalDetector2 != null) {
                            logger.finer("Wrapping up cause of AU after vcl marks new sample");
                            abstractH26XTrack.i(arrayList3);
                            c1FirstVclNalDetector2 = null;
                        }
                        arrayList3.add(byteBufferD);
                        abstractH26XTrack = abstractH26XTrack;
                        i10 = 0;
                        break;
                    case 10:
                    case 11:
                        break;
                    case 12:
                    default:
                        logger.warning("Unknown NAL unit type: " + h264NalUnitHeader.f22515b);
                        abstractH26XTrack = abstractH26XTrack;
                        i10 = 0;
                        break;
                    case 13:
                        throw new RuntimeException("Sequence parameter set extension is not yet handled. Needs TLC.");
                }
            }
        }
        if (arrayList3.size() > 0) {
            abstractH26XTrack.i(arrayList3);
        }
        h();
        long[] jArr = new long[abstractH26XTrack.f22527y.size()];
        abstractH26XTrack.f22505f = jArr;
        Arrays.fill(jArr, abstractH26XTrack.f22519C);
        SeqParameterSet seqParameterSet5 = abstractH26XTrack.f22522q;
        int i32 = (seqParameterSet5.i + i9) * 16;
        abstractH26XTrack.f22528z = i32;
        int i33 = seqParameterSet5.f22634B ? i9 : 2;
        int i34 = (seqParameterSet5.h + i9) * 16 * i33;
        abstractH26XTrack.f22517A = i34;
        if (seqParameterSet5.f22635C) {
            if ((!seqParameterSet5.w ? seqParameterSet5.f22643e.a : 0) != 0) {
                ChromaFormat chromaFormat = seqParameterSet5.f22643e;
                i = chromaFormat.f22617b;
                i33 *= chromaFormat.c;
            } else {
                i = i9;
            }
            abstractH26XTrack.f22528z = i32 - ((seqParameterSet5.f22636D + seqParameterSet5.E) * i);
            abstractH26XTrack.f22517A = i34 - ((seqParameterSet5.f22637F + seqParameterSet5.f22638G) * i33);
        }
        abstractH26XTrack.p = new SampleDescriptionBox();
        VisualSampleEntry visualSampleEntry = new VisualSampleEntry(VisualSampleEntry.TYPE3);
        visualSampleEntry.setDataReferenceIndex(i9);
        visualSampleEntry.setDepth(24);
        visualSampleEntry.setFrameCount(i9);
        visualSampleEntry.setHorizresolution(72.0d);
        visualSampleEntry.setVertresolution(72.0d);
        visualSampleEntry.setWidth(abstractH26XTrack.f22528z);
        visualSampleEntry.setHeight(abstractH26XTrack.f22517A);
        visualSampleEntry.setCompressorname("AVC Coding");
        AvcConfigurationBox avcConfigurationBox = new AvcConfigurationBox();
        avcConfigurationBox.setSequenceParameterSets(new ArrayList(map.values()));
        avcConfigurationBox.setPictureParameterSets(new ArrayList(map2.values()));
        avcConfigurationBox.setAvcLevelIndication(abstractH26XTrack.f22522q.f22648u);
        avcConfigurationBox.setAvcProfileIndication(abstractH26XTrack.f22522q.m);
        avcConfigurationBox.setBitDepthLumaMinus8(abstractH26XTrack.f22522q.f22645j);
        avcConfigurationBox.setBitDepthChromaMinus8(abstractH26XTrack.f22522q.k);
        avcConfigurationBox.setChromaFormat(abstractH26XTrack.f22522q.f22643e.a);
        avcConfigurationBox.setConfigurationVersion(i9);
        avcConfigurationBox.setLengthSizeMinusOne(3);
        SeqParameterSet seqParameterSet6 = abstractH26XTrack.f22522q;
        avcConfigurationBox.setProfileCompatibility((seqParameterSet6.o ? 128 : 0) + (seqParameterSet6.p ? 64 : 0) + (seqParameterSet6.f22646q ? 32 : 0) + (seqParameterSet6.r ? 16 : 0) + (seqParameterSet6.s ? 8 : 0) + ((int) (seqParameterSet6.n & 3)));
        visualSampleEntry.addBox(avcConfigurationBox);
        abstractH26XTrack.p.addBox(visualSampleEntry);
        Date date = new Date();
        TrackMetaData trackMetaData = abstractH26XTrack.f22506j;
        trackMetaData.d = date;
        new Date();
        trackMetaData.f22487b = abstractH26XTrack.f22521F;
        trackMetaData.c = abstractH26XTrack.f22518B;
        trackMetaData.f22489f = abstractH26XTrack.f22528z;
        trackMetaData.g = abstractH26XTrack.f22517A;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final List<Sample> c0() {
        return this.f22527y;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final String getHandler() {
        return "vide";
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final SampleDescriptionBox getSampleDescriptionBox() {
        return this.p;
    }

    public final void h() {
        int i = -1;
        int i6 = 0;
        int i7 = 0;
        while (i6 < this.f22525v.length) {
            int i8 = Integer.MAX_VALUE;
            int i9 = 0;
            for (int iMax = Math.max(0, i6 - 128); iMax < Math.min(this.f22525v.length, i6 + 128); iMax++) {
                int i10 = this.f22525v[iMax];
                if (i10 > i && i10 < i8) {
                    i9 = iMax;
                    i8 = i10;
                }
            }
            int[] iArr = this.f22525v;
            int i11 = iArr[i9];
            iArr[i9] = i7;
            i6++;
            i = i11;
            i7++;
        }
        int i12 = 0;
        while (true) {
            int[] iArr2 = this.f22525v;
            if (i12 >= iArr2.length) {
                this.f22525v = new int[0];
                return;
            } else {
                this.g.add(new CompositionTimeToSample.Entry(1, iArr2[i12] - i12));
                i12++;
            }
        }
    }

    public final void i(ArrayList arrayList) throws IOException {
        int i;
        SampleDependencyTypeBox.Entry entry = new SampleDependencyTypeBox.Entry(0);
        Iterator it2 = arrayList.iterator();
        H264NalUnitHeader h264NalUnitHeader = null;
        boolean z2 = false;
        while (it2.hasNext()) {
            ByteBuffer byteBuffer = (ByteBuffer) it2.next();
            H264NalUnitHeader h264NalUnitHeader2 = new H264NalUnitHeader();
            byte b2 = byteBuffer.get(0);
            h264NalUnitHeader2.a = (b2 >> 5) & 3;
            int i6 = b2 & 31;
            h264NalUnitHeader2.f22515b = i6;
            if (i6 != 1 && i6 != 2 && i6 != 3 && i6 != 4) {
                if (i6 == 5) {
                    z2 = true;
                }
            }
            h264NalUnitHeader = h264NalUnitHeader2;
        }
        if (h264NalUnitHeader == null) {
            f22516G.warning("Sample without Slice");
            return;
        }
        if (z2) {
            h();
        }
        SliceHeader sliceHeader = new SliceHeader(new CleanInputStream(new ByteBufferBackedInputStream((ByteBuffer) b.f(arrayList, 1))), this.m, this.o, z2);
        if (h264NalUnitHeader.a == 0) {
            entry.a = (entry.a & 243) | 8;
        } else {
            entry.a = (entry.a & 243) | 4;
        }
        SliceHeader.SliceType sliceType = sliceHeader.f22539b;
        if (sliceType == SliceHeader.SliceType.d || sliceType == SliceHeader.SliceType.f22545f) {
            entry.a = (entry.a & ComposerKt.reuseKey) | 32;
        } else {
            entry.a = (entry.a & ComposerKt.reuseKey) | 16;
        }
        SampleImpl sampleImplA = a(arrayList);
        arrayList.clear();
        SEIMessage sEIMessage = this.f22520D;
        if (sEIMessage != null) {
            int i7 = sEIMessage.m;
        }
        SeqParameterSet seqParameterSet = sliceHeader.m;
        int i8 = seqParameterSet.a;
        if (i8 == 0) {
            int i9 = 1 << (seqParameterSet.g + 4);
            int i10 = sliceHeader.i;
            int i11 = this.w;
            if (i10 >= i11 || i11 - i10 < i9 / 2) {
                i = (i10 <= i11 || i10 - i11 <= i9 / 2) ? this.f22526x : this.f22526x - i9;
            } else {
                i = this.f22526x + i9;
            }
            int[] iArr = this.f22525v;
            int[] iArr2 = {i + i10};
            if (iArr == null) {
                iArr = new int[0];
            }
            int[] iArr3 = new int[iArr.length + 1];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, 1);
            this.f22525v = iArr3;
            this.w = i10;
            this.f22526x = i;
        } else {
            if (i8 == 1) {
                throw new RuntimeException("pic_order_cnt_type == 1 needs to be implemented");
            }
            if (i8 == 2) {
                int[] iArr4 = this.f22525v;
                int[] iArr5 = {this.f22527y.size()};
                if (iArr4 == null) {
                    iArr4 = new int[0];
                }
                int[] iArr6 = new int[iArr4.length + 1];
                System.arraycopy(iArr4, 0, iArr6, 0, iArr4.length);
                System.arraycopy(iArr5, 0, iArr6, iArr4.length, 1);
                this.f22525v = iArr6;
            }
        }
        this.h.add(entry);
        this.f22527y.add(sampleImplA);
        if (z2) {
            this.i.add(Integer.valueOf(this.f22527y.size()));
        }
    }

    public class ByteBufferBackedInputStream extends InputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteBuffer f22533b;

        public ByteBufferBackedInputStream(ByteBuffer byteBuffer) {
            this.f22533b = byteBuffer.duplicate();
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            ByteBuffer byteBuffer = this.f22533b;
            if (byteBuffer.hasRemaining()) {
                return byteBuffer.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i6) throws IOException {
            ByteBuffer byteBuffer = this.f22533b;
            if (!byteBuffer.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(i6, byteBuffer.remaining());
            byteBuffer.get(bArr, i, iMin);
            return iMin;
        }
    }
}
