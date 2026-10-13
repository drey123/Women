package com.capacitorjs.community.plugins.bluetoothle;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Device.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;", "", "success", "", "value", "", "<init>", "(ZLjava/lang/String;)V", "getSuccess", "()Z", "getValue", "()Ljava/lang/String;", "capacitor-community-bluetooth-le_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CallbackResponse {
    private final boolean success;
    private final String value;

    public CallbackResponse(boolean z, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.success = z;
        this.value = value;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final String getValue() {
        return this.value;
    }
}
