package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicAd.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B5\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/model/PromoRichText;", "", "", ViewProps.COLOR, "plain", "html", "", AppStateModule.APP_STATE_BACKGROUND, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PromoRichText {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5899b;

    @NotNull
    public final String c;

    @NotNull
    public final List<String> d;

    public PromoRichText() {
        this(null, null, null, null, 15, null);
    }

    public PromoRichText(@Json(name = ViewProps.COLOR) @NotNull String color, @Json(name = "plain") @NotNull String plain, @Json(name = "html") @NotNull String html, @Json(name = AppStateModule.APP_STATE_BACKGROUND) @NotNull List<String> background) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(plain, "plain");
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(background, "background");
        this.a = color;
        this.f5899b = plain;
        this.c = html;
        this.d = background;
    }

    public /* synthetic */ PromoRichText(String str, String str2, String str3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "#FFFFFF" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? CollectionsKt.emptyList() : list);
    }
}
