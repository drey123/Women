package com.google.android.recaptcha.internal;

import android.net.Uri;
import android.text.TextUtils;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzfb {

    @NotNull
    public static final zzfb zza = new zzfb();

    @NotNull
    private static final List zzb = zze(CollectionsKt.listOf((Object[]) new String[]{"www.recaptcha.net", "www.gstatic.com/recaptcha", "www.gstatic.cn/recaptcha"}));

    private zzfb() {
    }

    public static final boolean zza(@NotNull Uri uri) {
        return zzd(uri) && zzc(uri.toString());
    }

    public static final boolean zzb(@NotNull Uri uri) {
        return zzd(uri);
    }

    private static final boolean zzc(String str) {
        List list = zzb;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (StringsKt.L(str, (String) it2.next(), false)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean zzd(Uri uri) {
        return (TextUtils.isEmpty(uri.toString()) || !Intrinsics.areEqual("https", uri.getScheme()) || TextUtils.isEmpty(uri.getHost())) ? false : true;
    }

    private static final List zze(List list) {
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add("https://" + ((String) it2.next()) + DomExceptionUtils.SEPARATOR);
        }
        return arrayList;
    }
}
