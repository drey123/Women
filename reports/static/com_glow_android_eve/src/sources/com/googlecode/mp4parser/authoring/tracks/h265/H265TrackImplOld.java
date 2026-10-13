package com.googlecode.mp4parser.authoring.tracks.h265;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoTypeReader;
import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.FileDataSourceImpl;
import com.googlecode.mp4parser.authoring.SampleImpl;
import com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public class H265TrackImplOld {
    public LinkedHashMap<Long, ByteBuffer> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedHashMap<Long, ByteBuffer> f22546b;
    public LinkedHashMap<Long, ByteBuffer> c;
    public ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f22547e;

    public class LookAhead {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22548b;
        public DataSource c;
        public ByteBuffer d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f22549e;

        public final boolean a() throws IOException {
            int iLimit = this.d.limit();
            int i = this.f22548b;
            if (iLimit - i >= 3) {
                return this.d.get(i) == 0 && this.d.get(this.f22548b + 1) == 0 && (this.d.get(this.f22548b + 2) == 0 || this.d.get(this.f22548b + 2) == 1);
            }
            long j4 = this.a + ((long) i) + 3;
            DataSource dataSource = this.c;
            if (j4 > dataSource.size()) {
                return this.a + ((long) this.f22548b) == dataSource.size();
            }
            long j6 = this.f22549e;
            this.a = j6;
            this.f22548b = 0;
            DataSource dataSource2 = this.c;
            this.d = dataSource2.V0(j6, Math.min(dataSource2.size() - this.a, 1048576L));
            return a();
        }

        public final boolean b() throws IOException {
            int iLimit = this.d.limit();
            int i = this.f22548b;
            if (iLimit - i >= 3) {
                return this.d.get(i) == 0 && this.d.get(this.f22548b + 1) == 0 && this.d.get(this.f22548b + 2) == 1;
            }
            if (this.a + ((long) i) == this.c.size()) {
                throw new EOFException();
            }
            throw new RuntimeException("buffer repositioning require");
        }
    }

    public static class NalUnitHeader {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22550b;
        public int c;
    }

    public static NalUnitHeader a(ByteBuffer byteBuffer) {
        byteBuffer.position(0);
        int i = IsoTypeReader.i(byteBuffer);
        NalUnitHeader nalUnitHeader = new NalUnitHeader();
        nalUnitHeader.a = (i & 32256) >> 9;
        nalUnitHeader.f22550b = (i & 504) >> 3;
        nalUnitHeader.c = i & 7;
        return nalUnitHeader;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x0236 A[LOOP:4: B:70:0x0221->B:73:0x0236, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x024f A[LOOP:3: B:67:0x0213->B:74:0x024f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0260 A[LOOP:2: B:64:0x01f4->B:75:0x0260, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x0298  */
    /* JADX WARN: Failed to find 'out' block for switch in B:50:0x01b9. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x01c0. Please report as an issue. */
    public static void main(String[] strArr) throws IOException {
        ByteBuffer byteBufferSlice;
        byte[] bArr;
        ByteBuffer byteBufferWrap;
        Iterator it2;
        ByteBuffer[] byteBufferArr;
        int i;
        FileDataSourceImpl fileDataSourceImpl = new FileDataSourceImpl("c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc");
        H265TrackImplOld h265TrackImplOld = new H265TrackImplOld();
        h265TrackImplOld.a = new LinkedHashMap<>();
        h265TrackImplOld.f22546b = new LinkedHashMap<>();
        h265TrackImplOld.c = new LinkedHashMap<>();
        h265TrackImplOld.d = new ArrayList();
        h265TrackImplOld.f22547e = new ArrayList();
        LookAhead lookAhead = new LookAhead();
        lookAhead.a = 0L;
        int i6 = 0;
        lookAhead.f22548b = 0;
        lookAhead.c = fileDataSourceImpl;
        lookAhead.d = fileDataSourceImpl.V0(0L, Math.min(fileDataSourceImpl.size() - lookAhead.a, 1048576L));
        ArrayList<ByteBuffer> arrayList = new ArrayList();
        int i7 = 0;
        long j4 = 1;
        while (true) {
            try {
                if (lookAhead.b()) {
                    int i8 = lookAhead.f22548b + 3;
                    lookAhead.f22548b = i8;
                    lookAhead.f22549e = lookAhead.a + ((long) i8);
                    while (!lookAhead.a()) {
                        lookAhead.f22548b++;
                    }
                    long j6 = lookAhead.f22549e;
                    long j7 = lookAhead.a;
                    if (j6 < j7) {
                        throw new RuntimeException("damn! NAL exceeds buffer");
                    }
                    lookAhead.d.position((int) (j6 - j7));
                    byteBufferSlice = lookAhead.d.slice();
                    byteBufferSlice.limit((int) (((long) lookAhead.f22548b) - (lookAhead.f22549e - lookAhead.a)));
                    if (byteBufferSlice == null) {
                        System.err.println("");
                        HevcDecoderConfigurationRecord hevcDecoderConfigurationRecord = new HevcDecoderConfigurationRecord();
                        HevcDecoderConfigurationRecord.Array array = new HevcDecoderConfigurationRecord.Array();
                        array.a = true;
                        array.c = 32;
                        array.d = new ArrayList();
                        for (ByteBuffer byteBuffer : h265TrackImplOld.a.values()) {
                            byte[] bArr2 = new byte[byteBuffer.limit()];
                            byteBuffer.position(i6);
                            byteBuffer.get(bArr2);
                            array.d.add(bArr2);
                        }
                        HevcDecoderConfigurationRecord.Array array2 = new HevcDecoderConfigurationRecord.Array();
                        array2.a = true;
                        array2.c = 33;
                        array2.d = new ArrayList();
                        for (ByteBuffer byteBuffer2 : h265TrackImplOld.f22546b.values()) {
                            byte[] bArr3 = new byte[byteBuffer2.limit()];
                            byteBuffer2.position(i6);
                            byteBuffer2.get(bArr3);
                            array2.d.add(bArr3);
                        }
                        HevcDecoderConfigurationRecord.Array array3 = new HevcDecoderConfigurationRecord.Array();
                        array3.a = true;
                        array3.c = 33;
                        array3.d = new ArrayList();
                        for (ByteBuffer byteBuffer3 : h265TrackImplOld.c.values()) {
                            byte[] bArr4 = new byte[byteBuffer3.limit()];
                            byteBuffer3.position(i6);
                            byteBuffer3.get(bArr4);
                            array3.d.add(bArr4);
                        }
                        hevcDecoderConfigurationRecord.w = Arrays.asList(array, array2, array3);
                        hevcDecoderConfigurationRecord.r = i6;
                        return;
                    }
                    NalUnitHeader nalUnitHeaderA = a(byteBufferSlice);
                    switch (nalUnitHeaderA.a) {
                        case 32:
                            h265TrackImplOld.a.put(Long.valueOf(j4), byteBufferSlice);
                            break;
                        case 33:
                            h265TrackImplOld.f22546b.put(Long.valueOf(j4), byteBufferSlice);
                            break;
                        case 34:
                            h265TrackImplOld.c.put(Long.valueOf(j4), byteBufferSlice);
                            break;
                    }
                    int i9 = nalUnitHeaderA.a;
                    if (i9 < 32) {
                        i7 = i9;
                    }
                    if (!arrayList.isEmpty()) {
                        int i10 = a((ByteBuffer) b.f(arrayList, 1)).a <= 31 ? 1 : i6;
                        switch (i9) {
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 39:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                            case 53:
                            case 54:
                            case 55:
                                if (i10 != 0) {
                                    if (!arrayList.isEmpty()) {
                                        System.err.println("##########################");
                                        for (ByteBuffer byteBuffer4 : arrayList) {
                                            NalUnitHeader nalUnitHeaderA2 = a(byteBuffer4);
                                            System.err.println(String.format("type: %3d - layer: %3d - tempId: %3d - size: %3d", Integer.valueOf(nalUnitHeaderA2.a), Integer.valueOf(nalUnitHeaderA2.f22550b), Integer.valueOf(nalUnitHeaderA2.c), Integer.valueOf(byteBuffer4.limit())));
                                            i6 = 0;
                                        }
                                        System.err.println("                          ##########################");
                                        ArrayList arrayList2 = h265TrackImplOld.f22547e;
                                        bArr = new byte[arrayList.size() * 4];
                                        byteBufferWrap = ByteBuffer.wrap(bArr);
                                        it2 = arrayList.iterator();
                                        while (it2.hasNext()) {
                                            byteBufferWrap.putInt(((ByteBuffer) it2.next()).remaining());
                                            i6 = 0;
                                        }
                                        byteBufferArr = new ByteBuffer[arrayList.size() * 2];
                                        for (i = i6; i < arrayList.size(); i++) {
                                            int i11 = i * 2;
                                            byteBufferArr[i11] = ByteBuffer.wrap(bArr, i * 4, 4);
                                            byteBufferArr[i11 + 1] = (ByteBuffer) arrayList.get(i);
                                        }
                                        arrayList2.add(new SampleImpl(byteBufferArr));
                                        arrayList.clear();
                                        j4++;
                                    }
                                    break;
                                }
                            case 36:
                            case 37:
                            case 38:
                            case 40:
                            case 45:
                            case 46:
                            case 47:
                            default:
                                switch (i9) {
                                    default:
                                        switch (i9) {
                                            case 16:
                                            case 17:
                                            case 18:
                                            case 19:
                                            case 20:
                                            case 21:
                                                break;
                                            default:
                                                break;
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                        byteBufferSlice.position(i6);
                                        byteBufferSlice.get(new byte[50]);
                                        byteBufferSlice.position(2);
                                        int iA = IsoTypeReader.a(byteBufferSlice.get());
                                        if (i10 != 0 && (iA & 128) > 0) {
                                            if (!arrayList.isEmpty()) {
                                                System.err.println("##########################");
                                                while (r3.hasNext()) {
                                                    NalUnitHeader nalUnitHeaderA3 = a(byteBuffer4);
                                                    System.err.println(String.format("type: %3d - layer: %3d - tempId: %3d - size: %3d", Integer.valueOf(nalUnitHeaderA3.a), Integer.valueOf(nalUnitHeaderA3.f22550b), Integer.valueOf(nalUnitHeaderA3.c), Integer.valueOf(byteBuffer4.limit())));
                                                    i6 = 0;
                                                }
                                                System.err.println("                          ##########################");
                                                ArrayList arrayList3 = h265TrackImplOld.f22547e;
                                                bArr = new byte[arrayList.size() * 4];
                                                byteBufferWrap = ByteBuffer.wrap(bArr);
                                                it2 = arrayList.iterator();
                                                while (it2.hasNext()) {
                                                    byteBufferWrap.putInt(((ByteBuffer) it2.next()).remaining());
                                                    i6 = 0;
                                                }
                                                byteBufferArr = new ByteBuffer[arrayList.size() * 2];
                                                while (i < arrayList.size()) {
                                                    int i12 = i * 2;
                                                    byteBufferArr[i12] = ByteBuffer.wrap(bArr, i * 4, 4);
                                                    byteBufferArr[i12 + 1] = (ByteBuffer) arrayList.get(i);
                                                }
                                                arrayList3.add(new SampleImpl(byteBufferArr));
                                                arrayList.clear();
                                                j4++;
                                            }
                                        }
                                        break;
                                }
                                break;
                        }
                    } else if (!arrayList.isEmpty()) {
                        System.err.println("##########################");
                        while (r3.hasNext()) {
                            NalUnitHeader nalUnitHeaderA4 = a(byteBuffer4);
                            System.err.println(String.format("type: %3d - layer: %3d - tempId: %3d - size: %3d", Integer.valueOf(nalUnitHeaderA4.a), Integer.valueOf(nalUnitHeaderA4.f22550b), Integer.valueOf(nalUnitHeaderA4.c), Integer.valueOf(byteBuffer4.limit())));
                            i6 = 0;
                        }
                        System.err.println("                          ##########################");
                        ArrayList arrayList4 = h265TrackImplOld.f22547e;
                        bArr = new byte[arrayList.size() * 4];
                        byteBufferWrap = ByteBuffer.wrap(bArr);
                        it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            byteBufferWrap.putInt(((ByteBuffer) it2.next()).remaining());
                            i6 = 0;
                        }
                        byteBufferArr = new ByteBuffer[arrayList.size() * 2];
                        while (i < arrayList.size()) {
                            int i13 = i * 2;
                            byteBufferArr[i13] = ByteBuffer.wrap(bArr, i * 4, 4);
                            byteBufferArr[i13 + 1] = (ByteBuffer) arrayList.get(i);
                        }
                        arrayList4.add(new SampleImpl(byteBufferArr));
                        arrayList.clear();
                        j4++;
                    }
                    arrayList.add(byteBufferSlice);
                    if (i7 >= 16 && i7 <= 21) {
                        h265TrackImplOld.d.add(Long.valueOf(j4));
                    }
                    i6 = 0;
                } else {
                    lookAhead.f22548b++;
                }
            } catch (EOFException unused) {
                byteBufferSlice = null;
            }
        }
    }
}
