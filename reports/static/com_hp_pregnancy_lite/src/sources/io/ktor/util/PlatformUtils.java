package io.ktor.util;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0006\u001a\u0004\b\u0013\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\u0016\u0010\b¨\u0006\u0018"}, d2 = {"Lio/ktor/util/PlatformUtils;", "", "<init>", "()V", "", "b", "Z", "a", "()Z", "IS_BROWSER", "c", "getIS_NODE", "IS_NODE", "d", "getIS_JVM", "IS_JVM", "e", "IS_NATIVE", "f", "getIS_DEVELOPMENT_MODE", "IS_DEVELOPMENT_MODE", "g", "getIS_NEW_MM_ENABLED", "IS_NEW_MM_ENABLED", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PlatformUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PlatformUtils f22477a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final boolean IS_BROWSER;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final boolean IS_NODE;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final boolean IS_JVM;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final boolean IS_NATIVE;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final boolean IS_DEVELOPMENT_MODE;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final boolean IS_NEW_MM_ENABLED;

    static {
        PlatformUtils platformUtils = new PlatformUtils();
        f22477a = platformUtils;
        IS_BROWSER = PlatformUtilsJvmKt.a(platformUtils) == Platform.Browser;
        IS_NODE = PlatformUtilsJvmKt.a(platformUtils) == Platform.Node;
        IS_JVM = PlatformUtilsJvmKt.a(platformUtils) == Platform.Jvm;
        IS_NATIVE = PlatformUtilsJvmKt.a(platformUtils) == Platform.Native;
        IS_DEVELOPMENT_MODE = PlatformUtilsJvmKt.b(platformUtils);
        IS_NEW_MM_ENABLED = PlatformUtilsJvmKt.c(platformUtils);
    }

    public final boolean a() {
        return IS_BROWSER;
    }

    public final boolean b() {
        return IS_NATIVE;
    }
}
