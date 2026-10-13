package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.icing.zzbp;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "ActionImplCreator")
@SafeParcelable.Reserved({1000})
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new w5.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8041c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f8042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f8043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final zzb f8044k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f8045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Bundle f8046m;

    public zzc(String str, String str2, String str3, String str4, zzb zzbVar, String str5, Bundle bundle) {
        this.f8040b = str;
        this.f8041c = str2;
        this.f8042i = str3;
        this.f8043j = str4;
        this.f8044k = zzbVar;
        this.f8045l = str5;
        if (bundle != null) {
            this.f8046m = bundle;
        } else {
            this.f8046m = Bundle.EMPTY;
        }
        ClassLoader classLoader = zzc.class.getClassLoader();
        zzbp.zza(classLoader);
        this.f8046m.setClassLoader(classLoader);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ActionImpl { { actionType: '");
        sb2.append(this.f8040b);
        sb2.append("' } { objectName: '");
        sb2.append(this.f8041c);
        sb2.append("' } { objectUrl: '");
        sb2.append(this.f8042i);
        sb2.append("' } ");
        if (this.f8043j != null) {
            sb2.append("{ objectSameAs: '");
            sb2.append(this.f8043j);
            sb2.append("' } ");
        }
        if (this.f8044k != null) {
            sb2.append("{ metadata: '");
            sb2.append(this.f8044k.toString());
            sb2.append("' } ");
        }
        if (this.f8045l != null) {
            sb2.append("{ actionStatus: '");
            sb2.append(this.f8045l);
            sb2.append("' } ");
        }
        if (!this.f8046m.isEmpty()) {
            sb2.append("{ ");
            sb2.append(this.f8046m);
            sb2.append(" } ");
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.f8040b, false);
        SafeParcelWriter.writeString(parcel, 2, this.f8041c, false);
        SafeParcelWriter.writeString(parcel, 3, this.f8042i, false);
        SafeParcelWriter.writeString(parcel, 4, this.f8043j, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.f8044k, i10, false);
        SafeParcelWriter.writeString(parcel, 6, this.f8045l, false);
        SafeParcelWriter.writeBundle(parcel, 7, this.f8046m, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
