package defpackage;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface mc7 {

    @NotNull
    public static final lc7 Companion = lc7.$$INSTANCE;

    @NotNull
    public static final String MANUFACTURER_AMAZON = "Amazon";

    @Nullable
    nf getAdvertisingInfo();

    @Nullable
    String getAppSetId();

    @Nullable
    Integer getAppSetIdScope();

    long getBuildTime();

    @NotNull
    String getCarrierName();

    long getLastBootTime();

    long getOSInstallationTime();

    long getSDKInstallationTime();

    @Nullable
    String getUserAgent();

    void getUserAgentLazy(@NotNull f92 f92Var);

    float getVolumeLevel();

    boolean isBatterySaverEnabled();

    boolean isProblematicMaliDevice();

    boolean isSdCardPresent();

    boolean isSideLoaded();

    boolean isSilentModeEnabled();

    boolean isSoundEnabled();
}
