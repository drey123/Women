package defpackage;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j2b {

    @NotNull
    public static final j2b INSTANCE;

    @Nullable
    private static String appId;

    @Nullable
    private static String appVersion;

    @NotNull
    private static String headerUa;

    static {
        j2b j2bVar = new j2b();
        INSTANCE = j2bVar;
        headerUa = j2bVar.defaultHeader();
    }

    private j2b() {
    }

    private final String defaultHeader() {
        return (Intrinsics.areEqual("Amazon", Build.MANUFACTURER) ? "VungleAmazon/" : "VungleDroid/").concat("7.6.0");
    }

    @Nullable
    public final String getAppId() {
        return appId;
    }

    @Nullable
    public final String getAppVersion() {
        return appVersion;
    }

    @NotNull
    public final String getHeaderUa() {
        return headerUa;
    }

    public final void reset() {
        headerUa = defaultHeader();
    }

    public final void setAppId(@Nullable String str) {
        appId = str;
    }

    public final void setAppVersion(@Nullable String str) {
        appVersion = str;
    }

    public final void setHeaderUa(@NotNull String str) {
        str.getClass();
        headerUa = str;
    }
}
