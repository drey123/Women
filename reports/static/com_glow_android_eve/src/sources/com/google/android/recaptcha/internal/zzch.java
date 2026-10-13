package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzch extends zzce {

    @NotNull
    private final zzcg zza;

    @NotNull
    private final String zzb;

    public zzch(@NotNull zzcg zzcgVar, @NotNull String str, @Nullable Object obj) {
        super(obj);
        this.zza = zzcgVar;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzce
    public final boolean zza(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) {
        List listEmptyList;
        if (!Intrinsics.areEqual(method.getName(), this.zzb)) {
            return false;
        }
        zzcg zzcgVar = this.zza;
        if (objArr == null || (listEmptyList = ArraysKt.asList(objArr)) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        zzcgVar.zzb(listEmptyList);
        return true;
    }
}
