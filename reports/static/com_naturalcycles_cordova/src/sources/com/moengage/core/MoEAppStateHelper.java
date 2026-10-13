package com.moengage.core;

import com.moengage.core.internal.global.GlobalState;
import kotlin.Metadata;

/* JADX INFO: compiled from: MoEAppStateHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0003"}, d2 = {"isAppBackground", "", "isAppForeground", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class MoEAppStateHelper {
    public static final boolean isAppForeground() {
        return GlobalState.INSTANCE.isForeground();
    }

    public static final boolean isAppBackground() {
        return !GlobalState.INSTANCE.isForeground();
    }
}
