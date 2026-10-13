package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class DataUpdateListenerRegistrationRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DataUpdateListenerRegistrationRequest> CREATOR = new zzr();

    @Nullable
    public final DataSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final DataType f20073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final PendingIntent f20074f;

    @Nullable
    public final zzcw g;

    public DataUpdateListenerRegistrationRequest(@Nullable DataSource dataSource, @Nullable DataType dataType, @Nullable PendingIntent pendingIntent, @Nullable IBinder iBinder) {
        this.d = dataSource;
        this.f20073e = dataType;
        this.f20074f = pendingIntent;
        this.g = iBinder == null ? null : zzcv.zzc(iBinder);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataUpdateListenerRegistrationRequest)) {
            return false;
        }
        DataUpdateListenerRegistrationRequest dataUpdateListenerRegistrationRequest = (DataUpdateListenerRegistrationRequest) obj;
        return Objects.a(this.d, dataUpdateListenerRegistrationRequest.d) && Objects.a(this.f20073e, dataUpdateListenerRegistrationRequest.f20073e) && Objects.a(this.f20074f, dataUpdateListenerRegistrationRequest.f20074f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f20073e, this.f20074f});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "dataSource");
        toStringHelper.a(this.f20073e, "dataType");
        toStringHelper.a(this.f20074f, BaseGmsClient.KEY_PENDING_INTENT);
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f20073e, i, false);
        SafeParcelWriter.l(parcel, 3, this.f20074f, i, false);
        zzcw zzcwVar = this.g;
        SafeParcelWriter.e(parcel, 4, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }
}
