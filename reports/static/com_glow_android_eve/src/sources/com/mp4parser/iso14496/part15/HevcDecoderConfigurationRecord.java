package com.mp4parser.iso14496.part15;

import androidx.compose.material3.internal.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes6.dex */
public class HevcDecoderConfigurationRecord {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f23129A;
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23130b;
    public boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f23131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f23132f;
    public int g;
    public int i;
    public int k;
    public int m;
    public int o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23134q;
    public int r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f23135t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23136u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23137v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f23138x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f23139y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f23140z;
    public int h = 15;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23133j = 63;
    public int l = 63;
    public int n = 31;
    public int p = 31;
    public List<Array> w = new ArrayList();

    public static class Array {
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f23141b;
        public int c;
        public ArrayList d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Array array = (Array) obj;
            if (this.a != array.a || this.c != array.c || this.f23141b != array.f23141b) {
                return false;
            }
            ListIterator listIterator = this.d.listIterator();
            ListIterator listIterator2 = array.d.listIterator();
            while (listIterator.hasNext() && listIterator2.hasNext()) {
                byte[] bArr = (byte[]) listIterator.next();
                byte[] bArr2 = (byte[]) listIterator2.next();
                if (bArr == null) {
                    if (bArr2 != null) {
                        return false;
                    }
                } else if (!Arrays.equals(bArr, bArr2)) {
                    return false;
                }
            }
            return (listIterator.hasNext() || listIterator2.hasNext()) ? false : true;
        }

        public final int hashCode() {
            int i = (((((this.a ? 1 : 0) * 31) + (this.f23141b ? 1 : 0)) * 31) + this.c) * 31;
            ArrayList arrayList = this.d;
            return i + (arrayList != null ? arrayList.hashCode() : 0);
        }

        public final String toString() {
            return "Array{nal_unit_type=" + this.c + ", reserved=" + this.f23141b + ", array_completeness=" + this.a + ", num_nals=" + this.d.size() + '}';
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        HevcDecoderConfigurationRecord hevcDecoderConfigurationRecord = (HevcDecoderConfigurationRecord) obj;
        if (this.r != hevcDecoderConfigurationRecord.r || this.f23134q != hevcDecoderConfigurationRecord.f23134q || this.o != hevcDecoderConfigurationRecord.o || this.m != hevcDecoderConfigurationRecord.m || this.a != hevcDecoderConfigurationRecord.a || this.s != hevcDecoderConfigurationRecord.s || this.f23132f != hevcDecoderConfigurationRecord.f23132f || this.g != hevcDecoderConfigurationRecord.g || this.f23131e != hevcDecoderConfigurationRecord.f23131e || this.d != hevcDecoderConfigurationRecord.d || this.f23130b != hevcDecoderConfigurationRecord.f23130b || this.c != hevcDecoderConfigurationRecord.c || this.f23137v != hevcDecoderConfigurationRecord.f23137v || this.i != hevcDecoderConfigurationRecord.i || this.f23135t != hevcDecoderConfigurationRecord.f23135t || this.k != hevcDecoderConfigurationRecord.k || this.h != hevcDecoderConfigurationRecord.h || this.f23133j != hevcDecoderConfigurationRecord.f23133j || this.l != hevcDecoderConfigurationRecord.l || this.n != hevcDecoderConfigurationRecord.n || this.p != hevcDecoderConfigurationRecord.p || this.f23136u != hevcDecoderConfigurationRecord.f23136u) {
            return false;
        }
        List<Array> list = this.w;
        List<Array> list2 = hevcDecoderConfigurationRecord.w;
        return list == null ? list2 == null : list.equals(list2);
    }

    public final int hashCode() {
        int i = ((((((this.a * 31) + this.f23130b) * 31) + (this.c ? 1 : 0)) * 31) + this.d) * 31;
        long j4 = this.f23131e;
        int i6 = (i + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j6 = this.f23132f;
        int i7 = (((((((((((((((((((((((((((((((((i6 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.f23133j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31) + this.o) * 31) + this.p) * 31) + this.f23134q) * 31) + this.r) * 31) + this.s) * 31) + this.f23135t) * 31) + (this.f23136u ? 1 : 0)) * 31) + this.f23137v) * 31;
        List<Array> list = this.w;
        return i7 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        StringBuilder sb = new StringBuilder("HEVCDecoderConfigurationRecord{configurationVersion=");
        sb.append(this.a);
        sb.append(", general_profile_space=");
        sb.append(this.f23130b);
        sb.append(", general_tier_flag=");
        sb.append(this.c);
        sb.append(", general_profile_idc=");
        sb.append(this.d);
        sb.append(", general_profile_compatibility_flags=");
        sb.append(this.f23131e);
        sb.append(", general_constraint_indicator_flags=");
        sb.append(this.f23132f);
        sb.append(", general_level_idc=");
        sb.append(this.g);
        String str5 = "";
        if (this.h != 15) {
            str = ", reserved1=" + this.h;
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(", min_spatial_segmentation_idc=");
        sb.append(this.i);
        if (this.f23133j != 63) {
            str2 = ", reserved2=" + this.f23133j;
        } else {
            str2 = "";
        }
        sb.append(str2);
        sb.append(", parallelismType=");
        sb.append(this.k);
        if (this.l != 63) {
            str3 = ", reserved3=" + this.l;
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", chromaFormat=");
        sb.append(this.m);
        if (this.n != 31) {
            str4 = ", reserved4=" + this.n;
        } else {
            str4 = "";
        }
        sb.append(str4);
        sb.append(", bitDepthLumaMinus8=");
        sb.append(this.o);
        if (this.p != 31) {
            str5 = ", reserved5=" + this.p;
        }
        sb.append(str5);
        sb.append(", bitDepthChromaMinus8=");
        sb.append(this.f23134q);
        sb.append(", avgFrameRate=");
        sb.append(this.r);
        sb.append(", constantFrameRate=");
        sb.append(this.s);
        sb.append(", numTemporalLayers=");
        sb.append(this.f23135t);
        sb.append(", temporalIdNested=");
        sb.append(this.f23136u);
        sb.append(", lengthSizeMinusOne=");
        sb.append(this.f23137v);
        sb.append(", arrays=");
        return b.k(sb, this.w, '}');
    }
}
