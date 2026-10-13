package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
final class zzi implements DynamiteModule.VersionPolicy {
    /* JADX WARN: Code duplicated, block: B:7:0x001b A[DONT_INVERT, PHI: r4
      0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.SelectionResult a(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        selectionResult.f10667a = iVersions.b(context, str);
        int i = 1;
        int iA = iVersions.a(context, str, true);
        selectionResult.b = iA;
        int i2 = selectionResult.f10667a;
        if (i2 == 0) {
            i2 = 0;
            if (iA == 0) {
                i = 0;
            } else if (i2 >= iA) {
                i = -1;
            }
        } else if (i2 >= iA) {
            i = -1;
        }
        selectionResult.c = i;
        return selectionResult;
    }
}
