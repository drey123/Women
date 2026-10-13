package com.glow.android.triggerpref.reviewcard;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.sync.SyncFileManager;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: ReviewCardControlCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ReviewCardControlCache {

    @NotNull
    public static final ReviewCardControlCache a = new ReviewCardControlCache();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static String f10492b;

    private ReviewCardControlCache() {
    }

    public static int a(int i, String str) throws JSONException {
        JSONObject jSONObject = TextUtils.isEmpty(f10492b) ? null : new JSONObject(f10492b);
        if (jSONObject == null) {
            return i;
        }
        if (!jSONObject.has(str)) {
            Timber.a.b("get " + str + " from default: " + i, new Object[0]);
            return i;
        }
        Timber.a.b("get " + str + " from file: " + jSONObject.getInt(str), new Object[0]);
        return jSONObject.getInt(str);
    }

    public static void b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            SyncFileManager syncFileManager = new SyncFileManager(context);
            String strA = syncFileManager.a("review_card_control");
            if (TextUtils.isEmpty(strA)) {
                strA = syncFileManager.b("review_card_control");
            }
            f10492b = strA;
        } catch (IOException e6) {
            e6.printStackTrace();
        }
    }
}
