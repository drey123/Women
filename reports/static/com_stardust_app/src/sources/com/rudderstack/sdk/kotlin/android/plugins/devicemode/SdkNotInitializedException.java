package com.rudderstack.sdk.kotlin.android.plugins.devicemode;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SdkNotInitializedException.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/SdkNotInitializedException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "android_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SdkNotInitializedException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SdkNotInitializedException() {
        super("SDK is not initialized.");
        Intrinsics.checkNotNullParameter("SDK is not initialized.", "message");
    }
}
