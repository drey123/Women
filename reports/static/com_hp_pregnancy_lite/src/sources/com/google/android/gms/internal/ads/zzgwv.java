package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgwv {
    public static HashSet a(int i) {
        return new HashSet(d(i));
    }

    public static LinkedHashMap b(int i) {
        return new LinkedHashMap(d(i));
    }

    public static List c(int i) {
        return i == 0 ? Collections.emptyList() : new ArrayList(i);
    }

    public static int d(int i) {
        if (i < 3) {
            return i + 1;
        }
        return i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }
}
