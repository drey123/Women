package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.android.gms.internal.p002firebaseauthapi.zzaft;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.FirebaseUser;
import com.google.firebase.auth.MultiFactorInfo;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import com.google.firebase.auth.UserInfo;
import com.google.firebase.auth.zzf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class zzac extends FirebaseUser {
    public static final Parcelable.Creator<zzac> CREATOR = new zzab();
    public zzafm d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public zzy f21369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f21370f;
    public String g;
    public List<zzy> h;
    public List<String> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f21371j;
    public Boolean k;
    public zzae l;
    public boolean m;
    public zzf n;
    public zzbg o;
    public List<zzaft> p;

    public zzac() {
        throw null;
    }

    public zzac(FirebaseApp firebaseApp, ArrayList arrayList) {
        Preconditions.j(firebaseApp);
        firebaseApp.b();
        this.f21370f = firebaseApp.f21300b;
        this.g = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.f21371j = ExifInterface.GPS_MEASUREMENT_2D;
        F(arrayList);
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final /* synthetic */ zzag A() {
        return new zzag(this);
    }

    @Override // com.google.firebase.auth.FirebaseUser
    @NonNull
    public final List<? extends UserInfo> B() {
        return this.h;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    @Nullable
    public final String C() {
        Map map;
        zzafm zzafmVar = this.d;
        if (zzafmVar == null || zzafmVar.zzc() == null || (map = (Map) zzbf.a(this.d.zzc()).f21356b.get("firebase")) == null) {
            return null;
        }
        return (String) map.get("tenant");
    }

    @Override // com.google.firebase.auth.FirebaseUser
    @NonNull
    public final String D() {
        return this.f21369e.d;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final boolean E() {
        String str;
        Boolean bool = this.k;
        if (bool == null || bool.booleanValue()) {
            zzafm zzafmVar = this.d;
            if (zzafmVar != null) {
                Map map = (Map) zzbf.a(zzafmVar.zzc()).f21356b.get("firebase");
                str = map != null ? (String) map.get("sign_in_provider") : null;
            } else {
                str = "";
            }
            boolean z2 = true;
            if (this.h.size() > 1 || (str != null && str.equals("custom"))) {
                z2 = false;
            }
            this.k = Boolean.valueOf(z2);
        }
        return this.k.booleanValue();
    }

    @Override // com.google.firebase.auth.FirebaseUser
    @NonNull
    public final synchronized zzac F(List list) {
        try {
            Preconditions.j(list);
            this.h = new ArrayList(list.size());
            this.i = new ArrayList(list.size());
            for (int i = 0; i < list.size(); i++) {
                UserInfo userInfo = (UserInfo) list.get(i);
                if (userInfo.g().equals("firebase")) {
                    this.f21369e = (zzy) userInfo;
                } else {
                    this.i.add(userInfo.g());
                }
                this.h.add((zzy) userInfo);
            }
            if (this.f21369e == null) {
                this.f21369e = this.h.get(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final void G(zzafm zzafmVar) {
        Preconditions.j(zzafmVar);
        this.d = zzafmVar;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final /* synthetic */ zzac H() {
        this.k = Boolean.FALSE;
        return this;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final void I(List<zzaft> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.p = list;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    @NonNull
    public final zzafm J() {
        return this.d;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final void K(ArrayList arrayList) {
        zzbg zzbgVar;
        if (arrayList.isEmpty()) {
            zzbgVar = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                MultiFactorInfo multiFactorInfo = (MultiFactorInfo) it2.next();
                if (multiFactorInfo instanceof PhoneMultiFactorInfo) {
                    arrayList2.add((PhoneMultiFactorInfo) multiFactorInfo);
                } else if (multiFactorInfo instanceof TotpMultiFactorInfo) {
                    arrayList3.add((TotpMultiFactorInfo) multiFactorInfo);
                }
            }
            zzbgVar = new zzbg(arrayList2, arrayList3);
        }
        this.o = zzbgVar;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final List<zzaft> L() {
        return this.p;
    }

    @Override // com.google.firebase.auth.UserInfo
    @NonNull
    public final String g() {
        return this.f21369e.f21405e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f21369e, i, false);
        SafeParcelWriter.m(parcel, 3, this.f21370f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.q(parcel, 5, this.h, false);
        SafeParcelWriter.o(parcel, 6, this.i);
        SafeParcelWriter.m(parcel, 7, this.f21371j, false);
        SafeParcelWriter.a(parcel, 8, Boolean.valueOf(E()));
        SafeParcelWriter.l(parcel, 9, this.l, i, false);
        boolean z2 = this.m;
        SafeParcelWriter.t(parcel, 10, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.l(parcel, 11, this.n, i, false);
        SafeParcelWriter.l(parcel, 12, this.o, i, false);
        SafeParcelWriter.q(parcel, 13, this.p, false);
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.firebase.auth.FirebaseUser
    @NonNull
    public final String zzd() {
        return this.d.zzc();
    }

    @Override // com.google.firebase.auth.FirebaseUser
    @NonNull
    public final String zze() {
        return this.d.zzf();
    }

    @Override // com.google.firebase.auth.FirebaseUser
    @Nullable
    public final List<String> zzg() {
        return this.i;
    }
}
