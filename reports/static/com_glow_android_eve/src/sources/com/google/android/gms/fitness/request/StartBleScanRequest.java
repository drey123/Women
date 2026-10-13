package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import com.google.android.gms.internal.fitness.zzfb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class StartBleScanRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<StartBleScanRequest> CREATOR = new zzbb();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final zzab f20084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20085f;

    @Nullable
    public final zzcw g;

    public StartBleScanRequest(ArrayList arrayList, @Nullable IBinder iBinder, int i, @Nullable IBinder iBinder2) {
        zzab zzzVar;
        this.d = arrayList;
        if (iBinder == null) {
            zzzVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.request.IBleScanCallback");
            zzzVar = iInterfaceQueryLocalInterface instanceof zzab ? (zzab) iInterfaceQueryLocalInterface : new zzz(iBinder);
        }
        this.f20084e = zzzVar;
        this.f20085f = i;
        this.g = iBinder2 != null ? zzcv.zzc(iBinder2) : null;
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "dataTypes");
        toStringHelper.a(Integer.valueOf(this.f20085f), "timeoutSecs");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, Collections.unmodifiableList(this.d), false);
        zzab zzabVar = this.f20084e;
        SafeParcelWriter.e(parcel, 2, zzabVar == null ? null : zzabVar.asBinder());
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f20085f);
        zzcw zzcwVar = this.g;
        SafeParcelWriter.e(parcel, 4, zzcwVar != null ? zzcwVar.asBinder() : null);
        SafeParcelWriter.s(iR, parcel);
    }

    public StartBleScanRequest(List list, @Nullable zzab zzabVar, int i, @Nullable zzfb zzfbVar) {
        this.d = list;
        this.f20084e = zzabVar;
        this.f20085f = i;
        this.g = zzfbVar;
    }
}
