package com.stripe.android.core.reactnative;

import kotlin.Metadata;

/* JADX INFO: compiled from: ReactNativeAnalytics.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u0005@\u0007X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\t\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;", "", "<init>", "()V", "isNewArchitecture", "", "()Ljava/lang/Boolean;", "setNewArchitecture", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "reactNativeVersion", "", "getReactNativeVersion", "()Ljava/lang/String;", "setReactNativeVersion", "(Ljava/lang/String;)V", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ReactNativeAnalytics {
    public static final ReactNativeAnalytics INSTANCE = new ReactNativeAnalytics();
    private static Boolean isNewArchitecture;
    private static String reactNativeVersion;

    private ReactNativeAnalytics() {
    }

    public final Boolean isNewArchitecture() {
        return isNewArchitecture;
    }

    public final void setNewArchitecture(Boolean bool) {
        isNewArchitecture = bool;
    }

    public final String getReactNativeVersion() {
        return reactNativeVersion;
    }

    public final void setReactNativeVersion(String str) {
        reactNativeVersion = str;
    }
}
