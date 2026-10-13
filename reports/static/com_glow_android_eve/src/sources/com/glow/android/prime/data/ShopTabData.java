package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteConfigData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/data/ShopTabData;", "", "Lcom/glow/android/prime/data/OtherInfo;", "otherInfo", "<init>", "(Lcom/glow/android/prime/data/OtherInfo;)V", "copy", "(Lcom/glow/android/prime/data/OtherInfo;)Lcom/glow/android/prime/data/ShopTabData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ShopTabData {

    @Nullable
    public final OtherInfo a;

    /* JADX WARN: Multi-variable type inference failed */
    public ShopTabData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @NotNull
    public final ShopTabData copy(@Json(name = "other_info") @Nullable OtherInfo otherInfo) {
        return new ShopTabData(otherInfo);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ShopTabData) && Intrinsics.areEqual(this.a, ((ShopTabData) obj).a);
    }

    public final int hashCode() {
        OtherInfo otherInfo = this.a;
        if (otherInfo == null) {
            return 0;
        }
        return Boolean.hashCode(otherInfo.a);
    }

    @NotNull
    public final String toString() {
        return "ShopTabData(otherInfo=" + this.a + ")";
    }

    public ShopTabData(@Json(name = "other_info") @Nullable OtherInfo otherInfo) {
        this.a = otherInfo;
    }

    public /* synthetic */ ShopTabData(OtherInfo otherInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : otherInfo);
    }
}
