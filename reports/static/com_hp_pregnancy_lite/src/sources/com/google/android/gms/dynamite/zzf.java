package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
final class zzf implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.SelectionResult a(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        int iA = iVersions.a(context, str, true);
        selectionResult.b = iA;
        if (iA != 0) {
            selectionResult.c = 1;
        } else {
            int iB = iVersions.b(context, str);
            selectionResult.f10667a = iB;
            if (iB != 0) {
                selectionResult.c = -1;
            }
        }
        return selectionResult;
    }
}
