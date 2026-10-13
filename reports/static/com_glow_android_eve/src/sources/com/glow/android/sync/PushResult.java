package com.glow.android.sync;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: PushResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÇ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H×\u0003J\t\u0010\u0016\u001a\u00020\u0017H×\u0001J\t\u0010\u0018\u001a\u00020\u0005H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/glow/android/sync/PushResult;", "Lcom/glow/android/prime/data/UnStripable;", "isSuccess", "", "message", "", "pushData", "Lorg/json/JSONObject;", "<init>", "(ZLjava/lang/String;Lorg/json/JSONObject;)V", "()Z", "getMessage", "()Ljava/lang/String;", "getPushData", "()Lorg/json/JSONObject;", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PushResult extends UnStripable {
    public static final int $stable = 8;
    private final boolean isSuccess;

    @NotNull
    private final String message;

    @Nullable
    private final JSONObject pushData;

    public /* synthetic */ PushResult(boolean z2, String str, JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, str, (i & 4) != 0 ? null : jSONObject);
    }

    public static /* synthetic */ PushResult copy$default(PushResult pushResult, boolean z2, String str, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = pushResult.isSuccess;
        }
        if ((i & 2) != 0) {
            str = pushResult.message;
        }
        if ((i & 4) != 0) {
            jSONObject = pushResult.pushData;
        }
        return pushResult.copy(z2, str, jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final JSONObject getPushData() {
        return this.pushData;
    }

    @NotNull
    public final PushResult copy(boolean isSuccess, @NotNull String message, @Nullable JSONObject pushData) {
        Intrinsics.checkNotNullParameter(message, "message");
        return new PushResult(isSuccess, message, pushData);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PushResult)) {
            return false;
        }
        PushResult pushResult = (PushResult) other;
        return this.isSuccess == pushResult.isSuccess && Intrinsics.areEqual(this.message, pushResult.message) && Intrinsics.areEqual(this.pushData, pushResult.pushData);
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    public final JSONObject getPushData() {
        return this.pushData;
    }

    public int hashCode() {
        int iG = a.g(Boolean.hashCode(this.isSuccess) * 31, 31, this.message);
        JSONObject jSONObject = this.pushData;
        return iG + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    @NotNull
    public String toString() {
        return "PushResult(isSuccess=" + this.isSuccess + ", message=" + this.message + ", pushData=" + this.pushData + ")";
    }

    public PushResult(boolean z2, @NotNull String message, @Nullable JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.isSuccess = z2;
        this.message = message;
        this.pushData = jSONObject;
    }
}
