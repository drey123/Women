package com.superwall.sdk.config.models;

import com.superwall.sdk.models.config.Config;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConfigState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"getConfig", "Lcom/superwall/sdk/models/config/Config;", "Lcom/superwall/sdk/config/models/ConfigState;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ConfigStateKt {
    public static final Config getConfig(@NotNull ConfigState configState) {
        Intrinsics.checkNotNullParameter(configState, "<this>");
        if (configState instanceof ConfigState.Retrieved) {
            return ((ConfigState.Retrieved) configState).getConfig();
        }
        return null;
    }
}
