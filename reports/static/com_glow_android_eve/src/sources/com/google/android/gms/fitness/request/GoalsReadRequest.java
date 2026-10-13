package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzcb;
import com.google.android.gms.internal.fitness.zzcc;
import com.google.android.gms.internal.fitness.zzgo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class GoalsReadRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GoalsReadRequest> CREATOR = new zzy();

    @Nullable
    public final zzcc d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20078f;
    public final List g;

    public GoalsReadRequest(@Nullable IBinder iBinder, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.d = iBinder == null ? null : zzcb.zzb(iBinder);
        this.f20077e = arrayList;
        this.f20078f = arrayList2;
        this.g = arrayList3;
    }

    @Nullable
    public final ArrayList A() {
        List list = this.g;
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(zzgo.zzb(((Integer) it2.next()).intValue()));
        }
        return arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoalsReadRequest)) {
            return false;
        }
        GoalsReadRequest goalsReadRequest = (GoalsReadRequest) obj;
        return Objects.a(this.f20077e, goalsReadRequest.f20077e) && Objects.a(this.f20078f, goalsReadRequest.f20078f) && Objects.a(this.g, goalsReadRequest.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20077e, this.f20078f, A()});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.f20077e, "dataTypes");
        toStringHelper.a(this.f20078f, "objectiveTypes");
        toStringHelper.a(A(), "activities");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        zzcc zzccVar = this.d;
        SafeParcelWriter.e(parcel, 1, zzccVar == null ? null : zzccVar.asBinder());
        SafeParcelWriter.i(parcel, 2, (ArrayList) this.f20077e);
        SafeParcelWriter.i(parcel, 3, (ArrayList) this.f20078f);
        SafeParcelWriter.i(parcel, 4, (ArrayList) this.g);
        SafeParcelWriter.s(iR, parcel);
    }
}
