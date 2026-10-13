package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class GetServiceRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new zzn();
    public static final Scope[] r = new Scope[0];
    public static final Feature[] s = new Feature[0];
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19694f;
    public String g;

    @Nullable
    public IBinder h;
    public Scope[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Bundle f19695j;

    @Nullable
    public Account k;
    public Feature[] l;
    public Feature[] m;
    public final boolean n;
    public final int o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final String f19696q;

    public GetServiceRequest(int i, int i6, int i7, String str, @Nullable IBinder iBinder, Scope[] scopeArr, Bundle bundle, @Nullable Account account, Feature[] featureArr, Feature[] featureArr2, boolean z2, int i8, boolean z5, @Nullable String str2) {
        scopeArr = scopeArr == null ? r : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        Feature[] featureArr3 = s;
        featureArr = featureArr == null ? featureArr3 : featureArr;
        featureArr2 = featureArr2 == null ? featureArr3 : featureArr2;
        this.d = i;
        this.f19693e = i6;
        this.f19694f = i7;
        if ("com.google.android.gms".equals(str)) {
            this.g = "com.google.android.gms";
        } else {
            this.g = str;
        }
        if (i < 2) {
            Account accountZzb = null;
            if (iBinder != null) {
                int i9 = IAccountAccessor.Stub.f19699b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IAccountAccessor zzwVar = iInterfaceQueryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface : new zzw(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                int i10 = AccountAccessor.c;
                if (zzwVar != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            accountZzb = zzwVar.zzb();
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                        }
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.k = accountZzb;
        } else {
            this.h = iBinder;
            this.k = account;
        }
        this.i = scopeArr;
        this.f19695j = bundle;
        this.l = featureArr;
        this.m = featureArr2;
        this.n = z2;
        this.o = i8;
        this.p = z5;
        this.f19696q = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        zzn.a(this, parcel, i);
    }
}
