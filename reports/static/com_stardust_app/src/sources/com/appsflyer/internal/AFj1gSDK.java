package com.appsflyer.internal;

import java.lang.reflect.Field;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1gSDK implements AFj1jSDK {
    @Override // com.appsflyer.internal.AFj1jSDK
    @NotNull
    public final String getRevenue() {
        Object objM344constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Field declaredField = C2.a.class.getDeclaredField(E6.a.PUSH_ADDITIONAL_DATA_KEY);
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Intrinsics.checkNotNull(obj, "");
            objM344constructorimpl = Result.m344constructorimpl((String) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        return (String) (Result.m350isFailureimpl(objM344constructorimpl) ? "" : objM344constructorimpl);
    }
}
