package N0;

import A1.e;
import G3.h;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Patterns;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import com.facebook.FacebookSdk;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.kaylee.link.DeepLink;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.alert.AlertActivity;
import com.glow.android.kaylee.ui.alert.AlertType;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileActivity;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.insight.InsightV2Activity;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.kaylee.ui.me.StatusChangeActivity;
import com.glow.android.kaylee.ui.medication.MedicationActivity;
import com.glow.android.kaylee.ui.premium.PremiumChapterActivity;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.tool.ContractionTimerActivity;
import com.glow.android.kaylee.ui.tool.KickCounterActivity;
import com.glow.android.kaylee.ui.widget.EmailUsHelper;
import com.glow.android.kaylee.ui.widget.WebViewActivity;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.prime.healthlib.GlowArticleHomeActivity;
import com.glow.android.prime.link.BaseLinkMatcher;
import com.glow.android.prime.link.CommunityLinkDispatcher;
import com.glow.android.prime.link.LinkDispatcherUtil;
import com.glow.android.ratchet.customtabs.CustomTabActivityHelper;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f730b;
    public final /* synthetic */ LinkDispatcher c;

    public /* synthetic */ a(LinkDispatcher linkDispatcher, int i) {
        this.f730b = i;
        this.c = linkDispatcher;
    }

    /* JADX WARN: Type inference failed for: r1v35, types: [N0.b] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SubAppHelper subAppHelper;
        boolean z2;
        Intent intent;
        EmailUsHelper emailUsHelper;
        UserManager userManager;
        UserClient userClient;
        boolean z5;
        CommunityLinkDispatcher communityLinkDispatcher;
        NurtureAccounts nurtureAccounts;
        boolean z6 = true;
        LinkDispatcher this$0 = this.c;
        boolean zA = false;
        switch (this.f730b) {
            case 0:
                LinkDispatcher.Companion companion = LinkDispatcher.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter((Uri) obj, "uri");
                SubAppHelper subAppHelper2 = this$0.l;
                if (subAppHelper2 != null) {
                    subAppHelper = subAppHelper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("subAppHelper");
                    subAppHelper = null;
                }
                subAppHelper.getClass();
                return false;
            case 1:
                Uri originalUri = (Uri) obj;
                LinkDispatcher.Companion companion2 = LinkDispatcher.o;
                final LinkDispatcher context = this.c;
                Intrinsics.checkNotNullParameter(context, "this$0");
                Intrinsics.checkNotNullParameter(originalUri, "originalUri");
                Timber.Forest forest = Timber.a;
                forest.b(android.support.v4.media.a.l(originalUri, "dispatcher "), new Object[0]);
                String string = originalUri.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                if (StringsKt.k(string, "glowing.com/a/", false)) {
                    originalUri = Uri.parse(StringsKt.H(string, "glowing.com/a/", "glowing.com/"));
                } else if (StringsKt.k(string, "nurture.glowing.com/a/", false)) {
                    originalUri = Uri.parse(StringsKt.H(string, "nurture.glowing.com/a/", "nurture.glowing.com/"));
                }
                LinkDispatcher.o.getClass();
                int iMatch = LinkDispatcher.p.getValue().match(originalUri);
                if (iMatch == -1) {
                    z5 = false;
                } else {
                    switch (DeepLink.values()[iMatch].ordinal()) {
                        case 0:
                            z2 = true;
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            String string2 = originalUri.toString();
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            Arguments.createMap();
                            Intent intentD = RNShellActivity.D(context, string2, null, writableMapCreateMap);
                            Intrinsics.checkNotNullExpressionValue(intentD, "createInnerIntent(...)");
                            context.E(intentD);
                            z5 = z2;
                            break;
                        case 1:
                            z2 = true;
                            context.getClass();
                            context.E(new Intent(context, (Class<?>) PremiumChapterActivity.class));
                            z5 = z2;
                            break;
                        case 2:
                            z2 = true;
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            BornInfoActivity.Companion companion3 = BornInfoActivity.p;
                            String strD = LinkDispatcherUtil.d(LinkDispatcherUtil.a, originalUri);
                            companion3.getClass();
                            context.E(BornInfoActivity.Companion.a(context, strD));
                            z5 = z2;
                            break;
                        case 3:
                            z2 = true;
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            String queryParameter = originalUri.getQueryParameter("type");
                            String queryParameter2 = originalUri.getQueryParameter("page_source");
                            int iIntValue = (queryParameter == null || !TextUtils.isDigitsOnly(queryParameter)) ? -1 : Integer.valueOf(queryParameter).intValue();
                            String str = TextUtils.isEmpty(queryParameter2) ? "link" : queryParameter2;
                            BabyRegistryActivity.Companion companion4 = BabyRegistryActivity.o;
                            Intrinsics.checkNotNull(str);
                            companion4.getClass();
                            context.E(BabyRegistryActivity.Companion.a(context, iIntValue, str));
                            z5 = z2;
                            break;
                        case 4:
                            z2 = true;
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            ContractionTimerActivity.Companion companion5 = ContractionTimerActivity.f8462u;
                            String pageSource = LinkDispatcherUtil.d(LinkDispatcherUtil.a, originalUri);
                            companion5.getClass();
                            Intrinsics.checkNotNullParameter(context, "context");
                            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                            Intrinsics.checkNotNullParameter(context, "context");
                            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                            Intent intent2 = new Intent(context, (Class<?>) ContractionTimerActivity.class);
                            intent2.putExtra("page.source", pageSource);
                            intent2.putExtra("show_records", false);
                            context.E(intent2);
                            z5 = z2;
                            break;
                        case 5:
                            z2 = true;
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            forest.b("LinkDispatcher dispatchInitUri", new Object[0]);
                            HomeActivity.M0.getClass();
                            Intent intentA = HomeActivity.Companion.a(context);
                            intentA.setData(originalUri);
                            context.E(intentA);
                            z5 = z2;
                            break;
                        case 6:
                            z2 = true;
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            IntentUtils.e(context, "com.glow.android", LinkDispatcherUtil.d(LinkDispatcherUtil.a, originalUri));
                            context.finish();
                            z5 = z2;
                            break;
                        case 7:
                            z2 = true;
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            try {
                                context.getApplicationContext().getPackageManager().getPackageInfo("com.facebook.katana", 0);
                                intent = new Intent("android.intent.action.VIEW", Uri.parse("fb://page/112699468900775"));
                            } catch (Exception unused) {
                                intent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.facebook.com/glow"));
                            }
                            intent.addFlags(268468224);
                            try {
                                Result.Companion companion6 = Result.Companion;
                                context.startActivity(intent);
                                Result.m7015constructorimpl(Unit.a);
                            } catch (Throwable th) {
                                Result.Companion companion7 = Result.Companion;
                                Result.m7015constructorimpl(ResultKt.createFailure(th));
                            }
                            context.finish();
                            z5 = z2;
                            break;
                        case 8:
                            z2 = true;
                            Intrinsics.checkNotNull(originalUri);
                            EmailUsHelper emailUsHelper2 = context.k;
                            if (emailUsHelper2 != null) {
                                emailUsHelper = emailUsHelper2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("emailUsHelper");
                                emailUsHelper = null;
                            }
                            emailUsHelper.a(context);
                            z5 = z2;
                            break;
                        case 9:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            z2 = true;
                            context.E(InsightV2Activity.Companion.b(InsightV2Activity.s, context, "link", null, 1, 4));
                            z5 = z2;
                            break;
                        case 10:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            AlertActivity.Companion companion8 = AlertActivity.k;
                            AlertType alertType = AlertType.APPOINTMENT;
                            companion8.getClass();
                            context.E(AlertActivity.Companion.a(context, alertType, null));
                            z2 = true;
                            z5 = z2;
                            break;
                        case 11:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            AlertActivity.Companion companion9 = AlertActivity.k;
                            AlertType alertType2 = AlertType.REMINDER;
                            companion9.getClass();
                            context.E(AlertActivity.Companion.a(context, alertType2, null));
                            z2 = true;
                            z5 = z2;
                            break;
                        case 12:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            try {
                                Result.Companion companion10 = Result.Companion;
                                List<String> pathSegments = originalUri.getPathSegments();
                                String str2 = pathSegments.get(pathSegments.size() - 1);
                                Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
                                long j4 = Long.parseLong(str2);
                                String queryParameter3 = originalUri.getQueryParameter("utm_source");
                                int i = GlowArticleActivity.E;
                                Intent intent3 = new Intent(context, (Class<?>) GlowArticleActivity.class);
                                intent3.putExtra("com.glow.android.prime.healthlib.extra.id", j4);
                                intent3.putExtra("com.glow.android.prime.healthlib.article.key_page_source", queryParameter3);
                                Intrinsics.checkNotNullExpressionValue(intent3, "createIntent(...)");
                                context.E(intent3);
                                Result.m7015constructorimpl(Unit.a);
                            } catch (Throwable th2) {
                                Result.Companion companion11 = Result.Companion;
                                Result.m7015constructorimpl(ResultKt.createFailure(th2));
                            }
                            z2 = true;
                            z5 = z2;
                            break;
                        case 13:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            int i6 = GlowArticleHomeActivity.r;
                            Intent intent4 = new Intent(context, (Class<?>) GlowArticleHomeActivity.class);
                            Intrinsics.checkNotNullExpressionValue(intent4, "createIntent(...)");
                            context.E(intent4);
                            z2 = true;
                            z5 = z2;
                            break;
                        case 14:
                        case 15:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            boolean zAreEqual = Intrinsics.areEqual(originalUri.getQueryParameter("connect_oura"), ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                            HealthProfileActivity.p.getClass();
                            Intent intent5 = new Intent(context, (Class<?>) HealthProfileActivity.class);
                            intent5.putExtra("key.connect.oura", zAreEqual);
                            context.E(intent5);
                            z2 = true;
                            z5 = z2;
                            break;
                        case 16:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            context.E(InsightV2Activity.Companion.b(InsightV2Activity.s, context, LinkDispatcherUtil.d(LinkDispatcherUtil.a, originalUri), null, null, 8));
                            z2 = true;
                            z5 = z2;
                            break;
                        case 17:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            KickCounterActivity.Companion companion12 = KickCounterActivity.f8468v;
                            String pageSource2 = LinkDispatcherUtil.d(LinkDispatcherUtil.a, originalUri);
                            companion12.getClass();
                            Intrinsics.checkNotNullParameter(context, "context");
                            Intrinsics.checkNotNullParameter(pageSource2, "pageSource");
                            Intrinsics.checkNotNullParameter(context, "context");
                            Intrinsics.checkNotNullParameter(pageSource2, "pageSource");
                            Intent intent6 = new Intent(context, (Class<?>) KickCounterActivity.class);
                            intent6.putExtra("page.source", pageSource2);
                            intent6.putExtra("show_records", false);
                            context.E(intent6);
                            z2 = true;
                            z5 = z2;
                            break;
                        case 18:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            MedicationActivity.Companion companion13 = MedicationActivity.m;
                            Context applicationContext = context.getApplicationContext();
                            SimpleDate date = SimpleDate.M();
                            Intrinsics.checkNotNullExpressionValue(date, "getToday(...)");
                            companion13.getClass();
                            Intrinsics.checkNotNullParameter(date, "date");
                            Intent intent7 = new Intent(applicationContext, (Class<?>) MedicationActivity.class);
                            intent7.putExtra("date", date);
                            context.E(intent7);
                            z2 = true;
                            z5 = z2;
                            break;
                        case 19:
                            Intrinsics.checkNotNull(originalUri);
                            if (context.getIntent().getBooleanExtra("com.glow.android.baby.in_app", false)) {
                                UserManager userManager2 = context.h;
                                if (userManager2 != null) {
                                    userManager = userManager2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                    userManager = null;
                                }
                                if (userManager.n() == null) {
                                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                                    builder.b("page_source", Notification.TABLE_NAME);
                                    Blaster.e("button_click_invite_partner", builder.a());
                                    new UserPref(context);
                                    if (UserPref.c() == 1) {
                                        final int i7 = 0;
                                        InvitePartnerDialogFragment.u(context.getSupportFragmentManager(), new DialogInterface.OnDismissListener() { // from class: N0.b
                                            @Override // android.content.DialogInterface.OnDismissListener
                                            public final void onDismiss(DialogInterface dialogInterface) {
                                                LinkDispatcher this$1 = context;
                                                switch (i7) {
                                                    case 0:
                                                        LinkDispatcher.Companion companion14 = LinkDispatcher.o;
                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                        this$1.finish();
                                                        break;
                                                    default:
                                                        LinkDispatcher.Companion companion15 = LinkDispatcher.o;
                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                        this$1.finish();
                                                        break;
                                                }
                                            }
                                        });
                                    } else {
                                        final int i8 = 1;
                                        new AlertDialog.Builder(context).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new A1.a(context, 13)).setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: N0.b
                                            @Override // android.content.DialogInterface.OnDismissListener
                                            public final void onDismiss(DialogInterface dialogInterface) {
                                                LinkDispatcher this$1 = context;
                                                switch (i8) {
                                                    case 0:
                                                        LinkDispatcher.Companion companion14 = LinkDispatcher.o;
                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                        this$1.finish();
                                                        break;
                                                    default:
                                                        LinkDispatcher.Companion companion15 = LinkDispatcher.o;
                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                        this$1.finish();
                                                        break;
                                                }
                                            }
                                        }).show();
                                    }
                                } else {
                                    Toast.makeText(context, R.string.ready_have_partner, 0).show();
                                    context.finish();
                                }
                            } else {
                                context.finish();
                            }
                            z2 = true;
                            z5 = z2;
                            break;
                        case 20:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            LogChartActivity.Companion companion14 = LogChartActivity.f7438q;
                            String strD2 = LinkDispatcherUtil.d(LinkDispatcherUtil.a, originalUri);
                            companion14.getClass();
                            context.E(LogChartActivity.Companion.a(context, null, strD2));
                            z2 = true;
                            z5 = z2;
                            break;
                        case 21:
                            Uri uri = Uri.parse(originalUri.getQueryParameter("target"));
                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                            context.D(uri);
                            z2 = true;
                            z5 = z2;
                            break;
                        case 22:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            String queryParameter4 = originalUri.getQueryParameter("type");
                            String type = queryParameter4 != null ? queryParameter4 : "";
                            UserClient userClient2 = context.f5809j;
                            if (userClient2 != null) {
                                userClient = userClient2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                                userClient = null;
                            }
                            userClient.getClass();
                            Intrinsics.checkNotNullParameter(type, "type");
                            Observable<NurtureDataResponse<String>> serverRedirect = userClient.f5198b.get().getServerRedirect(type);
                            serverRedirect.getClass();
                            ((Observable) context.x(ActivityLifeCycleEvent.g).b((Object) serverRedirect.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new h(new a(context, 8), 21), new e(context, 14));
                            z2 = true;
                            z5 = z2;
                            break;
                        case 23:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            context.E(new Intent(context, (Class<?>) SettingsActivity.class));
                            z2 = true;
                            z5 = z2;
                            break;
                        case 24:
                        case 25:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            StatusChangeActivity.s.getClass();
                            context.E(new Intent(context, (Class<?>) StatusChangeActivity.class));
                            z2 = true;
                            z5 = z2;
                            break;
                        case 26:
                            Intrinsics.checkNotNull(originalUri);
                            IntentUtils.e(context, context.getPackageName(), "link");
                            context.finish();
                            z2 = true;
                            z5 = z2;
                            break;
                        case 27:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            HomeActivity.M0.getClass();
                            Intent intentA2 = HomeActivity.Companion.a(context);
                            intentA2.setData(originalUri);
                            context.E(intentA2);
                            z2 = true;
                            z5 = z2;
                            break;
                        case 28:
                            Intrinsics.checkNotNull(originalUri);
                            context.getClass();
                            String queryParameter5 = originalUri.getQueryParameter("report_type");
                            String date2 = originalUri.getQueryParameter("date");
                            Intrinsics.checkNotNull(date2);
                            NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
                            Intrinsics.checkNotNullParameter(date2, "date");
                            WritableMap writableMapCreateMap2 = Arguments.createMap();
                            writableMapCreateMap2.putString("report_type", queryParameter5);
                            writableMapCreateMap2.putString("date", date2);
                            NativeNavigatorUtil.a.getClass();
                            Arguments.createMap();
                            Intent intentD2 = RNShellActivity.D(context, "/daily_essential/weekly-report", writableMapCreateMap2, writableMapCreateMap2);
                            Intrinsics.checkNotNullExpressionValue(intentD2, "createInnerIntent(...)");
                            context.E(intentD2);
                            z2 = true;
                            z5 = z2;
                            break;
                        case 29:
                        case 30:
                        case 31:
                            HomeActivity.M0.getClass();
                            Intent intentA3 = HomeActivity.Companion.a(context);
                            intentA3.setData(originalUri);
                            context.E(intentA3);
                            z2 = true;
                            z5 = z2;
                            break;
                        case 32:
                            CustomTabActivityHelper.a(context, originalUri, "");
                            context.finish();
                            z2 = true;
                            z5 = z2;
                            break;
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                }
                return Boolean.valueOf(z5);
            case 2:
                Uri uri2 = (Uri) obj;
                LinkDispatcher.Companion companion15 = LinkDispatcher.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(uri2, "uri");
                Timber.a.b(android.support.v4.media.a.l(uri2, "dispatcherBase "), new Object[0]);
                CommunityLinkDispatcher communityLinkDispatcher2 = this$0.g;
                if (communityLinkDispatcher2 != null) {
                    communityLinkDispatcher = communityLinkDispatcher2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("communityLinkDispatcher");
                    communityLinkDispatcher = null;
                }
                HomeActivity.M0.getClass();
                Intent intentA4 = HomeActivity.Companion.a(this$0);
                intentA4.setData(uri2);
                Unit unit = Unit.a;
                return communityLinkDispatcher.a(this$0, intentA4, uri2, this$0.getIntent().getBooleanExtra("com.glow.android.baby.in_app", false));
            case 3:
                Uri uri3 = (Uri) obj;
                LinkDispatcher.Companion companion16 = LinkDispatcher.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(uri3, "uri");
                Set of = SetsKt.setOf((Object[]) new Integer[]{100, 101, 102, 103, 104, 105, 106});
                int iMatch2 = BaseLinkMatcher.a.match(uri3);
                NurtureAccounts nurtureAccounts2 = this$0.i;
                if (nurtureAccounts2 != null) {
                    nurtureAccounts = nurtureAccounts2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("account");
                    nurtureAccounts = null;
                }
                if (nurtureAccounts.b() || !of.contains(Integer.valueOf(iMatch2))) {
                    z6 = false;
                } else {
                    this$0.startActivity(WebViewActivity.D(this$0, this$0.getString(R.string.app_name), uri3.toString()));
                    this$0.finish();
                }
                return Boolean.valueOf(z6);
            case 4:
                Uri uri4 = (Uri) obj;
                LinkDispatcher.Companion companion17 = LinkDispatcher.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(uri4, "uri");
                if (Intrinsics.areEqual(uri4.getAuthority(), FacebookSdk.INSTAGRAM_COM)) {
                    Timber.a.b(android.support.v4.media.a.l(uri4, "dispatcherInstagram "), new Object[0]);
                    this$0.getClass();
                    String path = uri4.getPath();
                    if (!LinkDispatcher.F(this$0, "http://instagram.com/_u" + path)) {
                        LinkDispatcher.F(this$0, "http://instagram.com" + path);
                    }
                    this$0.finish();
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 5:
                Uri uri5 = (Uri) obj;
                LinkDispatcher.Companion companion18 = LinkDispatcher.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(uri5, "uri");
                Timber.a.b(android.support.v4.media.a.l(uri5, "dispatchBasePackGlowSubDomain "), new Object[0]);
                if (!Intrinsics.areEqual(uri5.getAuthority(), "nurture.glowing.com")) {
                    return Boolean.FALSE;
                }
                Uri.Builder builderBuildUpon = uri5.buildUpon();
                builderBuildUpon.scheme("https");
                builderBuildUpon.authority("glowing.com");
                a aVar = this$0.m;
                Uri uriBuild = builderBuildUpon.build();
                Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
                return (Boolean) aVar.invoke(uriBuild);
            case 6:
                Uri uri6 = (Uri) obj;
                LinkDispatcher.Companion companion19 = LinkDispatcher.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(uri6, "uri");
                Timber.a.b(android.support.v4.media.a.l(uri6, "dispatcherExternal "), new Object[0]);
                if (Patterns.WEB_URL.matcher(uri6.toString()).matches()) {
                    LinkDispatcherUtil.a.getClass();
                    zA = LinkDispatcherUtil.a(this$0, uri6, true);
                    this$0.finish();
                }
                return Boolean.valueOf(zA);
            case 7:
                Uri uri7 = (Uri) obj;
                LinkDispatcher.Companion companion20 = LinkDispatcher.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(uri7, "uri");
                Timber.a.b(android.support.v4.media.a.l(uri7, "dispatcherInvalid "), new Object[0]);
                if (!this$0.getIntent().getBooleanExtra("com.glow.android.baby.in_app", false)) {
                    HomeActivity.M0.getClass();
                    this$0.startActivity(HomeActivity.Companion.a(this$0));
                }
                this$0.z(R.string.uri_handler_invalid_url, 0);
                this$0.finish();
                Blaster.b("android_deep_link_open_invalid", "url", uri7.toString());
                return Boolean.TRUE;
            default:
                NurtureDataResponse nurtureDataResponse = (NurtureDataResponse) obj;
                LinkDispatcher.Companion companion21 = LinkDispatcher.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (nurtureDataResponse != null && nurtureDataResponse.getRc() == 0 && nurtureDataResponse.getData() != null) {
                    Uri uri8 = Uri.parse((String) nurtureDataResponse.getData());
                    LinkDispatcherUtil linkDispatcherUtil = LinkDispatcherUtil.a;
                    Intrinsics.checkNotNull(uri8);
                    linkDispatcherUtil.getClass();
                    LinkDispatcherUtil.a(this$0, uri8, false);
                } else if (!this$0.isFinishing()) {
                    this$0.A(0, this$0.getString(R.string.server_error));
                }
                this$0.finish();
                return Unit.a;
        }
    }
}
