package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class ModuleInstallResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallResponse> CREATOR = new zad();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10594a;
    public final boolean b;

    public ModuleInstallResponse(int i, boolean z) {
        this.f10594a = i;
        this.b = z;
    }

    public int n() {
        return this.f10594a;
    }

    public final boolean p() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, n());
        SafeParcelWriter.c(parcel, 2, this.b);
        SafeParcelWriter.b(parcel, iA);
    }
}
