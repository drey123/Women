package com.google.android.exoplayer2.trackselection;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class TrackSelectionParameters implements Parcelable {
    public static final Parcelable.Creator<TrackSelectionParameters> CREATOR;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18968b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18970f;
    public final int g;
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18971j;
    public final int k;
    public final boolean l;
    public final ImmutableList<String> m;
    public final ImmutableList<String> n;
    public final int o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f18972q;
    public final ImmutableList<String> r;
    public final ImmutableList<String> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f18973t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f18974u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f18975v;
    public final boolean w;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.trackselection.TrackSelectionParameters$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<TrackSelectionParameters> {
        @Override // android.os.Parcelable.Creator
        public final TrackSelectionParameters createFromParcel(Parcel parcel) {
            return new TrackSelectionParameters(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final TrackSelectionParameters[] newArray(int i) {
            return new TrackSelectionParameters[i];
        }
    }

    public static class Builder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18977e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18978f;
        public int g;
        public int h;
        public int a = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18976b = Integer.MAX_VALUE;
        public int c = Integer.MAX_VALUE;
        public int d = Integer.MAX_VALUE;
        public int i = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f18979j = Integer.MAX_VALUE;
        public boolean k = true;
        public ImmutableList<String> l = ImmutableList.C();
        public ImmutableList<String> m = ImmutableList.C();
        public int n = 0;
        public int o = Integer.MAX_VALUE;
        public int p = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public ImmutableList<String> f18980q = ImmutableList.C();
        public ImmutableList<String> r = ImmutableList.C();
        public int s = 0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f18981t = false;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f18982u = false;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f18983v = false;

        @Deprecated
        public Builder() {
        }

        public Builder a(int i, int i6) {
            this.i = i;
            this.f18979j = i6;
            this.k = true;
            return this;
        }
    }

    static {
        new TrackSelectionParameters(new Builder());
        CREATOR = new AnonymousClass1();
    }

    public TrackSelectionParameters(Builder builder) {
        this.f18968b = builder.a;
        this.c = builder.f18976b;
        this.d = builder.c;
        this.f18969e = builder.d;
        this.f18970f = builder.f18977e;
        this.g = builder.f18978f;
        this.h = builder.g;
        this.i = builder.h;
        this.f18971j = builder.i;
        this.k = builder.f18979j;
        this.l = builder.k;
        this.m = builder.l;
        this.n = builder.m;
        this.o = builder.n;
        this.p = builder.o;
        this.f18972q = builder.p;
        this.r = builder.f18980q;
        this.s = builder.r;
        this.f18973t = builder.s;
        this.f18974u = builder.f18981t;
        this.f18975v = builder.f18982u;
        this.w = builder.f18983v;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TrackSelectionParameters trackSelectionParameters = (TrackSelectionParameters) obj;
        return this.f18968b == trackSelectionParameters.f18968b && this.c == trackSelectionParameters.c && this.d == trackSelectionParameters.d && this.f18969e == trackSelectionParameters.f18969e && this.f18970f == trackSelectionParameters.f18970f && this.g == trackSelectionParameters.g && this.h == trackSelectionParameters.h && this.i == trackSelectionParameters.i && this.l == trackSelectionParameters.l && this.f18971j == trackSelectionParameters.f18971j && this.k == trackSelectionParameters.k && this.m.equals(trackSelectionParameters.m) && this.n.equals(trackSelectionParameters.n) && this.o == trackSelectionParameters.o && this.p == trackSelectionParameters.p && this.f18972q == trackSelectionParameters.f18972q && this.r.equals(trackSelectionParameters.r) && this.s.equals(trackSelectionParameters.s) && this.f18973t == trackSelectionParameters.f18973t && this.f18974u == trackSelectionParameters.f18974u && this.f18975v == trackSelectionParameters.f18975v && this.w == trackSelectionParameters.w;
    }

    public int hashCode() {
        return ((((((((this.s.hashCode() + ((this.r.hashCode() + ((((((((this.n.hashCode() + ((this.m.hashCode() + ((((((((((((((((((((((this.f18968b + 31) * 31) + this.c) * 31) + this.d) * 31) + this.f18969e) * 31) + this.f18970f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + (this.l ? 1 : 0)) * 31) + this.f18971j) * 31) + this.k) * 31)) * 31)) * 31) + this.o) * 31) + this.p) * 31) + this.f18972q) * 31)) * 31)) * 31) + this.f18973t) * 31) + (this.f18974u ? 1 : 0)) * 31) + (this.f18975v ? 1 : 0)) * 31) + (this.w ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.n);
        parcel.writeInt(this.o);
        parcel.writeList(this.s);
        parcel.writeInt(this.f18973t);
        int i6 = Util.a;
        parcel.writeInt(this.f18974u ? 1 : 0);
        parcel.writeInt(this.f18968b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f18969e);
        parcel.writeInt(this.f18970f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
        parcel.writeInt(this.f18971j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeList(this.m);
        parcel.writeInt(this.p);
        parcel.writeInt(this.f18972q);
        parcel.writeList(this.r);
        parcel.writeInt(this.f18975v ? 1 : 0);
        parcel.writeInt(this.w ? 1 : 0);
    }

    public TrackSelectionParameters(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, null);
        this.n = ImmutableList.z(arrayList);
        this.o = parcel.readInt();
        ArrayList arrayList2 = new ArrayList();
        parcel.readList(arrayList2, null);
        this.s = ImmutableList.z(arrayList2);
        this.f18973t = parcel.readInt();
        int i = Util.a;
        this.f18974u = parcel.readInt() != 0;
        this.f18968b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.f18969e = parcel.readInt();
        this.f18970f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = parcel.readInt();
        this.f18971j = parcel.readInt();
        this.k = parcel.readInt();
        this.l = parcel.readInt() != 0;
        ArrayList arrayList3 = new ArrayList();
        parcel.readList(arrayList3, null);
        this.m = ImmutableList.z(arrayList3);
        this.p = parcel.readInt();
        this.f18972q = parcel.readInt();
        ArrayList arrayList4 = new ArrayList();
        parcel.readList(arrayList4, null);
        this.r = ImmutableList.z(arrayList4);
        this.f18975v = parcel.readInt() != 0;
        this.w = parcel.readInt() != 0;
    }
}
