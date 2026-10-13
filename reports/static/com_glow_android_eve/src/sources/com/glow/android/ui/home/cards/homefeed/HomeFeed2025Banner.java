package com.glow.android.ui.home.cards.homefeed;

import android.net.Uri;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.core.content.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: HomeFeed2025Banner.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 42\u00020\u0001:\u00014Bs\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0010\b\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nHÆ\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nHÆ\u0003Ju\u0010,\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00032\u0010\b\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0010\b\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nHÇ\u0001J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u000100H×\u0003J\t\u00101\u001a\u000202H×\u0001J\t\u00103\u001a\u00020\u0003H×\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u000fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0013\u001a\u0004\b\u0016\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u000f\"\u0004\b\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b \u0010\u000fR\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\n8F¢\u0006\u0006\u001a\u0004\b#\u0010\u0019¨\u00065"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;", "Lcom/glow/android/data/KtUnStrippable;", "id", "", "leftImageUrl", "rightImageUrl", "title", "description", "ctaLink", "pids", "", "bgColors", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getLeftImageUrl", "getRightImageUrl", "getTitle$annotations", "()V", "getTitle", "getDescription$annotations", "getDescription", "getCtaLink", "getPids", "()Ljava/util/List;", "getBgColors", "serverType", "getServerType", "setServerType", "(Ljava/lang/String;)V", "ctaLinkParsedParams", "getCtaLinkParsedParams", "composeBgColors", "Landroidx/compose/ui/graphics/Color;", "getComposeBgColors", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class HomeFeed2025Banner implements KtUnStrippable {

    @Nullable
    private final List<String> bgColors;

    @Nullable
    private final String ctaLink;

    @Nullable
    private final String description;

    @Nullable
    private final String id;

    @Nullable
    private final String leftImageUrl;

    @Nullable
    private final List<String> pids;

    @Nullable
    private final String rightImageUrl;

    @NotNull
    private String serverType;

    @Nullable
    private final String title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: HomeFeed2025Banner.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public HomeFeed2025Banner() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLeftImageUrl() {
        return this.leftImageUrl;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRightImageUrl() {
        return this.rightImageUrl;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCtaLink() {
        return this.ctaLink;
    }

    @Nullable
    public final List<String> component7() {
        return this.pids;
    }

    @Nullable
    public final List<String> component8() {
        return this.bgColors;
    }

    @NotNull
    public final HomeFeed2025Banner copy(@Json(name = "id") @Nullable String id, @Json(name = "left_image_url") @Nullable String leftImageUrl, @Json(name = "right_image_url") @Nullable String rightImageUrl, @Json(name = "title") @Nullable String title, @Json(name = "description") @Nullable String description, @Json(name = "cta_link") @Nullable String ctaLink, @Json(name = "product_ids") @Nullable List<String> pids, @Json(name = "bg_colors") @Nullable List<String> bgColors) {
        return new HomeFeed2025Banner(id, leftImageUrl, rightImageUrl, title, description, ctaLink, pids, bgColors);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HomeFeed2025Banner)) {
            return false;
        }
        HomeFeed2025Banner homeFeed2025Banner = (HomeFeed2025Banner) other;
        return Intrinsics.areEqual(this.id, homeFeed2025Banner.id) && Intrinsics.areEqual(this.leftImageUrl, homeFeed2025Banner.leftImageUrl) && Intrinsics.areEqual(this.rightImageUrl, homeFeed2025Banner.rightImageUrl) && Intrinsics.areEqual(this.title, homeFeed2025Banner.title) && Intrinsics.areEqual(this.description, homeFeed2025Banner.description) && Intrinsics.areEqual(this.ctaLink, homeFeed2025Banner.ctaLink) && Intrinsics.areEqual(this.pids, homeFeed2025Banner.pids) && Intrinsics.areEqual(this.bgColors, homeFeed2025Banner.bgColors);
    }

    @Nullable
    public final List<String> getBgColors() {
        return this.bgColors;
    }

    @NotNull
    public final List<Color> getComposeBgColors() {
        Object objM7015constructorimpl;
        List<String> list = this.bgColors;
        if (list == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            try {
                Result.Companion companion = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(Color.m4154boximpl(ColorKt.Color(android.graphics.Color.parseColor(str))));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = null;
            }
            Color color = (Color) objM7015constructorimpl;
            if (color != null) {
                arrayList.add(color);
            }
        }
        return arrayList;
    }

    @Nullable
    public final String getCtaLink() {
        return this.ctaLink;
    }

    @Nullable
    public final String getCtaLinkParsedParams() throws JSONException {
        String str = this.ctaLink;
        if (str == null || str.length() == 0) {
            return null;
        }
        Uri uri = Uri.parse(this.ctaLink);
        JSONObject jSONObject = new JSONObject();
        String queryParameter = uri.getQueryParameter("goto");
        if (queryParameter == null || queryParameter.length() == 0) {
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            Intrinsics.checkNotNullExpressionValue(queryParameterNames, "getQueryParameterNames(...)");
            for (String str2 : queryParameterNames) {
                jSONObject.put(str2, uri.getQueryParameter(str2));
            }
        } else {
            jSONObject.put("goto", queryParameter);
            Uri uri2 = Uri.parse(queryParameter);
            Set<String> queryParameterNames2 = uri2.getQueryParameterNames();
            Intrinsics.checkNotNullExpressionValue(queryParameterNames2, "getQueryParameterNames(...)");
            for (String str3 : queryParameterNames2) {
                jSONObject.put(str3, uri2.getQueryParameter(str3));
            }
        }
        return jSONObject.toString();
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getLeftImageUrl() {
        return this.leftImageUrl;
    }

    @Nullable
    public final List<String> getPids() {
        return this.pids;
    }

    @Nullable
    public final String getRightImageUrl() {
        return this.rightImageUrl;
    }

    @NotNull
    public final String getServerType() {
        return this.serverType;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.leftImageUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.rightImageUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.title;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.description;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.ctaLink;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List<String> list = this.pids;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.bgColors;
        return iHashCode7 + (list2 != null ? list2.hashCode() : 0);
    }

    public final void setServerType(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.serverType = str;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.leftImageUrl;
        String str3 = this.rightImageUrl;
        String str4 = this.title;
        String str5 = this.description;
        String str6 = this.ctaLink;
        List<String> list = this.pids;
        List<String> list2 = this.bgColors;
        StringBuilder sbL = C0316y.l("HomeFeed2025Banner(id=", str, ", leftImageUrl=", str2, ", rightImageUrl=");
        a.x(sbL, str3, ", title=", str4, ", description=");
        a.x(sbL, str5, ", ctaLink=", str6, ", pids=");
        sbL.append(list);
        sbL.append(", bgColors=");
        sbL.append(list2);
        sbL.append(")");
        return sbL.toString();
    }

    public HomeFeed2025Banner(@Json(name = "id") @Nullable String str, @Json(name = "left_image_url") @Nullable String str2, @Json(name = "right_image_url") @Nullable String str3, @Json(name = "title") @Nullable String str4, @Json(name = "description") @Nullable String str5, @Json(name = "cta_link") @Nullable String str6, @Json(name = "product_ids") @Nullable List<String> list, @Json(name = "bg_colors") @Nullable List<String> list2) {
        this.id = str;
        this.leftImageUrl = str2;
        this.rightImageUrl = str3;
        this.title = str4;
        this.description = str5;
        this.ctaLink = str6;
        this.pids = list;
        this.bgColors = list2;
        this.serverType = "";
    }

    public /* synthetic */ HomeFeed2025Banner(String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) == 0 ? str6 : "", (i & 64) != 0 ? CollectionsKt.emptyList() : list, (i & 128) != 0 ? CollectionsKt.emptyList() : list2);
    }

    @Deprecated
    public static /* synthetic */ void getDescription$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getTitle$annotations() {
    }
}
