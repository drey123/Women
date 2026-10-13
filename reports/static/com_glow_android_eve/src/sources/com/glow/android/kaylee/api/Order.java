package com.glow.android.kaylee.api;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u0007\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/api/Order;", "", "", "bgColor", "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/kaylee/api/Order;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Order {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f5175b;

    public Order(@Json(name = "bg_color") @Nullable String str, @Json(name = "text") @Nullable String str2) {
        this.a = str;
        this.f5175b = str2;
    }

    @NotNull
    public final Order copy(@Json(name = "bg_color") @Nullable String bgColor, @Json(name = "text") @Nullable String text) {
        return new Order(bgColor, text);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Order)) {
            return false;
        }
        Order order = (Order) obj;
        return Intrinsics.areEqual(this.a, order.a) && Intrinsics.areEqual(this.f5175b, order.f5175b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f5175b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Order(bgColor=");
        sb.append(this.a);
        sb.append(", text=");
        return C0316y.h(sb, this.f5175b, ")");
    }

    public /* synthetic */ Order(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
