package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.GraphRequest;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzby;
import com.google.android.gms.internal.fitness.zzbz;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class DataTypeCreateRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DataTypeCreateRequest> CREATOR = new zzo();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final zzbz f20072f;

    public DataTypeCreateRequest(DataTypeCreateRequest dataTypeCreateRequest, zzbz zzbzVar) {
        String str = dataTypeCreateRequest.d;
        List list = dataTypeCreateRequest.f20071e;
        this.d = str;
        this.f20071e = Collections.unmodifiableList(list);
        this.f20072f = zzbzVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DataTypeCreateRequest)) {
            return false;
        }
        DataTypeCreateRequest dataTypeCreateRequest = (DataTypeCreateRequest) obj;
        return Objects.a(this.d, dataTypeCreateRequest.d) && Objects.a(this.f20071e, dataTypeCreateRequest.f20071e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f20071e});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "name");
        toStringHelper.a(this.f20071e, GraphRequest.FIELDS_PARAM);
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.q(parcel, 2, this.f20071e, false);
        zzbz zzbzVar = this.f20072f;
        SafeParcelWriter.e(parcel, 3, zzbzVar == null ? null : zzbzVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public DataTypeCreateRequest(String str, ArrayList arrayList, @Nullable IBinder iBinder) {
        this.d = str;
        this.f20071e = Collections.unmodifiableList(arrayList);
        this.f20072f = iBinder == null ? null : zzby.zzb(iBinder);
    }
}
