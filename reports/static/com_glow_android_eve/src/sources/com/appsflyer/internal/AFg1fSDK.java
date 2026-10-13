package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public final class AFg1fSDK extends AFg1gSDK {

    @NotNull
    private final AFc1fSDK getRevenue;

    public AFg1fSDK(@NotNull AFc1fSDK aFc1fSDK) {
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        this.getRevenue = aFc1fSDK;
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void e(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, @NotNull Throwable th, boolean z2, boolean z5, boolean z6, boolean z7) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        if (z6) {
            if (StringsKt.w(str)) {
                str = "missing label";
            }
            this.getRevenue.afRDLog().getRevenue(th, withTag$SDK_prodRelease(str, aFh1zSDK));
        }
    }
}
