package com.google.android.exoplayer2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.drm.UnsupportedMediaCrypto;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Format implements Parcelable {
    public static final Parcelable.Creator<Format> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f17321A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f17322B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f17323C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f17324D;
    public final int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    public final Class<? extends ExoMediaCrypto> f17325F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f17326G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f17327b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17329f;
    public final int g;
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f17330j;

    @Nullable
    public final Metadata k;

    @Nullable
    public final String l;

    @Nullable
    public final String m;
    public final int n;
    public final List<byte[]> o;

    @Nullable
    public final DrmInitData p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f17331q;
    public final int r;
    public final int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f17332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f17334v;

    @Nullable
    public final byte[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f17335x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public final ColorInfo f17336y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f17337z;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.Format$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<Format> {
        @Override // android.os.Parcelable.Creator
        public final Format createFromParcel(Parcel parcel) {
            return new Format(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Format[] newArray(int i) {
            return new Format[i];
        }
    }

    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f17338A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f17339B;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        @Nullable
        public Class<? extends ExoMediaCrypto> f17341D;

        @Nullable
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public String f17342b;

        @Nullable
        public String c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17343e;

        @Nullable
        public String h;

        @Nullable
        public Metadata i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public String f17345j;

        @Nullable
        public String k;

        @Nullable
        public List<byte[]> m;

        @Nullable
        public DrmInitData n;
        public int s;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        @Nullable
        public byte[] f17348u;

        @Nullable
        public ColorInfo w;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f17344f = -1;
        public int g = -1;
        public int l = -1;
        public long o = Long.MAX_VALUE;
        public int p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f17346q = -1;
        public float r = -1.0f;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float f17347t = 1.0f;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f17349v = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f17350x = -1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f17351y = -1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f17352z = -1;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f17340C = -1;

        public final Format a() {
            return new Format(this);
        }

        public final void b(@Nullable String str) {
            this.h = str;
        }

        public final void c(int i) {
            this.f17346q = i;
        }

        public final void d(@Nullable List list) {
            this.m = list;
        }

        public final void e(float f4) {
            this.f17347t = f4;
        }

        public final void f(int i) {
            this.p = i;
        }
    }

    public Format(Builder builder) {
        this.f17327b = builder.a;
        this.c = builder.f17342b;
        this.d = Util.I(builder.c);
        this.f17328e = builder.d;
        this.f17329f = builder.f17343e;
        int i = builder.f17344f;
        this.g = i;
        int i6 = builder.g;
        this.h = i6;
        this.i = i6 != -1 ? i6 : i;
        this.f17330j = builder.h;
        this.k = builder.i;
        this.l = builder.f17345j;
        this.m = builder.k;
        this.n = builder.l;
        List<byte[]> list = builder.m;
        this.o = list == null ? Collections.emptyList() : list;
        DrmInitData drmInitData = builder.n;
        this.p = drmInitData;
        this.f17331q = builder.o;
        this.r = builder.p;
        this.s = builder.f17346q;
        this.f17332t = builder.r;
        int i7 = builder.s;
        this.f17333u = i7 == -1 ? 0 : i7;
        float f4 = builder.f17347t;
        this.f17334v = f4 == -1.0f ? 1.0f : f4;
        this.w = builder.f17348u;
        this.f17335x = builder.f17349v;
        this.f17336y = builder.w;
        this.f17337z = builder.f17350x;
        this.f17321A = builder.f17351y;
        this.f17322B = builder.f17352z;
        int i8 = builder.f17338A;
        this.f17323C = i8 == -1 ? 0 : i8;
        int i9 = builder.f17339B;
        this.f17324D = i9 != -1 ? i9 : 0;
        this.E = builder.f17340C;
        Class<? extends ExoMediaCrypto> cls = builder.f17341D;
        if (cls != null || drmInitData == null) {
            this.f17325F = cls;
        } else {
            this.f17325F = UnsupportedMediaCrypto.class;
        }
    }

    public final Builder a() {
        Builder builder = new Builder();
        builder.a = this.f17327b;
        builder.f17342b = this.c;
        builder.c = this.d;
        builder.d = this.f17328e;
        builder.f17343e = this.f17329f;
        builder.f17344f = this.g;
        builder.g = this.h;
        builder.h = this.f17330j;
        builder.i = this.k;
        builder.f17345j = this.l;
        builder.k = this.m;
        builder.l = this.n;
        builder.m = this.o;
        builder.n = this.p;
        builder.o = this.f17331q;
        builder.p = this.r;
        builder.f17346q = this.s;
        builder.r = this.f17332t;
        builder.s = this.f17333u;
        builder.f17347t = this.f17334v;
        builder.f17348u = this.w;
        builder.f17349v = this.f17335x;
        builder.w = this.f17336y;
        builder.f17350x = this.f17337z;
        builder.f17351y = this.f17321A;
        builder.f17352z = this.f17322B;
        builder.f17338A = this.f17323C;
        builder.f17339B = this.f17324D;
        builder.f17340C = this.E;
        builder.f17341D = this.f17325F;
        return builder;
    }

    public final int b() {
        int i;
        int i6 = this.r;
        if (i6 == -1 || (i = this.s) == -1) {
            return -1;
        }
        return i6 * i;
    }

    public final boolean c(Format format) {
        List<byte[]> list = this.o;
        if (list.size() != format.o.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals(list.get(i), format.o.get(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Format e(Format format) {
        String str;
        String str2;
        int i;
        int i6;
        int i7;
        if (this == format) {
            return this;
        }
        int iH = MimeTypes.h(this.m);
        String str3 = format.f17327b;
        String str4 = format.c;
        if (str4 == null) {
            str4 = this.c;
        }
        if ((iH != 3 && iH != 1) || (str = format.d) == null) {
            str = this.d;
        }
        int i8 = this.g;
        if (i8 == -1) {
            i8 = format.g;
        }
        int i9 = this.h;
        if (i9 == -1) {
            i9 = format.h;
        }
        String str5 = this.f17330j;
        if (str5 == null) {
            String strS = Util.s(iH, format.f17330j);
            if (Util.Q(strS).length == 1) {
                str5 = strS;
            }
        }
        Metadata metadata = format.k;
        Metadata metadata2 = this.k;
        if (metadata2 != null) {
            if (metadata != null) {
                Metadata.Entry[] entryArr = metadata.f18170b;
                if (entryArr.length != 0) {
                    int i10 = Util.a;
                    Metadata.Entry[] entryArr2 = metadata2.f18170b;
                    Object[] objArrCopyOf = Arrays.copyOf(entryArr2, entryArr2.length + entryArr.length);
                    System.arraycopy(entryArr, 0, objArrCopyOf, entryArr2.length, entryArr.length);
                    metadata2 = new Metadata((Metadata.Entry[]) objArrCopyOf);
                }
            }
            metadata = metadata2;
        }
        float f4 = this.f17332t;
        if (f4 == -1.0f && iH == 2) {
            f4 = format.f17332t;
        }
        int i11 = this.f17328e | format.f17328e;
        int i12 = this.f17329f | format.f17329f;
        ArrayList arrayList = new ArrayList();
        DrmInitData drmInitData = format.p;
        if (drmInitData != null) {
            DrmInitData.SchemeData[] schemeDataArr = drmInitData.f17659b;
            int length = schemeDataArr.length;
            int i13 = 0;
            while (i13 < length) {
                int i14 = length;
                DrmInitData.SchemeData schemeData = schemeDataArr[i13];
                DrmInitData.SchemeData[] schemeDataArr2 = schemeDataArr;
                if (schemeData.f17663f != null) {
                    arrayList.add(schemeData);
                }
                i13++;
                length = i14;
                schemeDataArr = schemeDataArr2;
            }
            str2 = drmInitData.d;
        } else {
            str2 = null;
        }
        DrmInitData drmInitData2 = this.p;
        if (drmInitData2 != null) {
            if (str2 == null) {
                str2 = drmInitData2.d;
            }
            int size = arrayList.size();
            DrmInitData.SchemeData[] schemeDataArr3 = drmInitData2.f17659b;
            int length2 = schemeDataArr3.length;
            int i15 = 0;
            while (true) {
                String str6 = str2;
                if (i15 >= length2) {
                    break;
                }
                DrmInitData.SchemeData schemeData2 = schemeDataArr3[i15];
                DrmInitData.SchemeData[] schemeDataArr4 = schemeDataArr3;
                if (schemeData2.f17663f != null) {
                    int i16 = 0;
                    while (true) {
                        if (i16 >= size) {
                            i = size;
                            i6 = length2;
                            i7 = 1;
                            arrayList.add(schemeData2);
                            break;
                        }
                        i = size;
                        i6 = length2;
                        if (!((DrmInitData.SchemeData) arrayList.get(i16)).c.equals(schemeData2.c)) {
                            i16++;
                            length2 = i6;
                            size = i;
                        }
                    }
                    i15 += i7;
                    str2 = str6;
                    schemeDataArr3 = schemeDataArr4;
                    length2 = i6;
                    size = i;
                } else {
                    i = size;
                    i6 = length2;
                }
                i7 = 1;
                i15 += i7;
                str2 = str6;
                schemeDataArr3 = schemeDataArr4;
                length2 = i6;
                size = i;
            }
        }
        DrmInitData drmInitData3 = arrayList.isEmpty() ? null : new DrmInitData(str2, arrayList);
        Builder builderA = a();
        builderA.a = str3;
        builderA.f17342b = str4;
        builderA.c = str;
        builderA.d = i11;
        builderA.f17343e = i12;
        builderA.f17344f = i8;
        builderA.g = i9;
        builderA.h = str5;
        builderA.i = metadata;
        builderA.n = drmInitData3;
        builderA.r = f4;
        return new Format(builderA);
    }

    public final boolean equals(@Nullable Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || Format.class != obj.getClass()) {
            return false;
        }
        Format format = (Format) obj;
        int i6 = this.f17326G;
        if (i6 == 0 || (i = format.f17326G) == 0 || i6 == i) {
            return this.f17328e == format.f17328e && this.f17329f == format.f17329f && this.g == format.g && this.h == format.h && this.n == format.n && this.f17331q == format.f17331q && this.r == format.r && this.s == format.s && this.f17333u == format.f17333u && this.f17335x == format.f17335x && this.f17337z == format.f17337z && this.f17321A == format.f17321A && this.f17322B == format.f17322B && this.f17323C == format.f17323C && this.f17324D == format.f17324D && this.E == format.E && Float.compare(this.f17332t, format.f17332t) == 0 && Float.compare(this.f17334v, format.f17334v) == 0 && Util.a(this.f17325F, format.f17325F) && Util.a(this.f17327b, format.f17327b) && Util.a(this.c, format.c) && Util.a(this.f17330j, format.f17330j) && Util.a(this.l, format.l) && Util.a(this.m, format.m) && Util.a(this.d, format.d) && Arrays.equals(this.w, format.w) && Util.a(this.k, format.k) && Util.a(this.f17336y, format.f17336y) && Util.a(this.p, format.p) && c(format);
        }
        return false;
    }

    public final int hashCode() {
        if (this.f17326G == 0) {
            String str = this.f17327b;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.d;
            int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f17328e) * 31) + this.f17329f) * 31) + this.g) * 31) + this.h) * 31;
            String str4 = this.f17330j;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Metadata metadata = this.k;
            int iHashCode5 = (iHashCode4 + (metadata == null ? 0 : Arrays.hashCode(metadata.f18170b))) * 31;
            String str5 = this.l;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.m;
            int iFloatToIntBits = (((((((((((((((Float.floatToIntBits(this.f17334v) + ((((Float.floatToIntBits(this.f17332t) + ((((((((((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.n) * 31) + ((int) this.f17331q)) * 31) + this.r) * 31) + this.s) * 31)) * 31) + this.f17333u) * 31)) * 31) + this.f17335x) * 31) + this.f17337z) * 31) + this.f17321A) * 31) + this.f17322B) * 31) + this.f17323C) * 31) + this.f17324D) * 31) + this.E) * 31;
            Class<? extends ExoMediaCrypto> cls = this.f17325F;
            this.f17326G = iFloatToIntBits + (cls != null ? cls.hashCode() : 0);
        }
        return this.f17326G;
    }

    public final String toString() {
        String str = this.f17327b;
        int iF = com.facebook.react.views.image.a.f(104, str);
        String str2 = this.c;
        int iF2 = com.facebook.react.views.image.a.f(iF, str2);
        String str3 = this.l;
        int iF3 = com.facebook.react.views.image.a.f(iF2, str3);
        String str4 = this.m;
        int iF4 = com.facebook.react.views.image.a.f(iF3, str4);
        String str5 = this.f17330j;
        int iF5 = com.facebook.react.views.image.a.f(iF4, str5);
        String str6 = this.d;
        StringBuilder sbT = androidx.core.content.a.t(com.facebook.react.views.image.a.f(iF5, str6), "Format(", str, ", ", str2);
        androidx.core.content.a.x(sbT, ", ", str3, ", ", str4);
        androidx.compose.material3.internal.b.t(sbT, ", ", str5, ", ");
        androidx.compose.material3.internal.b.s(this.i, ", ", str6, ", [", sbT);
        sbT.append(this.r);
        sbT.append(", ");
        sbT.append(this.s);
        sbT.append(", ");
        sbT.append(this.f17332t);
        sbT.append("], [");
        sbT.append(this.f17337z);
        sbT.append(", ");
        return C0316y.e(this.f17321A, "])", sbT);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17327b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.f17328e);
        parcel.writeInt(this.f17329f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeString(this.f17330j);
        parcel.writeParcelable(this.k, 0);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        parcel.writeInt(this.n);
        List<byte[]> list = this.o;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeByteArray(list.get(i6));
        }
        parcel.writeParcelable(this.p, 0);
        parcel.writeLong(this.f17331q);
        parcel.writeInt(this.r);
        parcel.writeInt(this.s);
        parcel.writeFloat(this.f17332t);
        parcel.writeInt(this.f17333u);
        parcel.writeFloat(this.f17334v);
        byte[] bArr = this.w;
        int i7 = bArr == null ? 0 : 1;
        int i8 = Util.a;
        parcel.writeInt(i7);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.f17335x);
        parcel.writeParcelable(this.f17336y, i);
        parcel.writeInt(this.f17337z);
        parcel.writeInt(this.f17321A);
        parcel.writeInt(this.f17322B);
        parcel.writeInt(this.f17323C);
        parcel.writeInt(this.f17324D);
        parcel.writeInt(this.E);
    }

    public Format(Parcel parcel) {
        this.f17327b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.f17328e = parcel.readInt();
        this.f17329f = parcel.readInt();
        int i = parcel.readInt();
        this.g = i;
        int i6 = parcel.readInt();
        this.h = i6;
        this.i = i6 != -1 ? i6 : i;
        this.f17330j = parcel.readString();
        this.k = (Metadata) parcel.readParcelable(Metadata.class.getClassLoader());
        this.l = parcel.readString();
        this.m = parcel.readString();
        this.n = parcel.readInt();
        int i7 = parcel.readInt();
        this.o = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            List<byte[]> list = this.o;
            byte[] bArrCreateByteArray = parcel.createByteArray();
            bArrCreateByteArray.getClass();
            list.add(bArrCreateByteArray);
        }
        DrmInitData drmInitData = (DrmInitData) parcel.readParcelable(DrmInitData.class.getClassLoader());
        this.p = drmInitData;
        this.f17331q = parcel.readLong();
        this.r = parcel.readInt();
        this.s = parcel.readInt();
        this.f17332t = parcel.readFloat();
        this.f17333u = parcel.readInt();
        this.f17334v = parcel.readFloat();
        int i9 = Util.a;
        this.w = parcel.readInt() != 0 ? parcel.createByteArray() : null;
        this.f17335x = parcel.readInt();
        this.f17336y = (ColorInfo) parcel.readParcelable(ColorInfo.class.getClassLoader());
        this.f17337z = parcel.readInt();
        this.f17321A = parcel.readInt();
        this.f17322B = parcel.readInt();
        this.f17323C = parcel.readInt();
        this.f17324D = parcel.readInt();
        this.E = parcel.readInt();
        this.f17325F = drmInitData != null ? UnsupportedMediaCrypto.class : null;
    }
}
