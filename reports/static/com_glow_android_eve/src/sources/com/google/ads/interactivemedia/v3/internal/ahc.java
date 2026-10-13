package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ahc extends ahd {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<aha> f15255b;

    public ahc(String str, long j4, long j6, @Nullable String str2, @Nullable String str3) {
        this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j4, j6, false, aty.n());
    }

    public ahc(String str, @Nullable ahc ahcVar, String str2, long j4, int i, long j6, @Nullable qg qgVar, @Nullable String str3, @Nullable String str4, long j7, long j8, boolean z2, List<aha> list) {
        super(str, ahcVar, j4, i, j6, qgVar, str3, str4, j7, j8, z2);
        this.a = str2;
        this.f15255b = aty.l(list);
    }
}
