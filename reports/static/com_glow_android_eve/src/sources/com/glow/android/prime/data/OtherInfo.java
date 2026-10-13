package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteConfigData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/data/OtherInfo;", "", "", "needShow", "<init>", "(Z)V", "copy", "(Z)Lcom/glow/android/prime/data/OtherInfo;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OtherInfo {
    public final boolean a;

    public OtherInfo() {
        this(false, 1, null);
    }

    @NotNull
    public final OtherInfo copy(@Json(name = "show_shop_tab") boolean needShow) {
        return new OtherInfo(needShow);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OtherInfo) && this.a == ((OtherInfo) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return "OtherInfo(needShow=" + this.a + ")";
    }

    public OtherInfo(@Json(name = "show_shop_tab") boolean z2) {
        this.a = z2;
    }

    public /* synthetic */ OtherInfo(boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z2);
    }
}
