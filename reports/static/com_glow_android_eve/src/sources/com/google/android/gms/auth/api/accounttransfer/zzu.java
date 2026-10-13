package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzu extends zzbz {
    public static final Parcelable.Creator<zzu> CREATOR = new zzv();
    public static final HashMap h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19429b;
    public final int c;
    public zzw d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f19430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f19431f;
    public final String g;

    static {
        HashMap map = new HashMap();
        h = map;
        map.put("authenticatorInfo", new FastJsonResponse.Field(11, false, 11, false, "authenticatorInfo", 2, zzw.class));
        map.put("signature", new FastJsonResponse.Field(7, false, 7, false, "signature", 3, null));
        map.put("package", new FastJsonResponse.Field(7, false, 7, false, "package", 4, null));
    }

    public zzu() {
        this.f19429b = new HashSet(3);
        this.c = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void addConcreteTypeInternal(FastJsonResponse.Field field, String str, FastJsonResponse fastJsonResponse) {
        int i = field.f19755j;
        if (i != 2) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not a known custom type. Found %s", Integer.valueOf(i), fastJsonResponse.getClass().getCanonicalName()));
        }
        this.d = (zzw) fastJsonResponse;
        this.f19429b.add(Integer.valueOf(i));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map getFieldMappings() {
        return h;
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
        if (i == 3) {
            return this.f19430e;
        }
        if (i == 4) {
            return this.f19431f;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + field.f19755j);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean isFieldSet(FastJsonResponse.Field field) {
        return this.f19429b.contains(Integer.valueOf(field.f19755j));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setStringInternal(FastJsonResponse.Field field, String str, String str2) {
        int i = field.f19755j;
        if (i == 3) {
            this.f19430e = str2;
        } else {
            if (i != 4) {
                throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string.", Integer.valueOf(i)));
            }
            this.f19431f = str2;
        }
        this.f19429b.add(Integer.valueOf(i));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        Set set = this.f19429b;
        if (set.contains(1)) {
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.c);
        }
        if (set.contains(2)) {
            SafeParcelWriter.l(parcel, 2, this.d, i, true);
        }
        if (set.contains(3)) {
            SafeParcelWriter.m(parcel, 3, this.f19430e, true);
        }
        if (set.contains(4)) {
            SafeParcelWriter.m(parcel, 4, this.f19431f, true);
        }
        if (set.contains(5)) {
            SafeParcelWriter.m(parcel, 5, this.g, true);
        }
        SafeParcelWriter.s(iR, parcel);
    }

    public zzu(HashSet hashSet, int i, zzw zzwVar, String str, String str2, String str3) {
        this.f19429b = hashSet;
        this.c = i;
        this.d = zzwVar;
        this.f19430e = str;
        this.f19431f = str2;
        this.g = str3;
    }
}
