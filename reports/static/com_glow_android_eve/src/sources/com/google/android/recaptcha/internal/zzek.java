package com.google.android.recaptcha.internal;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzek implements zzen {

    @NotNull
    private final Context zzb;

    public zzek(@NotNull Context context) {
        this.zzb = context;
    }

    @Override // com.google.android.recaptcha.internal.zzen
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzel.zza(this, objArr);
    }

    @Override // com.google.android.recaptcha.internal.zzen
    @Nullable
    public final Object zza(@NotNull Object... objArr) {
        return this.zzb.getSharedPreferences("_GRECAPTCHA", 0);
    }
}
