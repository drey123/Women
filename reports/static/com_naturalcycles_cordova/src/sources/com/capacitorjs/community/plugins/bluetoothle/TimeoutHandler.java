package com.capacitorjs.community.plugins.bluetoothle;

import android.os.Handler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Device.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;", "", "key", "", "handler", "Landroid/os/Handler;", "<init>", "(Ljava/lang/String;Landroid/os/Handler;)V", "getKey", "()Ljava/lang/String;", "getHandler", "()Landroid/os/Handler;", "capacitor-community-bluetooth-le_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimeoutHandler {
    private final Handler handler;
    private final String key;

    public TimeoutHandler(String key, Handler handler) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.key = key;
        this.handler = handler;
    }

    public final String getKey() {
        return this.key;
    }

    public final Handler getHandler() {
        return this.handler;
    }
}
