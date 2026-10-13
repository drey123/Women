package com.google.android.gms.internal.measurement;

import android.net.Uri;
import androidx.collection.SimpleArrayMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgy implements zzhh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleArrayMap f14214a;

    public zzgy(SimpleArrayMap simpleArrayMap) {
        this.f14214a = simpleArrayMap;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0019 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x001b, please report this as an issue */
    @Override // com.google.android.gms.internal.measurement.zzhh
    public final String a(Uri uri, String str, String str2, String str3) {
        SimpleArrayMap simpleArrayMap;
        if (uri == null) {
            if (str == null) {
                simpleArrayMap = null;
            }
            if (simpleArrayMap == null) {
                return null;
            }
            if (str2 != null) {
                str3 = str2 + str3;
            }
            return (String) simpleArrayMap.get(str3);
        }
        str = uri.toString();
        SimpleArrayMap simpleArrayMap2 = this.f14214a;
        if (simpleArrayMap2 == null) {
            simpleArrayMap = null;
        } else {
            simpleArrayMap = (SimpleArrayMap) simpleArrayMap2.get(str);
        }
        if (simpleArrayMap == null) {
            return null;
        }
        if (str2 != null) {
            str3 = str2 + str3;
        }
        return (String) simpleArrayMap.get(str3);
    }
}
