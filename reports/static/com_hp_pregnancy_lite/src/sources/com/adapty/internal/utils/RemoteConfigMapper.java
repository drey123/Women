package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.RemoteConfigDto;
import com.adapty.models.AdaptyRemoteConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/utils/RemoteConfigMapper;", "", "()V", "map", "Lcom/adapty/models/AdaptyRemoteConfig;", "remoteConfig", "Lcom/adapty/internal/data/models/RemoteConfigDto;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class RemoteConfigMapper {
    @NotNull
    public final AdaptyRemoteConfig map(@NotNull RemoteConfigDto remoteConfig) {
        Intrinsics.j(remoteConfig, "remoteConfig");
        return new AdaptyRemoteConfig(remoteConfig.getLang(), remoteConfig.getData(), UtilsKt.immutableWithInterop(remoteConfig.getDataMap()));
    }
}
