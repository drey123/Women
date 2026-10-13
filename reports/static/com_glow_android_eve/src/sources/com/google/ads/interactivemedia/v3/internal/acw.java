package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class acw {
    public static final acw a = new acw(new acv[0]);
    private static final acv c = new acv().c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15029b = 0;
    private final acv[] d;

    private acw(acv[] acvVarArr) {
        this.d = acvVarArr;
    }

    public final acv a(int i) {
        return i < 0 ? c : this.d[i];
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && acw.class == obj.getClass()) {
            acw acwVar = (acw) obj;
            if (amn.O(null, null) && Arrays.equals(this.d, acwVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + (((int) (-9223372036854775807L)) * 961);
    }

    public final String toString() {
        return androidx.browser.trusted.c.a("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[", "])");
    }
}
