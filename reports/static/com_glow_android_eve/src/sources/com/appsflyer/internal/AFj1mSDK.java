package com.appsflyer.internal;

import com.android.billingclient.BuildConfig;
import java.lang.reflect.Field;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFj1mSDK implements AFj1oSDK {
    @Override // com.appsflyer.internal.AFj1oSDK
    @NotNull
    public final String getMonetizationNetwork() {
        Object objM7015constructorimpl;
        try {
            Result.Companion companion = Result.Companion;
            Field declaredField = BuildConfig.class.getDeclaredField("VERSION_NAME");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Intrinsics.checkNotNull(obj, "");
            objM7015constructorimpl = Result.m7015constructorimpl((String) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return (String) (Result.m7016isFailureimpl(objM7015constructorimpl) ? "" : objM7015constructorimpl);
    }
}
