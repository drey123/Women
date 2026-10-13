package com.moengage.core.internal.model;

import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.trigger.evaluator.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MetaInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/moengage/core/internal/model/MetaInfo;", "", "gaid", "", "host", ConstantsKt.ENRICH_EVENT_ATTRIBUTE_SDK_VERSION, "", "uniqueId", "pushTokens", "Lcom/moengage/core/internal/model/PushTokens;", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/moengage/core/internal/model/PushTokens;)V", "getGaid", "()Ljava/lang/String;", "getHost", "getPushTokens", "()Lcom/moengage/core/internal/model/PushTokens;", AdjustCordovaUtils.COMMAND_GET_SDK_VERSION, "()I", "getUniqueId", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MetaInfo {
    private final String gaid;
    private final String host;
    private final PushTokens pushTokens;
    private final int sdkVersion;
    private final String uniqueId;

    public MetaInfo(String gaid, String host, int i, String uniqueId, PushTokens pushTokens) {
        Intrinsics.checkNotNullParameter(gaid, "gaid");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(pushTokens, "pushTokens");
        this.gaid = gaid;
        this.host = host;
        this.sdkVersion = i;
        this.uniqueId = uniqueId;
        this.pushTokens = pushTokens;
    }

    public final String getGaid() {
        return this.gaid;
    }

    public final String getHost() {
        return this.host;
    }

    public final int getSdkVersion() {
        return this.sdkVersion;
    }

    public final String getUniqueId() {
        return this.uniqueId;
    }

    public final PushTokens getPushTokens() {
        return this.pushTokens;
    }
}
