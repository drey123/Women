package io.ktor.util;

import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u0018\u0010\b\u001a\u00020\u0005*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00020\u0005*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u000b"}, d2 = {"Lio/ktor/util/PlatformUtils;", "Lio/ktor/util/Platform;", "a", "(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;", AnalyticsEventTypeAdapter.PLATFORM, "", "b", "(Lio/ktor/util/PlatformUtils;)Z", "isDevelopmentMode", "c", "isNewMemoryModel", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class PlatformUtilsJvmKt {
    public static final Platform a(PlatformUtils platformUtils) {
        Intrinsics.j(platformUtils, "<this>");
        return Platform.Jvm;
    }

    public static final boolean b(PlatformUtils platformUtils) {
        Intrinsics.j(platformUtils, "<this>");
        String property = System.getProperty("io.ktor.development");
        return property != null && Boolean.parseBoolean(property);
    }

    public static final boolean c(PlatformUtils platformUtils) {
        Intrinsics.j(platformUtils, "<this>");
        return true;
    }
}
