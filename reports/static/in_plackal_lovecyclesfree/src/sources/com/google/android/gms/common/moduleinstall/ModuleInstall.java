package com.google.android.gms.common.moduleinstall;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.moduleinstall.internal.zay;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class ModuleInstall {
    private ModuleInstall() {
    }

    public static ModuleInstallClient getClient(Activity activity) {
        return new zay(activity);
    }

    public static ModuleInstallClient getClient(Context context) {
        return new zay(context);
    }
}
