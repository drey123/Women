package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.InstallationMeta;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/utils/InstallationMetaCreator;", "", "metaInfoRetriever", "Lcom/adapty/internal/utils/MetaInfoRetriever;", "(Lcom/adapty/internal/utils/MetaInfoRetriever;)V", "create", "Lcom/adapty/internal/data/models/InstallationMeta;", "adId", "", "appSetId", "storeCountry", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class InstallationMetaCreator {

    @NotNull
    private final MetaInfoRetriever metaInfoRetriever;

    public InstallationMetaCreator(@NotNull MetaInfoRetriever metaInfoRetriever) {
        Intrinsics.j(metaInfoRetriever, "metaInfoRetriever");
        this.metaInfoRetriever = metaInfoRetriever;
    }

    @NotNull
    public final InstallationMeta create(@NotNull String adId, @NotNull String appSetId, @NotNull String storeCountry) {
        Intrinsics.j(adId, "adId");
        Intrinsics.j(appSetId, "appSetId");
        Intrinsics.j(storeCountry, "storeCountry");
        Pair appBuildAndVersion = this.metaInfoRetriever.getAppBuildAndVersion();
        String str = (String) appBuildAndVersion.component1();
        String str2 = (String) appBuildAndVersion.component2();
        String installationMetaId = this.metaInfoRetriever.getInstallationMetaId();
        String adaptySdkVersion = this.metaInfoRetriever.getAdaptySdkVersion();
        String str3 = adId.length() > 0 ? adId : null;
        String str4 = appSetId.length() > 0 ? appSetId : null;
        String androidId = this.metaInfoRetriever.getAndroidId();
        String deviceName = this.metaInfoRetriever.getDeviceName();
        String currentLocaleFormatted = this.metaInfoRetriever.getCurrentLocaleFormatted();
        String os = this.metaInfoRetriever.getOs();
        String platform = this.metaInfoRetriever.getPlatform();
        String str5 = storeCountry.length() > 0 ? storeCountry : null;
        String timezone = this.metaInfoRetriever.getTimezone();
        String userAgent = this.metaInfoRetriever.getUserAgent();
        Intrinsics.i(os, "os");
        Intrinsics.i(timezone, "timezone");
        Intrinsics.i(androidId, "androidId");
        return new InstallationMeta(installationMetaId, adaptySdkVersion, str, str2, deviceName, currentLocaleFormatted, os, platform, timezone, userAgent, str3, str4, androidId, str5);
    }
}
