package com.google.android.gms.common.moduleinstall;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.moduleinstall.internal.zay;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ModuleInstall {
    private ModuleInstall() {
    }

    @NonNull
    public static ModuleInstallClient getClient(@NonNull Activity activity) {
        return new zay(activity);
    }

    @NonNull
    public static ModuleInstallClient getClient(@NonNull Context context) {
        return new zay(context);
    }
}
