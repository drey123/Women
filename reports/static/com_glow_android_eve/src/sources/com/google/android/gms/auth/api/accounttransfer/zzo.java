package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzo extends zzbz {
    public static final Parcelable.Creator<zzo> CREATOR = new zzp();
    public static final HashMap g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19423b;
    public final int c;
    public ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public zzs f19425f;

    static {
        HashMap map = new HashMap();
        g = map;
        map.put("authenticatorData", new FastJsonResponse.Field(11, true, 11, true, "authenticatorData", 2, zzu.class));
        map.put("progress", new FastJsonResponse.Field(11, false, 11, false, "progress", 4, zzs.class));
    }

    public zzo() {
        this.f19423b = new HashSet(1);
        this.c = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void addConcreteTypeArrayInternal(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        int i = field.f19755j;
        if (i != 2) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not a known ConcreteTypeArray type. Found %s", Integer.valueOf(i), arrayList.getClass().getCanonicalName()));
        }
        this.d = arrayList;
        this.f19423b.add(Integer.valueOf(i));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void addConcreteTypeInternal(FastJsonResponse.Field field, String str, FastJsonResponse fastJsonResponse) {
        int i = field.f19755j;
        if (i != 4) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not a known custom type. Found %s", Integer.valueOf(i), fastJsonResponse.getClass().getCanonicalName()));
        }
        this.f19425f = (zzs) fastJsonResponse;
        this.f19423b.add(Integer.valueOf(i));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map getFieldMappings() {
        return g;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Object getFieldValue(FastJsonResponse.Field field) {
        int i = field.f19755j;
        if (i == 1) {
            return Integer.valueOf(this.c);
        }
        if (i == 2) {
            return this.d;
        }
        if (i == 4) {
            return this.f19425f;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + field.f19755j);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean isFieldSet(FastJsonResponse.Field field) {
        return this.f19423b.contains(Integer.valueOf(field.f19755j));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        Set set = this.f19423b;
        if (set.contains(1)) {
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.c);
        }
        if (set.contains(2)) {
            SafeParcelWriter.q(parcel, 2, this.d, true);
        }
        if (set.contains(3)) {
            SafeParcelWriter.t(parcel, 3, 4);
            parcel.writeInt(this.f19424e);
        }
        if (set.contains(4)) {
            SafeParcelWriter.l(parcel, 4, this.f19425f, i, true);
        }
        SafeParcelWriter.s(iR, parcel);
    }

    public zzo(HashSet hashSet, int i, ArrayList arrayList, int i6, zzs zzsVar) {
        this.f19423b = hashSet;
        this.c = i;
        this.d = arrayList;
        this.f19424e = i6;
        this.f19425f = zzsVar;
    }
}
