package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzcf extends zzce {

    @NotNull
    private final Function2 zza;

    @NotNull
    private final String zzb;

    public zzcf(@NotNull Function2 function2, @NotNull String str, @Nullable Object obj) {
        super(obj);
        this.zza = function2;
        this.zzb = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.recaptcha.internal.zzin, com.google.android.recaptcha.internal.zzpi] */
    @Override // com.google.android.recaptcha.internal.zzce
    public final boolean zza(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) {
        ?? EmptyList;
        if (!Intrinsics.areEqual(method.getName(), this.zzb)) {
            return false;
        }
        ?? Zzf = zzpl.zzf();
        if (objArr != null) {
            EmptyList = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                zzpj zzpjVarZzf = zzpk.zzf();
                zzpjVarZzf.zzv(obj2.toString());
                EmptyList.add((zzpk) zzpjVarZzf.zzj());
            }
        } else {
            EmptyList = CollectionsKt.emptyList();
        }
        Zzf.zzd(EmptyList);
        zzpl zzplVar = (zzpl) Zzf.zzj();
        Function2 function2 = this.zza;
        byte[] bArrZzd = zzplVar.zzd();
        function2.invoke(objArr, zzfy.zzh().zzi(bArrZzd, 0, bArrZzd.length));
        return true;
    }
}
