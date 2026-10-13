package com.google.android.recaptcha.internal;

import java.util.Collection;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzcv implements zzdd {

    @NotNull
    public static final zzcv zza = new zzcv();

    private zzcv() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, @NotNull zzcj zzcjVar, @NotNull zzpq... zzpqVarArr) throws zzae {
        String strQ;
        String str;
        if (zzpqVarArr.length != 1) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != (objZza instanceof Object)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzae(4, 5, null);
        }
        if (objZza instanceof int[]) {
            strQ = ArraysKt___ArraysKt.joinToString$default((int[]) objZza, (CharSequence) ",", (CharSequence) "[", (CharSequence) "]", 0, (CharSequence) null, (Function1) null, 56, (Object) null);
        } else {
            if (objZza instanceof byte[]) {
                str = new String((byte[]) objZza, Charsets.UTF_8);
            } else if (objZza instanceof long[]) {
                strQ = ArraysKt___ArraysKt.joinToString$default((long[]) objZza, (CharSequence) ",", (CharSequence) "[", (CharSequence) "]", 0, (CharSequence) null, (Function1) null, 56, (Object) null);
            } else if (objZza instanceof short[]) {
                strQ = ArraysKt___ArraysKt.joinToString$default((short[]) objZza, (CharSequence) ",", (CharSequence) "[", (CharSequence) "]", 0, (CharSequence) null, (Function1) null, 56, (Object) null);
            } else if (objZza instanceof float[]) {
                strQ = ArraysKt___ArraysKt.joinToString$default((float[]) objZza, (CharSequence) ",", (CharSequence) "[", (CharSequence) "]", 0, (CharSequence) null, (Function1) null, 56, (Object) null);
            } else if (objZza instanceof double[]) {
                strQ = ArraysKt___ArraysKt.joinToString$default((double[]) objZza, ",", "[", "]", 0, (CharSequence) null, (Function1) null, 56, (Object) null);
            } else if (objZza instanceof char[]) {
                str = new String((char[]) objZza);
            } else if (objZza instanceof Object[]) {
                strQ = ArraysKt___ArraysKt.joinToString$default((Object[]) objZza, ",", "[", "]", 0, (CharSequence) null, (Function1) null, 56, (Object) null);
            } else {
                if (!(objZza instanceof Collection)) {
                    throw new zzae(4, 5, null);
                }
                strQ = CollectionsKt.q((Iterable) objZza, ",", "[", "]", null, 56);
            }
            strQ = str;
        }
        zzcjVar.zzc().zzf(i, strQ);
    }
}
