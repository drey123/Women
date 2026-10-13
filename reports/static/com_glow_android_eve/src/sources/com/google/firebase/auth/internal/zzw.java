package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.zzf;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzw implements AuthResult {
    public static final Parcelable.Creator<zzw> CREATOR = new zzv();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public zzac f21404b;

    @Nullable
    public zzu c;

    @Nullable
    public zzf d;

    public zzw(zzac zzacVar) {
        Preconditions.j(zzacVar);
        this.f21404b = zzacVar;
        List<zzy> list = zzacVar.h;
        this.c = null;
        for (int i = 0; i < list.size(); i++) {
            if (!TextUtils.isEmpty(list.get(i).k)) {
                this.c = new zzu(list.get(i).f21405e, list.get(i).k, zzacVar.m);
            }
        }
        if (this.c == null) {
            this.c = new zzu(zzacVar.m);
        }
        this.d = zzacVar.n;
    }

    @Override // com.google.firebase.auth.AuthResult
    @Nullable
    public final zzac d() {
        return this.f21404b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.f21404b, i, false);
        SafeParcelWriter.l(parcel, 2, this.c, i, false);
        SafeParcelWriter.l(parcel, 3, this.d, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
