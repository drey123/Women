package com.philips.dp.networkcomponent.apiclient.retrofit;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"USER_AGENT", "", "ERROR_MESSAGE", "DEFAULT_BASE_URL", "DEFAULT_USER_AGENT", "getDEFAULT_USER_AGENT", "()Ljava/lang/String;", "DPNetworkComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DPRetrofitClientKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20274a;

    static {
        String property = System.getProperty("http.agent");
        if (property == null) {
            property = "UnknownUserAgent";
        }
        f20274a = property;
    }

    public static final String a() {
        return f20274a;
    }
}
