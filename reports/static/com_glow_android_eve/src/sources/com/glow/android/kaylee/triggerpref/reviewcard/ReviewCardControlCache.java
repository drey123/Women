package com.glow.android.kaylee.triggerpref.reviewcard;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: ReviewCardControlCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ReviewCardControlCache {

    @NotNull
    public static final ReviewCardControlCache a = new ReviewCardControlCache();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static String f6073b;

    private ReviewCardControlCache() {
    }

    public static int a(int i, String str) {
        JSONObject jSONObject = TextUtils.isEmpty(f6073b) ? null : new JSONObject(f6073b);
        return (jSONObject != null && jSONObject.has(str)) ? jSONObject.getInt(str) : i;
    }
}
