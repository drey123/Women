package com.google.android.gms.common.moduleinstall;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class ModuleInstallIntentResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallIntentResponse> CREATOR = new zab();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f10593a;

    public ModuleInstallIntentResponse(PendingIntent pendingIntent) {
        this.f10593a = pendingIntent;
    }

    public PendingIntent n() {
        return this.f10593a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, n(), i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
