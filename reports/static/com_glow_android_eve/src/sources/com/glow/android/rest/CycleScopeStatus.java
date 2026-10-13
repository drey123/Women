package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/rest/CycleScopeStatus;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", "statusData", "Lcom/glow/android/rest/CycleScopeStatusData;", "getStatusData$annotations", "getStatusData", "()Lcom/glow/android/rest/CycleScopeStatusData;", "setStatusData", "(Lcom/glow/android/rest/CycleScopeStatusData;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CycleScopeStatus implements KtUnStrippable {
    public static final int $stable = 8;

    @Nullable
    private CycleScopeStatusData statusData;

    @Nullable
    public final CycleScopeStatusData getStatusData() {
        return this.statusData;
    }

    public final void setStatusData(@Nullable CycleScopeStatusData cycleScopeStatusData) {
        this.statusData = cycleScopeStatusData;
    }

    @Json(name = "data")
    public static /* synthetic */ void getStatusData$annotations() {
    }
}
