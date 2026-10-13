package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzbv;
import com.google.android.gms.internal.fitness.zzbw;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class DataSourcesRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DataSourcesRequest> CREATOR = new zzn();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final zzbw f20070f;

    public DataSourcesRequest(DataSourcesRequest dataSourcesRequest, com.google.android.gms.internal.fitness.zzf zzfVar) {
        List list = dataSourcesRequest.d;
        List list2 = dataSourcesRequest.f20069e;
        this.d = list;
        this.f20069e = list2;
        this.f20070f = zzfVar;
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "dataTypes");
        toStringHelper.a(this.f20069e, "sourceTypes");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.g(parcel, 2, this.f20069e);
        zzbw zzbwVar = this.f20070f;
        SafeParcelWriter.e(parcel, 4, zzbwVar == null ? null : zzbwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public DataSourcesRequest(ArrayList arrayList, ArrayList arrayList2, @Nullable IBinder iBinder) {
        this.d = arrayList;
        this.f20069e = arrayList2;
        this.f20070f = iBinder == null ? null : zzbv.zzc(iBinder);
    }
}
