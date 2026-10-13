package com.glow.android.kaylee;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Moshi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/JsonClassCache;", "T", "Lcom/glow/android/kaylee/QuickCache;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class JsonClassCache<T> extends QuickCache<T, String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Moshi f5125b;

    public JsonClassCache(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        this.f5125b = moshi;
    }

    @Override // com.glow.android.kaylee.QuickCache
    public final Object b(String str) {
        String r = str;
        Intrinsics.checkNotNullParameter(r, "r");
        return ((AppOpenAdApplication$cacheAdRequestConfig$2$1) this).f5104e.c(r);
    }

    @Override // com.glow.android.kaylee.QuickCache
    public final String f(Object obj) {
        String strH = ((AppOpenAdApplication$cacheAdRequestConfig$2$1) this).f5104e.h(obj);
        Intrinsics.checkNotNullExpressionValue(strH, "toJson(...)");
        return strH;
    }
}
