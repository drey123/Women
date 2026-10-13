package com.glow.android.freeway.util;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.freeway.premium.RNPremiumActivity;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.video.rest.Channel;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NativeNavigatorUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/util/NativeNavigatorUtil;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NativeNavigatorUtil {

    @NotNull
    public static final NativeNavigatorUtil a = new NativeNavigatorUtil();

    private NativeNavigatorUtil() {
    }

    @NotNull
    public static final Intent a(@Nullable Context context, @Nullable String str, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str);
        writableMapCreateMap.putString("page_source", pageSource);
        a.getClass();
        RNPremiumActivity.Companion companion = RNPremiumActivity.n;
        Intrinsics.checkNotNull(context);
        Intrinsics.checkNotNull(writableMapCreateMap);
        companion.getClass();
        return RNPremiumActivity.Companion.a(context, "/premium/home", writableMapCreateMap);
    }

    public static final void b(@Nullable Context context, @NotNull String goodsUuid, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(goodsUuid, "goodsUuid");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("page_source", pageSource);
        a.getClass();
        Arguments.createMap();
        RNShellActivity.E(context, "/daily_essential/products/" + goodsUuid, writableMapCreateMap, writableMapCreateMap);
    }

    public static final void c(@Nullable Context fromContext, @Nullable String str, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        WritableMap initialProps = Arguments.createMap();
        initialProps.putString(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str);
        initialProps.putString("page_source", pageSource);
        a.getClass();
        RNPremiumActivity.Companion companion = RNPremiumActivity.n;
        Intrinsics.checkNotNull(fromContext);
        Intrinsics.checkNotNull(initialProps);
        WritableMap options = Arguments.createMap();
        Intrinsics.checkNotNullExpressionValue(options, "createMap(...)");
        companion.getClass();
        Intrinsics.checkNotNullParameter(fromContext, "fromContext");
        Intrinsics.checkNotNullParameter("/premium/my", "url");
        Intrinsics.checkNotNullParameter(initialProps, "initialProps");
        Intrinsics.checkNotNullParameter(options, "options");
        fromContext.startActivity(RNPremiumActivity.Companion.a(fromContext, "/premium/my", initialProps));
    }

    public static final void d(@Nullable Context context, @NotNull List<Channel> tags, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(tags, "tags");
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (Channel channel : tags) {
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putString("tag", channel.getName());
            writableArrayCreateArray.pushMap(writableMapCreateMap2);
        }
        writableMapCreateMap.putArray("tags", writableArrayCreateArray);
        writableMapCreateMap.putString("videoPath", str);
        WritableMap writableMapCreateMap3 = Arguments.createMap();
        writableMapCreateMap3.putString(ShareConstants.MEDIA_URI, Uri.fromFile(new File(str2)).toString());
        writableMapCreateMap.putMap("image", writableMapCreateMap3);
        writableMapCreateMap.putString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, str3);
        Arguments.createMap();
        RNShellActivity.E(context, "/community/topic/create_photo", null, writableMapCreateMap);
    }

    public static final void e(@Nullable Context fromContext, @Nullable String str, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        WritableMap initialProps = Arguments.createMap();
        initialProps.putString(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str);
        initialProps.putString("page_source", pageSource);
        a.getClass();
        RNPremiumActivity.Companion companion = RNPremiumActivity.n;
        Intrinsics.checkNotNull(fromContext);
        Intrinsics.checkNotNull(initialProps);
        WritableMap options = Arguments.createMap();
        Intrinsics.checkNotNullExpressionValue(options, "createMap(...)");
        companion.getClass();
        Intrinsics.checkNotNullParameter(fromContext, "fromContext");
        Intrinsics.checkNotNullParameter("/premium/home", "url");
        Intrinsics.checkNotNullParameter(initialProps, "initialProps");
        Intrinsics.checkNotNullParameter(options, "options");
        fromContext.startActivity(RNPremiumActivity.Companion.a(fromContext, "/premium/home", initialProps));
    }

    public static final void f(@Nullable Context context, long j4, boolean z2) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean("commentsOnly", false);
        writableMapCreateMap.putBoolean("showPollResult", z2);
        a.getClass();
        Arguments.createMap();
        RNShellActivity.E(context, "/community/topic/" + j4, null, writableMapCreateMap);
    }

    public static final void g(@Nullable Context context, long j4) {
        a.getClass();
        WritableMap writableMapCreateMap = Arguments.createMap();
        Arguments.createMap();
        RNShellActivity.E(context, "/community/user/" + j4, null, writableMapCreateMap);
    }

    public static final void h(@Nullable Context context, long j4, boolean z2) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean("commentsOnly", z2);
        a.getClass();
        Arguments.createMap();
        RNShellActivity.E(context, "/community/topic/" + j4, null, writableMapCreateMap);
    }
}
