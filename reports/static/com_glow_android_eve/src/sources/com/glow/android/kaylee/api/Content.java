package com.glow.android.kaylee.api;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.kaylee.model.Reminder;
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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0006\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJH\u0010\r\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u00062\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÇ\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/glow/android/kaylee/api/Content;", "", "Lcom/glow/android/kaylee/api/Cta;", SDKConstants.PARAM_GAME_REQUESTS_CTA, "Lcom/glow/android/kaylee/api/Order;", "order", "", "subtitle", "title", "Lcom/glow/android/kaylee/api/Alert;", Reminder.FIELD_ALERT, "<init>", "(Lcom/glow/android/kaylee/api/Cta;Lcom/glow/android/kaylee/api/Order;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/kaylee/api/Alert;)V", "copy", "(Lcom/glow/android/kaylee/api/Cta;Lcom/glow/android/kaylee/api/Order;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/kaylee/api/Alert;)Lcom/glow/android/kaylee/api/Content;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Content {

    @Nullable
    public final Cta a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Order f5149b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Alert f5150e;

    public Content(@Json(name = SDKConstants.PARAM_GAME_REQUESTS_CTA) @Nullable Cta cta, @Json(name = "order") @Nullable Order order, @Json(name = "subtitle") @NotNull String subtitle, @Json(name = "title") @NotNull String title, @Json(name = Reminder.FIELD_ALERT) @Nullable Alert alert) {
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(title, "title");
        this.a = cta;
        this.f5149b = order;
        this.c = subtitle;
        this.d = title;
        this.f5150e = alert;
    }

    @NotNull
    public final Content copy(@Json(name = SDKConstants.PARAM_GAME_REQUESTS_CTA) @Nullable Cta cta, @Json(name = "order") @Nullable Order order, @Json(name = "subtitle") @NotNull String subtitle, @Json(name = "title") @NotNull String title, @Json(name = Reminder.FIELD_ALERT) @Nullable Alert alert) {
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(title, "title");
        return new Content(cta, order, subtitle, title, alert);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Content)) {
            return false;
        }
        Content content = (Content) obj;
        return Intrinsics.areEqual(this.a, content.a) && Intrinsics.areEqual(this.f5149b, content.f5149b) && Intrinsics.areEqual(this.c, content.c) && Intrinsics.areEqual(this.d, content.d) && Intrinsics.areEqual(this.f5150e, content.f5150e);
    }

    public final int hashCode() {
        Cta cta = this.a;
        int iHashCode = (cta == null ? 0 : cta.hashCode()) * 31;
        Order order = this.f5149b;
        int iG = a.g(a.g((iHashCode + (order == null ? 0 : order.hashCode())) * 31, 31, this.c), 31, this.d);
        Alert alert = this.f5150e;
        return iG + (alert != null ? alert.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Content(cta=" + this.a + ", order=" + this.f5149b + ", subtitle=" + this.c + ", title=" + this.d + ", alert=" + this.f5150e + ")";
    }

    public /* synthetic */ Content(Cta cta, Order order, String str, String str2, Alert alert, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cta, order, str, str2, (i & 16) != 0 ? null : alert);
    }
}
