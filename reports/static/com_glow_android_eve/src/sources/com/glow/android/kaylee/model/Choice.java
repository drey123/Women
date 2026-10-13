package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FakePoll.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BC\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/model/Choice;", "", "", "id", com.glow.android.roomdb.entity.Insight.FIELD_ICON, "name", "", "percentage", "", "isClaimed", "Lcom/glow/android/kaylee/model/ChoiceCTA;", SDKConstants.PARAM_GAME_REQUESTS_CTA, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLcom/glow/android/kaylee/model/ChoiceCTA;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class Choice {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5826b;

    @NotNull
    public final String c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ChoiceCTA f5828f;

    public Choice(@Json(name = "id") @NotNull String id, @Json(name = com.glow.android.roomdb.entity.Insight.FIELD_ICON) @NotNull String icon, @Json(name = "name") @NotNull String name, @Json(name = "percentage") float f4, @Json(name = "is_claimed") boolean z2, @Json(name = SDKConstants.PARAM_GAME_REQUESTS_CTA) @NotNull ChoiceCTA cta) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(cta, "cta");
        this.a = id;
        this.f5826b = icon;
        this.c = name;
        this.d = f4;
        this.f5827e = z2;
        this.f5828f = cta;
    }
}
