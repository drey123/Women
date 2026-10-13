package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
final class zzj implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.SelectionResult a(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        int iA;
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        int iB = iVersions.b(context, str);
        selectionResult.f10667a = iB;
        int i = 1;
        int i2 = 0;
        if (iB != 0) {
            iA = iVersions.a(context, str, false);
            selectionResult.b = iA;
        } else {
            iA = iVersions.a(context, str, true);
            selectionResult.b = iA;
        }
        int i3 = selectionResult.f10667a;
        if (i3 == 0) {
            if (iA == 0) {
                i = 0;
            }
            selectionResult.c = i;
            return selectionResult;
        }
        i2 = i3;
        if (i2 >= iA) {
            i = -1;
        }
        selectionResult.c = i;
        return selectionResult;
    }
}
