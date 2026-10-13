package com.superwall.sdk.paywall.presentation;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CustomCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005HÆ\u0003J+\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;", "", "status", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;", "data", "", "", "<init>", "(Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;Ljava/util/Map;)V", "getStatus", "()Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;", "getData", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class CustomCallbackResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final Map<String, Object> data;

    @NotNull
    private final CustomCallbackResultStatus status;

    /* JADX INFO: compiled from: CustomCallback.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007J\u001e\u0010\t\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;", "", "<init>", "()V", "success", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;", "data", "", "", "failure", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CustomCallbackResult failure$default(Companion companion, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                map = null;
            }
            return companion.failure(map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CustomCallbackResult success$default(Companion companion, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                map = null;
            }
            return companion.success(map);
        }

        @NotNull
        public final CustomCallbackResult failure(Map<String, ? extends Object> data) {
            return new CustomCallbackResult(CustomCallbackResultStatus.FAILURE, data);
        }

        @NotNull
        public final CustomCallbackResult success(Map<String, ? extends Object> data) {
            return new CustomCallbackResult(CustomCallbackResultStatus.SUCCESS, data);
        }

        private Companion() {
        }
    }

    public CustomCallbackResult(@NotNull CustomCallbackResultStatus status, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.status = status;
        this.data = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CustomCallbackResult copy$default(CustomCallbackResult customCallbackResult, CustomCallbackResultStatus customCallbackResultStatus, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            customCallbackResultStatus = customCallbackResult.status;
        }
        if ((i10 & 2) != 0) {
            map = customCallbackResult.data;
        }
        return customCallbackResult.copy(customCallbackResultStatus, map);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CustomCallbackResultStatus getStatus() {
        return this.status;
    }

    public final Map<String, Object> component2() {
        return this.data;
    }

    @NotNull
    public final CustomCallbackResult copy(@NotNull CustomCallbackResultStatus status, Map<String, ? extends Object> data) {
        Intrinsics.checkNotNullParameter(status, "status");
        return new CustomCallbackResult(status, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomCallbackResult)) {
            return false;
        }
        CustomCallbackResult customCallbackResult = (CustomCallbackResult) other;
        return this.status == customCallbackResult.status && Intrinsics.areEqual(this.data, customCallbackResult.data);
    }

    public final Map<String, Object> getData() {
        return this.data;
    }

    @NotNull
    public final CustomCallbackResultStatus getStatus() {
        return this.status;
    }

    public int hashCode() {
        int iHashCode = this.status.hashCode() * 31;
        Map<String, Object> map = this.data;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    @NotNull
    public String toString() {
        return "CustomCallbackResult(status=" + this.status + ", data=" + this.data + ")";
    }

    public /* synthetic */ CustomCallbackResult(CustomCallbackResultStatus customCallbackResultStatus, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(customCallbackResultStatus, (i10 & 2) != 0 ? null : map);
    }
}
