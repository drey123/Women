package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aeh {
    private final ajg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ada f15097b;

    public aeh(ada adaVar, ajg ajgVar) {
        this.f15097b = adaVar;
        this.a = ajgVar;
    }

    public final adr a(akk akkVar, aer aerVar, int i, int[] iArr, aii aiiVar, int i6, long j4, boolean z2, List<ke> list, @Nullable aeo aeoVar, @Nullable akq akqVar) {
        ajh ajhVarA = this.a.a();
        if (akqVar != null) {
            ajhVarA.e(akqVar);
        }
        return new aek(akkVar, aerVar, i, iArr, aiiVar, i6, ajhVarA, j4, z2, list, aeoVar);
    }
}
