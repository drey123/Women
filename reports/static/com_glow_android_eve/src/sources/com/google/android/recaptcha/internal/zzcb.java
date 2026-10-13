package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzcb {

    @NotNull
    public static final zzcb zza = new zzcb();

    @Nullable
    private static Set zzb;

    @Nullable
    private static Set zzc;

    @Nullable
    private static Long zzd;
    private static int zze;

    private zzcb() {
    }

    public static final void zza(@NotNull zznz zznzVar) {
        zzb = CollectionsKt.toSet(zznzVar.zzf().zzi());
        zzc = CollectionsKt.toSet(zznzVar.zzg().zzi());
    }

    public static final boolean zzb(@NotNull String str) {
        Set set = zzb;
        if (set == null || zzc == null) {
            if (zzd == null) {
                zzd = Long.valueOf(System.currentTimeMillis());
            }
            zze++;
            return true;
        }
        Intrinsics.checkNotNull(set, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
        if (set.isEmpty()) {
            return true;
        }
        Set set2 = zzc;
        Intrinsics.checkNotNull(set2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
        if (zzc(str, set2)) {
            return false;
        }
        return zzc(str, set);
    }

    private static final boolean zzc(String str, Set set) {
        Iterator it2 = StringsKt.I(str, new char[]{'.'}).iterator();
        String strConcat = "";
        while (it2.hasNext()) {
            String strConcat2 = strConcat.concat(String.valueOf((String) it2.next()));
            if (set.contains(strConcat2)) {
                return true;
            }
            strConcat = strConcat2.concat(".");
        }
        return false;
    }
}
