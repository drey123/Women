package com.google.firebase.auth;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.android.gms.internal.p002firebaseauthapi.zzaft;
import com.google.firebase.auth.internal.zzac;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class FirebaseUser extends AbstractSafeParcelable implements UserInfo {
    @NonNull
    public abstract com.google.firebase.auth.internal.zzag A();

    @NonNull
    public abstract List<? extends UserInfo> B();

    @Nullable
    public abstract String C();

    @NonNull
    public abstract String D();

    public abstract boolean E();

    @NonNull
    public abstract zzac F(@NonNull List list);

    public abstract void G(@NonNull zzafm zzafmVar);

    @NonNull
    public abstract zzac H();

    public abstract void I(@Nullable List<zzaft> list);

    @NonNull
    public abstract zzafm J();

    public abstract void K(@NonNull ArrayList arrayList);

    @NonNull
    public abstract List<zzaft> L();

    @NonNull
    public abstract String zzd();

    @NonNull
    public abstract String zze();

    @Nullable
    public abstract List<String> zzg();
}
