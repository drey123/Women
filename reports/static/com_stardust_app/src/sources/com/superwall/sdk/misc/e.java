package com.superwall.sdk.misc;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Long.valueOf(Task_RetryingKt.retryOrNull$lambda$0(((Integer) obj).intValue()));
    }
}
