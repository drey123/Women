package com.glow.android.freeway.util;

import androidx.annotation.Nullable;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.ReactRootView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.appstate.AppStateModule;

/* JADX INFO: loaded from: classes3.dex */
public class RNLifecycleUtil {
    public static WritableMap a(boolean z2, @Nullable ReactRootView reactRootView) {
        int rootViewTag = reactRootView == null ? -1 : reactRootView.getRootViewTag();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(ServerProtocol.DIALOG_PARAM_STATE, z2 ? AppStateModule.APP_STATE_ACTIVE : "inactive");
        writableMapCreateMap.putInt("rootTag", rootViewTag);
        return writableMapCreateMap;
    }
}
