package com.moengage.core.internal.model.reports;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SdkIdentifiers.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/model/reports/SdkIdentifiers;", "", "userAttributeUniqueId", "", "segmentAnonymousId", "sdkUniqueId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getSdkUniqueId", "()Ljava/lang/String;", "getSegmentAnonymousId", "getUserAttributeUniqueId", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SdkIdentifiers {
    private final String sdkUniqueId;
    private final String segmentAnonymousId;
    private final String userAttributeUniqueId;

    public SdkIdentifiers(String str, String str2, String sdkUniqueId) {
        Intrinsics.checkNotNullParameter(sdkUniqueId, "sdkUniqueId");
        this.userAttributeUniqueId = str;
        this.segmentAnonymousId = str2;
        this.sdkUniqueId = sdkUniqueId;
    }

    public final String getUserAttributeUniqueId() {
        return this.userAttributeUniqueId;
    }

    public final String getSegmentAnonymousId() {
        return this.segmentAnonymousId;
    }

    public final String getSdkUniqueId() {
        return this.sdkUniqueId;
    }
}
