package com.glow.android.video.dailymotion;

import com.dailymotion.android.player.sdk.PlayerWebView;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.AnalyticsEvents;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyMotionPlayerExtension.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
public final class DailyMotionPlayerExtensionKt {
    public static final void a(@NotNull PlayerWebView playerWebView) {
        Intrinsics.checkNotNullParameter(playerWebView, "<this>");
        HashMap map = new HashMap();
        map.put("sharing-enable", Constants.CASEFIRST_FALSE);
        map.put("watchlater-enable", Constants.CASEFIRST_FALSE);
        map.put("like-enable", Constants.CASEFIRST_FALSE);
        map.put("collections-enable", Constants.CASEFIRST_FALSE);
        map.put("fullscreen-action", "trigger_event");
        map.put(Constants.LOCALE, Locale.getDefault().getLanguage());
        map.put("queue-enable", Constants.CASEFIRST_FALSE);
        map.put("syndication", "273900");
        map.put("ui-logo", Constants.CASEFIRST_FALSE);
        map.put("ui-start-screen-info", Constants.CASEFIRST_FALSE);
        map.put("queue-autoplay-next", Constants.CASEFIRST_FALSE);
        playerWebView.b(map, new HashMap());
    }

    public static final void b(@NotNull PlayerWebView playerWebView, @NotNull String videoId) {
        Intrinsics.checkNotNullParameter(playerWebView, "<this>");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Pair pair = TuplesKt.to("syndication", "273900");
        Boolean bool = Boolean.FALSE;
        Map mapMapOf = MapsKt.mapOf(pair, TuplesKt.to("ui-logo", bool), TuplesKt.to("ui-start-screen-info", bool), TuplesKt.to("queue-autoplay-next", bool), TuplesKt.to(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, videoId));
        if (!playerWebView.l) {
            HashMap map = new HashMap();
            map.put("sharing-enable", Constants.CASEFIRST_FALSE);
            map.put("watchlater-enable", Constants.CASEFIRST_FALSE);
            map.put("like-enable", Constants.CASEFIRST_FALSE);
            map.put("collections-enable", Constants.CASEFIRST_FALSE);
            map.put("fullscreen-action", "trigger_event");
            Locale locale = Locale.getDefault();
            Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
            map.put(Constants.LOCALE, locale.getLanguage());
            map.put("queue-enable", Constants.CASEFIRST_FALSE);
            if (mapMapOf != null && mapMapOf.containsKey("queue-enable")) {
                Object obj = mapMapOf.get("queue-enable");
                if (!(obj instanceof String)) {
                    obj = null;
                }
                map.put("queue-enable", (String) obj);
            }
            playerWebView.b(map, new HashMap());
        }
        if (mapMapOf == null) {
            Intrinsics.throwNpe();
        }
        playerWebView.f(TrackLoadSettingsAtom.TYPE, mapMapOf);
    }
}
