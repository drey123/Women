package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@SafeParcelable.Class
@Deprecated
public final class WakeLockEvent extends StatsEvent {

    @NonNull
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new zza();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10629a;
    public final long b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final List h;
    public final String i;
    public final long j;
    public final int k;
    public final String l;
    public final float m;
    public final long n;
    public final boolean o;

    public WakeLockEvent(int i, long j, int i2, String str, int i3, List list, String str2, long j2, int i4, String str3, String str4, float f, long j3, String str5, boolean z) {
        this.f10629a = i;
        this.b = j;
        this.c = i2;
        this.d = str;
        this.e = str3;
        this.f = str5;
        this.g = i3;
        this.h = list;
        this.i = str2;
        this.j = j2;
        this.k = i4;
        this.l = str4;
        this.m = f;
        this.n = j3;
        this.o = z;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long a() {
        return this.b;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int n() {
        return this.c;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final String p() {
        List list = this.h;
        String strJoin = list == null ? "" : TextUtils.join(",", list);
        int i = this.k;
        String str = this.e;
        String str2 = this.l;
        float f = this.m;
        String str3 = this.f;
        int i2 = this.g;
        String str4 = this.d;
        boolean z = this.o;
        StringBuilder sb = new StringBuilder();
        sb.append("\t");
        sb.append(str4);
        sb.append("\t");
        sb.append(i2);
        sb.append("\t");
        sb.append(strJoin);
        sb.append("\t");
        sb.append(i);
        sb.append("\t");
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append("\t");
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        sb.append("\t");
        sb.append(f);
        sb.append("\t");
        sb.append(str3 != null ? str3 : "");
        sb.append("\t");
        sb.append(z);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10629a);
        SafeParcelWriter.o(parcel, 2, this.b);
        SafeParcelWriter.t(parcel, 4, this.d, false);
        SafeParcelWriter.l(parcel, 5, this.g);
        SafeParcelWriter.v(parcel, 6, this.h, false);
        SafeParcelWriter.o(parcel, 8, this.j);
        SafeParcelWriter.t(parcel, 10, this.e, false);
        SafeParcelWriter.l(parcel, 11, this.c);
        SafeParcelWriter.t(parcel, 12, this.i, false);
        SafeParcelWriter.t(parcel, 13, this.l, false);
        SafeParcelWriter.l(parcel, 14, this.k);
        SafeParcelWriter.i(parcel, 15, this.m);
        SafeParcelWriter.o(parcel, 16, this.n);
        SafeParcelWriter.t(parcel, 17, this.f, false);
        SafeParcelWriter.c(parcel, 18, this.o);
        SafeParcelWriter.b(parcel, iA);
    }
}
