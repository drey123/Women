package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@SafeParcelable.Class
public class TelemetryData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TelemetryData> CREATOR = new zaab();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10558a;
    public List b;

    public TelemetryData(int i, List list) {
        this.f10558a = i;
        this.b = list;
    }

    public final int n() {
        return this.f10558a;
    }

    public final List p() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10558a);
        SafeParcelWriter.x(parcel, 2, this.b, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public final void x(MethodInvocation methodInvocation) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(methodInvocation);
    }
}
