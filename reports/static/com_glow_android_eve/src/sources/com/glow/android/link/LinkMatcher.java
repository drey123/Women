package com.glow.android.link;

import android.content.UriMatcher;
import android.net.Uri;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.compose.runtime.ComposerKt;
import androidx.core.app.NotificationCompat;
import androidx.core.view.PointerIconCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.webkit.ProxyConfig;
import com.facebook.FacebookSdk;
import com.facebook.react.common.assets.ReactFontManager;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.prime.link.BaseLinkMatcher;
import com.glow.android.roomdb.entity.Appointment;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class LinkMatcher extends BaseLinkMatcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f8611b = Pattern.compile("tel:(\\+[0-9]+[\\- .]*)?(\\([0-9]+\\)[\\- .]*)?([0-9][0-9\\- .]+[0-9])");
    public static final UriMatcher c;

    static {
        UriMatcher uriMatcher = BaseLinkMatcher.a;
        c = uriMatcher;
        uriMatcher.addURI("glowing.com", "android_redirect", 10000);
        uriMatcher.addURI("glow.glowing.com", "redirect", CameraAccessExceptionCompat.CAMERA_UNAVAILABLE_DO_NOT_DISTURB);
        uriMatcher.addURI("glow.glowing.com", "server_redirect", CameraAccessExceptionCompat.CAMERA_CHARACTERISTICS_CREATION_ERROR);
        uriMatcher.addURI("glowing.com", "customtabs", 10003);
        uriMatcher.addURI("glowing.com", "insight/*", 2);
        uriMatcher.addURI("titian.glowing.com", "insight/*", 2);
        uriMatcher.addURI("localhost:8080", "insight/*", 2);
        uriMatcher.addURI("glw.io", ProxyConfig.MATCH_ALL_SCHEMES, 1);
        uriMatcher.addURI("titan.glw.io", ProxyConfig.MATCH_ALL_SCHEMES, 1);
        uriMatcher.addURI("localhost:8082", ProxyConfig.MATCH_ALL_SCHEMES, 1);
        uriMatcher.addURI(NotificationCompat.CATEGORY_CALL, ProxyConfig.MATCH_ALL_SCHEMES, 4);
        uriMatcher.addURI("glowing.com", "reminder", 200);
        uriMatcher.addURI("glowing.com", Appointment.TABLE_NAME, ComposerKt.providerKey);
        uriMatcher.addURI("glowing.com", "genius", ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
        uriMatcher.addURI("glowing.com", "genius/charts", 251);
        uriMatcher.addURI("glowing.com", "genius/insights", 252);
        uriMatcher.addURI("glowing.com", "genius/my-cycles", 253);
        uriMatcher.addURI("glowing.com", "period/editor", 300);
        uriMatcher.addURI("glowing.com", "home", 3);
        uriMatcher.addURI("glowing.com", "glow", 3);
        uriMatcher.addURI("glow.glowing.com", "glow/go_home", 3);
        uriMatcher.addURI("glowing.com", "daily_log", HttpStatus.HTTP_INTERNAL_SERVER_ERROR);
        uriMatcher.addURI(FacebookSdk.INSTAGRAM_COM, ProxyConfig.MATCH_ALL_SCHEMES, 600);
        uriMatcher.addURI("glowing.com", "premium-onboarding", 702);
        uriMatcher.addURI("glowing.com", "forecast", HttpStatus.HTTP_NOT_IMPLEMENTED);
        uriMatcher.addURI("glow.glowing.com", "forecast", HttpStatus.HTTP_NOT_IMPLEMENTED);
        uriMatcher.addURI("glowing.com", "premium_rewards", 701);
        uriMatcher.addURI("glowing.com", "glow/premium_rewards", 701);
        uriMatcher.addURI("glowing.com", "/articles", 801);
        uriMatcher.addURI("glowing.com", "/meditation/all", 720);
        uriMatcher.addURI("glowing.com", "/meditation/package/*", 721);
        uriMatcher.addURI(ProxyConfig.MATCH_ALL_SCHEMES, "invite_partner", 5);
        uriMatcher.addURI("glowing.com", "health_lib", 800);
        uriMatcher.addURI("glowing.com", "bbt", 850);
        uriMatcher.addURI("glow.glowing.com", "bbt", 850);
        uriMatcher.addURI("glowing.com", "bbt_chart_overlay", 851);
        uriMatcher.addURI("glowing.com", "bbt_chart_unlock", 852);
        uriMatcher.addURI("glowing.com", "pattern_detection", 870);
        uriMatcher.addURI("glow.glowing.com", "pattern_detection", 870);
        uriMatcher.addURI("glowing.com", "status", 900);
        uriMatcher.addURI("glowing.com", "health-profile", 901);
        uriMatcher.addURI("glowing.com", "health_profile", 902);
        uriMatcher.addURI("glowing.com", "/me/settings", 723);
        uriMatcher.addURI("glowing.com", "glow-pages", 1000);
        uriMatcher.addURI("glowing.com", "glow-pages/introduction", PointerIconCompat.TYPE_ALIAS);
        uriMatcher.addURI("glowing.com", "profile/edit", 722);
        uriMatcher.addURI("glow.glowing.com", "profile/edit", 722);
        uriMatcher.addURI("glowing.com", "cycle_analysis", 1030);
        uriMatcher.addURI("glow.glowing.com", "cycle_analysis", 1030);
        uriMatcher.addURI("glowing.com", "premium_report/latest", 1031);
        uriMatcher.addURI("glowing.com", "premium_report", 1032);
        uriMatcher.addURI("glowing.com", "advanced_cycle_chart", 1040);
        uriMatcher.addURI("glow.glowing.com", "advanced_cycle_chart", 1040);
        uriMatcher.addURI("glowing.com", "calendar", 1041);
        uriMatcher.addURI("glow.glowing.com", "calendar", 1041);
        uriMatcher.addURI("glow.glowing.com", "insightv2", 1050);
        uriMatcher.addURI("glowing.com", "insightv2", 1050);
        uriMatcher.addURI("glowing.com", "store", PointerIconCompat.TYPE_GRAB);
        uriMatcher.addURI("glow.glowing.com", "store", PointerIconCompat.TYPE_GRAB);
        uriMatcher.addURI("glow.glowing.com", "baby-registry/*/*", 199);
        uriMatcher.addURI("glow.glowing.com", "baby-registry/*", 199);
        uriMatcher.addURI("glow.glowing.com", "bottom_sheet_log", 1060);
        uriMatcher.addURI("glow.glowing.com", "bottom_sheet_shortcut", 1061);
        uriMatcher.addURI("glow.glowing.com", "shop/home", 1070);
        uriMatcher.addURI("glowing.com", "shop/home", 1070);
        uriMatcher.addURI("glowing.com", "shop/checkout/*", 1071);
        uriMatcher.addURI("glowing.com", "flog/reminder", 1080);
        uriMatcher.addURI("glow.glowing.com", "flog/reminder", 1080);
        uriMatcher.addURI("glowing.com", "flog", 1081);
        uriMatcher.addURI("glow.glowing.com", "flog", 1081);
        uriMatcher.addURI("glowing.com", "opk_chart", 1100);
        uriMatcher.addURI("glow.glowing.com", "opk_chart", 1100);
        uriMatcher.addURI("glowing.com", "ovulation_chart", 1101);
        uriMatcher.addURI("glow.glowing.com", "ovulation_chart", 1101);
        uriMatcher.addURI("glowing.com", "friend-cycle-scope", 1102);
        uriMatcher.addURI("glow.glowing.com", "friend-cycle-scope", 1102);
        uriMatcher.addURI("glowing.com", "friend-cycle-scope", 1102);
        uriMatcher.addURI("glow.glowing.com", "friend-cycle-scope", 1102);
        uriMatcher.addURI("glow.glowing.com", "premium/freetrial", 1103);
        uriMatcher.addURI("glow.glowing.com", "premium/forecast", HttpStatus.HTTP_NOT_IMPLEMENTED);
        uriMatcher.addURI("glow.glowing.com", "premium/cycle_analysis", 1030);
        uriMatcher.addURI("glowing.com", "premium", ReactFontManager.TypefaceStyle.BOLD);
        uriMatcher.addURI("glowing.com", "premium/*", ReactFontManager.TypefaceStyle.BOLD);
        uriMatcher.addURI("glow.glowing.com", "premium", ReactFontManager.TypefaceStyle.BOLD);
        uriMatcher.addURI("glow.glowing.com", "premium/*", ReactFontManager.TypefaceStyle.BOLD);
    }

    public static int b(Uri uri) {
        String string = uri.toString();
        if (Objects.equals(uri.getAuthority(), "dragon-emma.glowing.com")) {
            uri = uri.buildUpon().authority("glowing.com").build();
        } else if (string.contains("glowing.com/a/")) {
            uri = Uri.parse(string.replace("glowing.com/a/", "glowing.com/"));
        } else if (string.contains("glow.glowing.com/a/")) {
            uri = Uri.parse(string.replace("glow.glowing.com/a/", "glow.glowing.com/"));
        }
        return c.match(uri);
    }
}
