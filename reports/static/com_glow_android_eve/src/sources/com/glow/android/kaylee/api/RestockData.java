package com.glow.android.kaylee.api;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/api/RestockData;", "", "", "popLink", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/glow/android/kaylee/api/RestockData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class RestockData {

    @Nullable
    public final String a;

    public RestockData(@Json(name = "pop_link") @Nullable String str) {
        this.a = str;
    }

    @NotNull
    public final RestockData copy(@Json(name = "pop_link") @Nullable String popLink) {
        return new RestockData(popLink);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RestockData) && Intrinsics.areEqual(this.a, ((RestockData) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C0316y.h(new StringBuilder("RestockData(popLink="), this.a, ")");
    }
}
