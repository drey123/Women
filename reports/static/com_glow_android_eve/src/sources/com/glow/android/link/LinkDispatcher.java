package com.glow.android.link;

import R2.I;
import R3.e;
import W2.h;
import W2.k;
import android.app.NotificationManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.text.method.MovementMethod;
import android.util.Patterns;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.TaskStackBuilder;
import androidx.core.content.ContextCompat;
import androidx.core.view.PointerIconCompat;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.assets.ReactFontManager;
import com.facebook.share.internal.ShareConstants;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.meditation.MTPackageListActivity;
import com.glow.android.meditation.MeditationCategoryActivity;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prima.App;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.healthlib.GlowArticleHomeActivity;
import com.glow.android.prime.link.BaseLinkMatcher;
import com.glow.android.prime.link.CommunityLinkDispatcher;
import com.glow.android.ratchet.customtabs.CustomTabActivityHelper;
import com.glow.android.ratchet.customtabs.WebviewActivity;
import com.glow.android.rest.UserService;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.InsightLinkActivity;
import com.glow.android.ui.RootActivity;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.UrlDecoderActivity;
import com.glow.android.ui.alert.AlertActivity;
import com.glow.android.ui.article.ScoopsActivity;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.forecast.ForecastActivity;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.TabInfo;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.ui.insightv2.InsightV2Activity;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.android.ui.profile.HealthProfileActivity;
import com.glow.android.ui.profile.MyGoalActivity;
import com.glow.android.utils.IntentUtils;
import com.glow.log.Blaster;
import com.google.common.base.Objects;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.reflect.TypeToken;
import dagger.android.AndroidInjection;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: LinkDispatcher.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/link/LinkDispatcher;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "BasicLogItem", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LinkDispatcher extends BaseActivity {

    @NotNull
    public static final Companion l = new Companion(0);

    @NotNull
    public static final Integer[] m = {100, 101, 102, 103, 104, 2, 1071};
    public boolean g;
    public boolean h;
    public UserService i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CommunityLinkDispatcher f8609j;
    public AppAccountManager k;

    /* JADX INFO: compiled from: LinkDispatcher.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/link/LinkDispatcher$BasicLogItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class BasicLogItem {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final HashMap<String, String> f8610b;

        public BasicLogItem(@NotNull HashMap eventData) {
            Intrinsics.checkNotNullParameter("button_click_forum_topic", "logName");
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            this.a = "button_click_forum_topic";
            this.f8610b = eventData;
        }
    }

    /* JADX INFO: compiled from: LinkDispatcher.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/link/LinkDispatcher$Companion;", "", "<init>", "()V", "", "KEY_NTF_TAG", "Ljava/lang/String;", "KEY_NTF_HAS_PHOTO", "KEY_IS_IN_APP_LINK", "KEY_PRE_LOAD_LOGGING", "KEY_NOTIFY_TYPE", "KEY_NOTIFY_ID", "", "", "IGNORE_LOG_IN_REQUIREMENT_URI_TYPES_ARRAY", "[Ljava/lang/Integer;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static Intent a(Context context, Uri uri, boolean z2, BasicLogItem[] basicLogItemArr, long j4, int i, String str, String str2) {
            Intent intent = new Intent(context, (Class<?>) LinkDispatcher.class);
            intent.setData(uri);
            intent.setAction("com.glow.android.link_" + System.currentTimeMillis()).putExtra("isInAppLink", z2).putExtra("com.glow.android.notify_id", i).putExtra("com.glow.notif_type", j4).putExtra("PushNotificationHasPhoto", str).putExtra("PushNotificationTag", str2);
            if (basicLogItemArr != null) {
                intent.putExtra("keyPreLoadLogging", new Gson().l(basicLogItemArr));
            }
            return intent;
        }

        public static Intent b(Companion companion, Context context, Uri uri, boolean z2) {
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            return a(context, uri, z2, null, 0L, -1, null, null);
        }

        public static void c(@NotNull Context context, @NotNull Uri data) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(data, "data");
            if (TextUtils.isEmpty(data.getScheme())) {
                Uri.Builder builderBuildUpon = data.buildUpon();
                builderBuildUpon.scheme("http");
                data = builderBuildUpon.build();
            }
            String scheme = data.getScheme();
            Intrinsics.checkNotNull(scheme);
            if (Character.isUpperCase(scheme.charAt(0))) {
                Uri.Builder builderBuildUpon2 = data.buildUpon();
                String lowerCase = scheme.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                builderBuildUpon2.scheme(lowerCase);
                data = builderBuildUpon2.build();
            }
            try {
                context.startActivity(new Intent("android.intent.action.VIEW", data));
            } catch (ActivityNotFoundException e6) {
                Timber.a.d(e6.toString(), new Object[0]);
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public static String E(Uri uri) {
        String queryParameter = uri.getQueryParameter("page_source");
        return queryParameter == null ? "deep_link" : queryParameter;
    }

    @NotNull
    public static final Intent F(@NotNull Context context, @Nullable Uri uri, boolean z2) {
        Companion companion = l;
        companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return Companion.b(companion, context, uri, z2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:179:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:316:0x096f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:42:0x011f  */
    /* JADX WARN: Code duplicated, block: B:43:0x012f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void D(Uri uri) {
        int i;
        String lowerCase;
        Intent intent;
        String pageSource;
        BottomSheetLogActivity.BottomSheetType bottomSheetType;
        LogConstants.Log log;
        UserService userService;
        boolean z2;
        CommunityLinkDispatcher communityLinkDispatcher;
        int iB = LinkMatcher.b(uri);
        Timber.Forest forest = Timber.a;
        forest.b(a.i(iB, "LinkDispatcher dispatchUri match: "), new Object[0]);
        if (BaseLinkMatcher.a(uri)) {
            if (!this.h) {
                MainActivity.f12206k1.getClass();
                Intent intentA = MainActivity.Companion.a(this);
                intentA.setData(uri);
                CommunityLinkDispatcher communityLinkDispatcher2 = this.f8609j;
                if (communityLinkDispatcher2 != null) {
                    communityLinkDispatcher = communityLinkDispatcher2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("communityLinkDispatcher");
                    communityLinkDispatcher = null;
                }
                communityLinkDispatcher.a(this, intentA, uri, this.g);
            }
            Intent intent2 = new Intent(this, (Class<?>) WebviewActivity.class);
            intent2.putExtra("extra.url", uri.toString());
            intent2.putExtra("extra.title", getString(R.string.app_name));
            MainActivity.f12206k1.getClass();
            Intent intentA2 = MainActivity.Companion.a(this);
            intentA2.setData(uri);
            if (LinkMatcher.b(uri) == 100 || !this.g) {
                TaskStackBuilder.create(this).addNextIntentWithParentStack(intentA2).addNextIntentWithParentStack(intent2).startActivities();
            } else {
                startActivity(intent2);
            }
            finish();
            return;
        }
        Companion companion = l;
        switch (iB) {
            case 1:
                Pattern pattern = UrlDecoderActivity.i;
                Intent intent3 = new Intent(this, (Class<?>) UrlDecoderActivity.class);
                intent3.setData(uri);
                startActivity(intent3);
                finish();
                break;
            case 2:
                if (!this.h) {
                    MovementMethod movementMethod = InsightLinkActivity.o;
                    Intent intent4 = new Intent(this, (Class<?>) InsightLinkActivity.class);
                    intent4.setData(uri);
                    startActivity(intent4);
                    finish();
                } else {
                    Intent intent5 = new Intent(this, (Class<?>) WebviewActivity.class);
                    intent5.putExtra("extra.url", uri.toString());
                    intent5.putExtra("extra.title", getString(R.string.app_name));
                    MainActivity.f12206k1.getClass();
                    Intent intentA3 = MainActivity.Companion.a(this);
                    intentA3.setData(uri);
                    TaskStackBuilder.create(this).addNextIntentWithParentStack(intentA3).addNextIntentWithParentStack(intent5).startActivities();
                    finish();
                }
                break;
            case 3:
                RootActivity.f10575y.getClass();
                startActivity(new Intent(this, (Class<?>) RootActivity.class));
                finish();
                break;
            case 4:
                startActivity(new Intent("android.intent.action.DIAL", new Uri.Builder().scheme("tel").authority(uri.getPath()).build()));
                finish();
                break;
            case 5:
                LocalUserPrefs.u(this).G(true);
                companion.getClass();
                Companion.c(this, uri);
                finish();
                break;
            case 199:
                String string = uri.toString();
                WritableMap writableMapCreateMap = Arguments.createMap();
                Arguments.createMap();
                RNShellActivity.E(this, string, null, writableMapCreateMap);
                finish();
                break;
            case 200:
                AlertActivity.n.getClass();
                Intent intent6 = new Intent(this, (Class<?>) AlertActivity.class);
                intent6.putExtra("com.glow.android.arg_default_tab", 0);
                intent6.setData(uri);
                if (this.g) {
                    startActivity(intent6);
                } else {
                    TaskStackBuilder taskStackBuilderCreate = TaskStackBuilder.create(this);
                    MainActivity.f12206k1.getClass();
                    taskStackBuilderCreate.addNextIntent(MainActivity.Companion.a(this)).addNextIntentWithParentStack(intent6).startActivities();
                }
                finish();
                break;
            case ComposerKt.providerKey /* 201 */:
                MainActivity.f12206k1.getClass();
                Intent intentA4 = MainActivity.Companion.a(this);
                intentA4.setData(uri);
                TaskStackBuilder.create(this).addNextIntentWithParentStack(intentA4).startActivities();
                finish();
                break;
            case 300:
                String queryParameter = uri.getQueryParameter("edit");
                Intent intentA5 = PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, this, E(uri), 0, null, Intrinsics.areEqual(queryParameter != null ? StringsKt.U(queryParameter) : null, Boolean.TRUE), false, false, false, 224);
                if (this.g) {
                    startActivity(intentA5);
                } else {
                    TaskStackBuilder.create(this).addNextIntentWithParentStack(intentA5).startActivities();
                }
                finish();
                break;
            case HttpStatus.HTTP_INTERNAL_SERVER_ERROR /* 500 */:
                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                String strE = E(uri);
                SimpleDate simpleDateM = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                companion2.getClass();
                Intent intentA6 = DailyLogActivity.Companion.a(this, simpleDateM, strE);
                intentA6.setData(uri);
                if (this.g) {
                    startActivity(intentA6);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntentWithParentStack(intentA6).startActivities();
                }
                finish();
                break;
            case HttpStatus.HTTP_NOT_IMPLEMENTED /* 501 */:
                String queryParameter2 = uri.getQueryParameter("section");
                if (queryParameter2 == null) {
                    i = 0;
                } else {
                    int iHashCode = queryParameter2.hashCode();
                    if (iHashCode != -2084720488) {
                        if (iHashCode != -1041093333) {
                            if (iHashCode == 1227752232 && queryParameter2.equals("fertility_trend")) {
                                i = 5;
                            } else {
                                i = 0;
                            }
                        } else if (queryParameter2.equals("next_10_days")) {
                            i = 2;
                        } else {
                            i = 0;
                        }
                    } else if (queryParameter2.equals("upcoming_phase")) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                }
                ForecastActivity.Companion companion3 = ForecastActivity.l;
                String strE2 = E(uri);
                companion3.getClass();
                Intent intentA7 = ForecastActivity.Companion.a(this, i, strE2);
                intentA7.setData(uri);
                if (this.g) {
                    startActivity(intentA7);
                } else {
                    TaskStackBuilder taskStackBuilderCreate2 = TaskStackBuilder.create(this);
                    MainActivity.f12206k1.getClass();
                    taskStackBuilderCreate2.addNextIntent(MainActivity.Companion.a(this)).addNextIntentWithParentStack(intentA7).startActivities();
                }
                finish();
                break;
            case 600:
                String path = uri.getPath();
                try {
                    Intent intent7 = new Intent("android.intent.action.VIEW", Uri.parse("http://instagram.com/_u" + path));
                    intent7.setPackage("com.instagram.android");
                    intent7.addFlags(268468224);
                    startActivity(intent7);
                } catch (ActivityNotFoundException unused) {
                    Intent intent8 = new Intent("android.intent.action.VIEW", Uri.parse("http://instagram.com" + path));
                    intent8.addFlags(268468224);
                    startActivity(intent8);
                }
                finish();
                break;
            case ReactFontManager.TypefaceStyle.BOLD /* 700 */:
                String str = (String) a.f(1, uri.getPathSegments());
                try {
                    Intrinsics.checkNotNull(str);
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                } catch (Exception unused2) {
                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                    lowerCase = "general".toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                }
                String queryParameter3 = uri.getQueryParameter("src");
                if (TextUtils.isEmpty(queryParameter3)) {
                    queryParameter3 = uri.getQueryParameter("source");
                }
                if (TextUtils.isEmpty(queryParameter3)) {
                    queryParameter3 = uri.getQueryParameter("page_source");
                }
                String str2 = TextUtils.isEmpty(queryParameter3) ? "app open url" : queryParameter3;
                PremiumManager.a.getClass();
                if (!Swerve.c().k) {
                    Intrinsics.checkNotNullParameter(this, "context");
                    if (PremiumManager.c(this) <= 0) {
                        if (str2 == null) {
                            str2 = "";
                        }
                        PremiumManager.f(this, lowerCase, str2, "");
                        finish();
                    }
                }
                Intrinsics.checkNotNull(str2);
                Intent intentA8 = PremiumManager.a(this, lowerCase, str2);
                if (Intrinsics.areEqual(lowerCase, "samsunghealth")) {
                    intentA8 = new Intent(this, (Class<?>) SamsungPremiumActivity.class);
                }
                if (this.g) {
                    startActivity(intentA8);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntentWithParentStack(intentA8).startActivities();
                }
                finish();
                break;
            case 701:
                PremiumManager premiumManager = PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("reward", "getTag(...)");
                String strE3 = E(uri);
                premiumManager.getClass();
                Intent intentA9 = PremiumManager.a(this, "reward", strE3);
                if (this.g) {
                    startActivity(intentA9);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntentWithParentStack(intentA9).startActivities();
                }
                finish();
                break;
            case 720:
                MTPackageListActivity.k.getClass();
                Intent intentA10 = MTPackageListActivity.Companion.a(this, "app open url");
                if (this.g) {
                    startActivity(intentA10);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntent(intentA10).startActivities();
                }
                finish();
                break;
            case 721:
                String packageId = (String) a.f(1, uri.getPathSegments());
                MusicLibrary musicLibrary = MusicLibrary.a;
                Intrinsics.checkNotNull(packageId);
                musicLibrary.getClass();
                Intrinsics.checkNotNullParameter(packageId, "packageId");
                if (MusicLibrary.c.get(packageId) != null) {
                    MeditationCategoryActivity.r.getClass();
                    Intent intentA11 = MeditationCategoryActivity.Companion.a(this, packageId);
                    if (this.g) {
                        startActivity(intentA11);
                    } else {
                        MainActivity.f12206k1.getClass();
                        TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntent(intentA11).startActivities();
                    }
                    finish();
                } else {
                    finish();
                }
                break;
            case 722:
                NativeNavigatorUtil.a.getClass();
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                Arguments.createMap();
                Intent intentD = RNShellActivity.D(this, "/community/edit_profile", null, writableMapCreateMap2);
                Intrinsics.checkNotNullExpressionValue(intentD, "createInnerIntent(...)");
                if (this.g) {
                    startActivity(intentD);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntent(intentD).startActivities();
                }
                finish();
                break;
            case 723:
                Intent intentB = SettingsActivity.Companion.b(SettingsActivity.E, this);
                if (this.g) {
                    startActivity(intentB);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntentWithParentStack(intentB).startActivities();
                }
                finish();
                break;
            case 800:
                Intent intent9 = new Intent(this, (Class<?>) GlowArticleHomeActivity.class);
                if (this.g) {
                    startActivity(intent9);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntentWithParentStack(intent9).startActivities();
                }
                finish();
                break;
            case 801:
                ScoopsActivity.n.getClass();
                Intrinsics.checkNotNullParameter(this, "context");
                Intent intent10 = new Intent(this, (Class<?>) ScoopsActivity.class);
                if (this.g) {
                    startActivity(intent10);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntent(intent10).startActivities();
                }
                finish();
                break;
            case 850:
                BbtChartActivity.Companion companion4 = BbtChartActivity.f10749K;
                String strE4 = E(uri);
                companion4.getClass();
                Intent intentB2 = BbtChartActivity.Companion.b(this, strE4);
                if (this.g) {
                    startActivity(intentB2);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntentWithParentStack(intentB2).startActivities();
                }
                finish();
                break;
            case 851:
                BbtChartActivity.Companion companion5 = BbtChartActivity.f10749K;
                SimpleDate simpleDateM2 = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
                String strE5 = E(uri);
                companion5.getClass();
                Intent intentA12 = BbtChartActivity.Companion.a(0, this, simpleDateM2, strE5);
                intentA12.setData(uri);
                if (this.g) {
                    startActivity(intentA12);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntent(intentA12).startActivities();
                }
                finish();
                break;
            case 852:
                PremiumManager premiumManager2 = PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("bbt", "getTag(...)");
                String strE6 = E(uri);
                premiumManager2.getClass();
                Intent intentA13 = PremiumManager.a(this, "bbt", strE6);
                if (this.g) {
                    startActivity(intentA13);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntent(intentA13).startActivities();
                }
                finish();
                break;
            case 870:
                PatternActivity.Companion companion6 = PatternActivity.f14033D;
                String strE7 = E(uri);
                companion6.getClass();
                Intent intent11 = new Intent(this, (Class<?>) PatternActivity.class);
                intent11.putExtra("om.glow.android.ui.pattern.pageSource", strE7);
                if (this.g) {
                    startActivity(intent11);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntent(intent11).startActivities();
                }
                finish();
                break;
            case 900:
                String str3 = (String) a.f(1, uri.getPathSegments());
                forest.b("promoted app: %s", str3);
                if (Objects.a(str3, "nurture")) {
                    MyGoalActivity.Companion companion7 = MyGoalActivity.r;
                    App app = App.KAYLEE;
                    companion7.getClass();
                    intent = MyGoalActivity.Companion.a(this, app);
                } else if (Objects.a(str3, "baby")) {
                    MyGoalActivity.Companion companion8 = MyGoalActivity.r;
                    App app2 = App.NOAH;
                    companion8.getClass();
                    intent = MyGoalActivity.Companion.a(this, app2);
                } else if (Objects.a(str3, "eve")) {
                    MyGoalActivity.Companion companion9 = MyGoalActivity.r;
                    App app3 = App.LEXIE;
                    companion9.getClass();
                    intent = MyGoalActivity.Companion.a(this, app3);
                } else {
                    MyGoalActivity.r.getClass();
                    Intrinsics.checkNotNullParameter(this, "context");
                    intent = new Intent(this, (Class<?>) MyGoalActivity.class);
                }
                if (this.g) {
                    startActivity(intent);
                } else {
                    MainActivity.f12206k1.getClass();
                    TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntentWithParentStack(intent).startActivities();
                }
                finish();
                break;
            case 901:
            case 902:
                boolean zAreEqual = Intrinsics.areEqual(uri.getQueryParameter("connect_oura"), ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                HealthProfileActivity.m.getClass();
                Intrinsics.checkNotNullParameter(this, "context");
                Intent intent12 = new Intent(this, (Class<?>) HealthProfileActivity.class);
                intent12.putExtra("keyConnectOura", zAreEqual);
                if (this.g) {
                    startActivity(intent12);
                } else {
                    MainActivity.f12206k1.getClass();
                    Intent intentA14 = MainActivity.Companion.a(this);
                    intentA14.setData(uri);
                    TaskStackBuilder.create(this).addNextIntent(intentA14).addNextIntentWithParentStack(intent12).startActivities();
                }
                finish();
                break;
            case 1000:
            case PointerIconCompat.TYPE_ALIAS /* 1010 */:
                MainActivity.f12206k1.getClass();
                Intent intentA15 = MainActivity.Companion.a(this);
                intentA15.setData(uri);
                startActivity(intentA15);
                finish();
                break;
            case PointerIconCompat.TYPE_GRAB /* 1020 */:
                IntentUtils.a(this, getPackageName());
                break;
            case 1030:
                int i6 = 2;
                String queryParameter4 = uri.getQueryParameter("tab");
                forest.b(androidx.core.content.a.s("tab is null:", TextUtils.isEmpty(queryParameter4)), new Object[0]);
                if (!TextUtils.isEmpty(queryParameter4)) {
                    forest.b("link has tab", new Object[0]);
                    CycleAnalysisActivity.Companion companion10 = CycleAnalysisActivity.f11271j;
                    String pageSource2 = E(uri);
                    companion10.getClass();
                    Intrinsics.checkNotNullParameter(this, "context");
                    Intrinsics.checkNotNullParameter(pageSource2, "pageSource");
                    G(CycleAnalysisActivity.Companion.a(this, Intrinsics.areEqual(queryParameter4, "period") ? 7 : Intrinsics.areEqual(queryParameter4, "fertile_window") ? 8 : 0, pageSource2));
                } else {
                    forest.b("link has card", new Object[0]);
                    String queryParameter5 = uri.getQueryParameter("card");
                    pageSource = queryParameter5 != null ? queryParameter5 : "";
                    switch (pageSource.hashCode()) {
                        case -1167724449:
                            if (!pageSource.equals("cycle_length")) {
                                i6 = 0;
                            }
                            break;
                        case -1138280188:
                            if (!pageSource.equals("cycle_trend")) {
                                i6 = 0;
                            } else {
                                i6 = 9;
                            }
                            break;
                        case -975249861:
                            if (!pageSource.equals("cycle_history")) {
                                i6 = 0;
                            } else {
                                i6 = 1;
                            }
                            break;
                        case -856892797:
                            if (!pageSource.equals("cycle_energy_fertile")) {
                                i6 = 0;
                            } else {
                                i6 = 4;
                            }
                            break;
                        case 301041408:
                            if (!pageSource.equals("period_stage")) {
                                i6 = 0;
                            } else {
                                i6 = 7;
                            }
                            break;
                        case 301909407:
                            if (!pageSource.equals("period_trend")) {
                                i6 = 0;
                            } else {
                                i6 = 10;
                            }
                            break;
                        case 674281407:
                            if (!pageSource.equals("cycle_energy_period")) {
                                i6 = 0;
                            } else {
                                i6 = 3;
                            }
                            break;
                        case 706564398:
                            if (!pageSource.equals("fertile_window")) {
                                i6 = 0;
                            } else {
                                i6 = 8;
                            }
                            break;
                        case 1151436056:
                            if (!pageSource.equals("cycle_fertility_sex")) {
                                i6 = 0;
                            } else {
                                i6 = 5;
                            }
                            break;
                        case 1299570904:
                            if (!pageSource.equals("cycle_energy_pms")) {
                                i6 = 0;
                            } else {
                                i6 = 6;
                            }
                            break;
                        default:
                            i6 = 0;
                            break;
                    }
                    CycleAnalysisActivity.Companion companion11 = CycleAnalysisActivity.f11271j;
                    String strE8 = E(uri);
                    companion11.getClass();
                    G(CycleAnalysisActivity.Companion.a(this, i6, strE8));
                }
                break;
            case 1040:
                G(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, this, E(uri), 1, null, false, false, false, false, 224));
                break;
            case 1041:
                G(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, this, E(uri), 0, null, false, false, false, false, 224));
                break;
            case 1050:
                UserPrefs.f8895f.getClass();
                UserPrefs userPrefsA = UserPrefs.Companion.a(this);
                if (userPrefsA.U() && !userPrefsA.R()) {
                    String queryParameter6 = uri.getQueryParameter("tab");
                    if (queryParameter6 == null) {
                        queryParameter6 = "SEX";
                    }
                    BaseCard.CardType cardTypeValueOf = BaseCard.CardType.valueOf(queryParameter6);
                    InsightV2Activity.Companion companion12 = InsightV2Activity.k;
                    String strE9 = E(uri);
                    companion12.getClass();
                    G(InsightV2Activity.Companion.a(this, cardTypeValueOf, strE9));
                } else {
                    PremiumManager premiumManager3 = PremiumManager.a;
                    Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
                    String strE10 = E(uri);
                    premiumManager3.getClass();
                    PremiumManager.f(this, "insightv2", strE10, "");
                    finish();
                }
                break;
            case 1060:
                BottomSheetLogActivity.BottomSheetType[] bottomSheetTypeArrValues = BottomSheetLogActivity.BottomSheetType.values();
                int length = bottomSheetTypeArrValues.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length) {
                        BottomSheetLogActivity.BottomSheetType bottomSheetType2 = bottomSheetTypeArrValues[i7];
                        if (Intrinsics.areEqual(bottomSheetType2.f12340b, uri.getQueryParameter("type"))) {
                            bottomSheetType = bottomSheetType2;
                        } else {
                            i7++;
                        }
                    } else {
                        bottomSheetType = null;
                    }
                }
                if (bottomSheetType != null) {
                    BottomSheetLogActivity.Companion companion13 = BottomSheetLogActivity.m;
                    String strE11 = E(uri);
                    companion13.getClass();
                    G(BottomSheetLogActivity.Companion.a(this, bottomSheetType, strE11));
                }
                break;
            case 1061:
                String queryParameter7 = uri.getQueryParameter("type");
                LogConstants.Log[] logArrValues = LogConstants.Log.values();
                int length2 = logArrValues.length;
                int i8 = 0;
                while (true) {
                    if (i8 < length2) {
                        LogConstants.Log log2 = logArrValues[i8];
                        if (Intrinsics.areEqual(log2.k(), queryParameter7)) {
                            log = log2;
                        } else {
                            i8++;
                        }
                    } else {
                        log = null;
                    }
                }
                if (log != null) {
                    BottomSheetShortcutsActivity.Companion companion14 = BottomSheetShortcutsActivity.i;
                    String strE12 = E(uri);
                    companion14.getClass();
                    G(BottomSheetShortcutsActivity.Companion.a(this, log, strE12));
                }
                break;
            case 1070:
                MainActivity.Companion companion15 = MainActivity.f12206k1;
                TabInfo tabInfo = TabInfo.SHOP;
                companion15.getClass();
                Intent intentB3 = MainActivity.Companion.b(this, tabInfo);
                intentB3.setData(uri);
                startActivity(intentB3);
                finish();
                break;
            case 1071:
                companion.getClass();
                Companion.c(this, uri);
                finish();
                break;
            case 1080:
            case 1081:
                MainActivity.f12206k1.getClass();
                Intent intent13 = new Intent(this, (Class<?>) MainActivity.class);
                intent13.setFlags(65536);
                intent13.setData(uri);
                startActivity(intent13);
                finish();
                break;
            case 1100:
                String queryParameter8 = uri.getQueryParameter("tab");
                if (queryParameter8 == null) {
                    queryParameter8 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                }
                SimpleDate simpleDateY = SimpleDate.Y(uri.getQueryParameter("date"));
                if (simpleDateY == null) {
                    simpleDateY = SimpleDate.M();
                }
                String queryParameter9 = uri.getQueryParameter("page_source");
                pageSource = queryParameter9 != null ? queryParameter9 : "";
                OpkResultActivity.Companion companion16 = OpkResultActivity.f13800u;
                Intrinsics.checkNotNull(simpleDateY);
                int i9 = Integer.parseInt(queryParameter8);
                companion16.getClass();
                G(OpkResultActivity.Companion.a(i9, this, simpleDateY, pageSource));
                break;
            case 1101:
                MainActivity.f12206k1.getClass();
                Intent intent14 = new Intent(this, (Class<?>) MainActivity.class);
                intent14.setFlags(65536);
                intent14.setData(uri);
                startActivity(intent14);
                finish();
                break;
            case 1102:
                MainActivity.Companion companion17 = MainActivity.f12206k1;
                String code = uri.getQueryParameter("code");
                if (code == null) {
                    code = "";
                }
                String queryParameter10 = uri.getQueryParameter("page_source");
                pageSource = queryParameter10 != null ? queryParameter10 : "";
                companion17.getClass();
                Intrinsics.checkNotNullParameter(code, "code");
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                Intent intent15 = new Intent(this, (Class<?>) MainActivity.class);
                intent15.addFlags(268533760);
                intent15.putExtra("key_default_tabIdx", 2);
                intent15.putExtra("key_invite_code", code);
                intent15.putExtra("key_page_source", pageSource);
                startActivity(intent15);
                finish();
                break;
            case 1103:
                String queryParameter11 = uri.getQueryParameter("page_source");
                if (queryParameter11 == null) {
                    queryParameter11 = SDKConstants.PARAM_TOURNAMENTS_DEEPLINK;
                }
                String queryParameter12 = uri.getQueryParameter(ShareConstants.WEB_DIALOG_PARAM_HASHTAG);
                if (queryParameter12 == null) {
                    queryParameter12 = "";
                }
                PremiumManager.a.getClass();
                PremiumManager.f(this, queryParameter12, queryParameter11, "");
                finish();
                break;
            case 10000:
                Uri uri2 = Uri.parse(uri.getQueryParameter("target"));
                Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
                D(uri2);
                break;
            case CameraAccessExceptionCompat.CAMERA_UNAVAILABLE_DO_NOT_DISTURB /* 10001 */:
                String queryParameter13 = uri.getQueryParameter("android_next");
                if (TextUtils.isEmpty(queryParameter13)) {
                    queryParameter13 = uri.getQueryParameter("next");
                }
                String queryParameter14 = uri.getQueryParameter("utm_source");
                HashMap map = new HashMap();
                if (!TextUtils.isEmpty(queryParameter14)) {
                    map.put("utm_source", queryParameter14);
                }
                if (!TextUtils.isEmpty(queryParameter13)) {
                    map.put("url", queryParameter13);
                }
                Blaster.e("app_open_from_universal_link", map);
                if (!TextUtils.isEmpty(queryParameter13)) {
                    Uri uri3 = Uri.parse(queryParameter13);
                    Intrinsics.checkNotNullExpressionValue(uri3, "parse(...)");
                    D(uri3);
                } else {
                    RootActivity.f10575y.getClass();
                    startActivity(new Intent(this, (Class<?>) RootActivity.class));
                    finish();
                }
                break;
            case CameraAccessExceptionCompat.CAMERA_CHARACTERISTICS_CREATION_ERROR /* 10002 */:
                String queryParameter15 = uri.getQueryParameter("type");
                UserService userService2 = this.i;
                if (userService2 != null) {
                    userService = userService2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userService");
                    userService = null;
                }
                Intrinsics.checkNotNull(queryParameter15);
                Observable<JsonObject> serverRedirect = userService.getServerRedirect(queryParameter15);
                serverRedirect.getClass();
                int i10 = 12;
                ((Observable) x(ActivityLifeCycleEvent.g).b((Object) serverRedirect.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new h(new R3.a(this, i10), 11), new I(this, i10));
                break;
            case 10003:
                String queryParameter16 = uri.getQueryParameter("url");
                CustomTabsIntent.Builder builder = new CustomTabsIntent.Builder();
                builder.setToolbarColor(ContextCompat.getColor(this, R.color.colorPrimary));
                CustomTabsIntent customTabsIntentBuild = builder.build();
                Intrinsics.checkNotNullExpressionValue(customTabsIntentBuild, "build(...)");
                customTabsIntentBuild.launchUrl(this, Uri.parse(queryParameter16));
                finish();
                break;
            default:
                String string2 = uri.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                String host = uri.getHost();
                if (host != null) {
                    z2 = true;
                    if (host.equals("glow.onelink.me")) {
                        finish();
                    }
                    if (LinkMatcher.f8611b.matcher(string2).matches()) {
                        MainActivity.f12206k1.getClass();
                        startActivity(MainActivity.Companion.a(this));
                        z(R.string.uri_handler_invalid_url, 0);
                        finish();
                    } else {
                        Intent intent16 = new Intent("android.intent.action.DIAL");
                        intent16.setData(uri);
                        startActivity(intent16);
                        finish();
                    }
                } else {
                    z2 = true;
                }
                String host2 = uri.getHost();
                if (host2 != null && host2.equals("glow-beta.onelink.me") == z2) {
                    finish();
                } else if (Patterns.WEB_URL.matcher(string2).matches()) {
                    if (this.g) {
                        CustomTabActivityHelper.a(this, uri, "Shop");
                    } else {
                        Intent intent17 = new Intent("android.intent.action.VIEW");
                        intent17.setData(uri);
                        startActivity(Intent.createChooser(intent17, "Open at"));
                    }
                    finish();
                }
                if (LinkMatcher.f8611b.matcher(string2).matches()) {
                    MainActivity.f12206k1.getClass();
                    startActivity(MainActivity.Companion.a(this));
                    z(R.string.uri_handler_invalid_url, 0);
                    finish();
                } else {
                    Intent intent18 = new Intent("android.intent.action.DIAL");
                    intent18.setData(uri);
                    startActivity(intent18);
                    finish();
                }
                break;
        }
    }

    public final void G(Intent intent) {
        MainActivity.f12206k1.getClass();
        TaskStackBuilder.create(this).addNextIntent(MainActivity.Companion.a(this)).addNextIntent(intent).startActivities();
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0050  */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        List<BasicLogItem> list;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Uri data = intent.getData();
        if (data == null) {
            return;
        }
        boolean z2 = false;
        Timber.a.b(a.l(data, "LinkDispatcher uri: "), new Object[0]);
        UserPrefs.f8895f.getClass();
        if (UserPrefs.Companion.a(this).r() == 2) {
            startActivity(com.glow.android.kaylee.link.LinkDispatcher.Companion.b(com.glow.android.kaylee.link.LinkDispatcher.o, this, data, false, 0, 60));
            finish();
            return;
        }
        data.toString();
        Intent intent2 = getIntent();
        l.getClass();
        AppAccountManager appAccountManager = null;
        if (intent2 == null) {
            list = null;
        } else {
            String stringExtra = intent2.getStringExtra("keyPreLoadLogging");
            if (TextUtils.isEmpty(stringExtra)) {
                list = null;
            } else {
                list = (List) new Gson().g(stringExtra, new TypeToken<List<? extends BasicLogItem>>() { // from class: com.glow.android.link.LinkDispatcher$Companion$parsePreLoadLogging$1
                }.getType());
            }
        }
        if (list != null) {
            for (BasicLogItem basicLogItem : list) {
                Blaster.e(basicLogItem.a, basicLogItem.f8610b);
            }
        }
        UserService userService = this.i;
        if (userService == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userService");
            userService = null;
        }
        String string = data.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Observable<JsonObject> observableLogDeepLink = userService.logDeepLink(string);
        observableLogDeepLink.getClass();
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) observableLogDeepLink.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new h(new k(7), 10), new e(24));
        this.g = intent.getBooleanExtra("isInAppLink", false);
        HashMap map = new HashMap();
        map.put("url", data.toString());
        Blaster.e("android_deep_link_open", map);
        long longExtra = intent.getLongExtra("com.glow.notif_type", 0L);
        String stringExtra2 = intent.getStringExtra("PushNotificationTag");
        String stringExtra3 = intent.getStringExtra("PushNotificationHasPhoto");
        if (longExtra > 0) {
            HashMap map2 = new HashMap();
            map2.put("ntf_type", String.valueOf(longExtra));
            map2.put("ntf_tag", stringExtra2);
            map2.put("contain_photo", stringExtra3);
            Blaster.e("android_sys_notification_click", map2);
        }
        int intExtra = intent.getIntExtra("com.glow.android.notify_id", -1);
        if (intExtra >= 0) {
            Object systemService = getSystemService(Notification.TABLE_NAME);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).cancel(intExtra);
        }
        int iB = LinkMatcher.b(data);
        Integer[] numArr = m;
        if (new HashSet(CollectionsKt.listOf(Arrays.copyOf(numArr, numArr.length))).contains(Integer.valueOf(iB))) {
            AppAccountManager appAccountManager2 = this.k;
            if (appAccountManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                appAccountManager2 = null;
            }
            if (!appAccountManager2.f()) {
                z2 = true;
            }
        }
        this.h = z2;
        AppAccountManager appAccountManager3 = this.k;
        if (appAccountManager3 != null) {
            appAccountManager = appAccountManager3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
        }
        if (appAccountManager.f() || this.h) {
            D(data);
        } else {
            startActivity(new Intent(this, (Class<?>) RootActivity.class));
            finish();
        }
    }
}
