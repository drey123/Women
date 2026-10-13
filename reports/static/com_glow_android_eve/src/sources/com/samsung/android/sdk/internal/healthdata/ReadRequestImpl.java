package com.samsung.android.sdk.internal.healthdata;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ReadRequestImpl implements Parcelable {
    public static final Parcelable.Creator<ReadRequestImpl> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23381b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f23383f;
    public final int g;
    public final int h;
    public final HealthDataResolver.Filter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List<Projection> f23384j;
    public final List<String> k;
    public final byte l;
    public final long m;
    public final String n;
    public final String o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f23385q;

    /* JADX INFO: renamed from: com.samsung.android.sdk.internal.healthdata.ReadRequestImpl$1, reason: invalid class name */
    public static class AnonymousClass1 implements Parcelable.Creator<ReadRequestImpl> {
        @Override // android.os.Parcelable.Creator
        public final ReadRequestImpl createFromParcel(Parcel parcel) {
            return new ReadRequestImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ReadRequestImpl[] newArray(int i) {
            return new ReadRequestImpl[i];
        }
    }

    public ReadRequestImpl(String str, String str2, ArrayList arrayList, byte b2, int i, long j4, String str3, String str4, Long l, Long l4) {
        this.f23381b = str;
        this.d = str2;
        this.c = null;
        this.f23382e = -1L;
        this.f23383f = -1L;
        this.g = 0;
        this.h = i;
        this.i = null;
        this.f23384j = arrayList;
        this.k = null;
        this.l = b2;
        this.m = j4;
        this.n = str3;
        this.o = str4;
        this.p = l.longValue();
        this.f23385q = l4.longValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23381b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeLong(this.f23382e);
        parcel.writeLong(this.f23383f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeParcelable(this.i, 0);
        parcel.writeTypedList(this.f23384j);
        parcel.writeStringList(this.k);
        parcel.writeByte(this.l);
        parcel.writeLong(this.m);
        parcel.writeString(this.n);
        parcel.writeString(this.o);
        parcel.writeLong(this.p);
        parcel.writeLong(this.f23385q);
    }

    public static class Projection implements Parcelable {
        public static final Parcelable.Creator<Projection> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f23386b;
        public final String c;

        /* JADX INFO: renamed from: com.samsung.android.sdk.internal.healthdata.ReadRequestImpl$Projection$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<Projection> {
            @Override // android.os.Parcelable.Creator
            public final Projection createFromParcel(Parcel parcel) {
                return new Projection(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Projection[] newArray(int i) {
                return new Projection[i];
            }
        }

        public Projection(String str) {
            if (str == null || str.isEmpty()) {
                throw new IllegalArgumentException("Null or empty property for read request is not allowed");
            }
            this.f23386b = str;
            this.c = null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return this.f23386b;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f23386b);
            parcel.writeString(this.c);
        }

        public Projection(Parcel parcel) {
            this.f23386b = parcel.readString();
            this.c = parcel.readString();
        }
    }

    public ReadRequestImpl(Parcel parcel) {
        this.f23384j = null;
        this.k = null;
        this.f23381b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.f23382e = parcel.readLong();
        this.f23383f = parcel.readLong();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = (HealthDataResolver.Filter) parcel.readParcelable(HealthDataResolver.Filter.class.getClassLoader());
        this.f23384j = parcel.createTypedArrayList(Projection.CREATOR);
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        parcel.readStringList(arrayList);
        this.l = parcel.readByte();
        this.m = parcel.readLong();
        this.n = parcel.readString();
        this.o = parcel.readString();
        this.p = parcel.readLong();
        this.f23385q = parcel.readLong();
    }
}
