package in.plackal.lovecyclesfree.general;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.i0;
import bc.a0;
import bc.c0;
import bc.w;
import cb.r;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import gb.a1;
import gb.a2;
import gb.b2;
import gb.c1;
import gb.c2;
import gb.d1;
import gb.d2;
import gb.e1;
import gb.e2;
import gb.f1;
import gb.f2;
import gb.g0;
import gb.g1;
import gb.g2;
import gb.h1;
import gb.h2;
import gb.i1;
import gb.i2;
import gb.j2;
import gb.k1;
import gb.k2;
import gb.l1;
import gb.l2;
import gb.m1;
import gb.o1;
import gb.p0;
import gb.p1;
import gb.q1;
import gb.r1;
import gb.t1;
import gb.u1;
import gb.v0;
import gb.v1;
import gb.w0;
import gb.w1;
import gb.x0;
import gb.x1;
import gb.y0;
import gb.y1;
import gb.z0;
import gb.z1;
import hb.h0;
import hb.j0;
import hb.k0;
import hb.q0;
import hb.r0;
import hb.t;
import hb.t0;
import in.plackal.lovecyclesfree.customalarmservice.receiver.NotificationActionReceiver;
import in.plackal.lovecyclesfree.data.remote.services.AttachmentApiService;
import in.plackal.lovecyclesfree.data.remote.services.DeviceApiService;
import in.plackal.lovecyclesfree.data.remote.services.ForumApiService;
import in.plackal.lovecyclesfree.data.remote.services.MetaDataApiService;
import in.plackal.lovecyclesfree.data.remote.services.PartnerApiService;
import in.plackal.lovecyclesfree.data.remote.services.PregnancyApiService;
import in.plackal.lovecyclesfree.data.remote.services.RegistrationApiService;
import in.plackal.lovecyclesfree.data.remote.services.UserInfoApiService;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.CalendarSettingsActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.CycleSettingActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.LanguageActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PermissionSettingActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PremiumActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ProfileActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.SettingsActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.b1;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.j1;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.n1;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.s1;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.u0;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.x;
import in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.AboutYouFragment;
import in.plackal.lovecyclesfree.ui.components.applock.ForgotApplockActivity;
import in.plackal.lovecyclesfree.ui.components.applock.SetAppLockActivity;
import in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity;
import in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.commonview.PermissionCommonView;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;
import in.plackal.lovecyclesfree.ui.components.cycletracker.NameBirthDetailActivity;
import in.plackal.lovecyclesfree.ui.components.cycletracker.StartCycleActivity;
import in.plackal.lovecyclesfree.ui.components.cycletracker.StartDurationActivity;
import in.plackal.lovecyclesfree.ui.components.cycletracker.UserModeActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumCreateTopicActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumCreateUserProfileActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumMyBookmarkActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumPostCommentActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumRepliesCommentActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumSearchActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumSearchSeeMoreActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumSettingsActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTagDetailActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTagSelectionActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserFollowerActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserMyActivityList;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserMyProfileActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserOtherProfileActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserTagsActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.b0;
import in.plackal.lovecyclesfree.ui.components.forum.activity.d0;
import in.plackal.lovecyclesfree.ui.components.forum.activity.f0;
import in.plackal.lovecyclesfree.ui.components.forum.activity.m0;
import in.plackal.lovecyclesfree.ui.components.forum.activity.o0;
import in.plackal.lovecyclesfree.ui.components.forum.activity.z;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumCommentCommonView;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumPinnedContentView;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumTopicCommonView;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileCommonView;
import in.plackal.lovecyclesfree.ui.components.home.HomeCycleStatusView;
import in.plackal.lovecyclesfree.ui.components.home.HomeFragment;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import in.plackal.lovecyclesfree.ui.components.home.NotesMoodsSymptomsView;
import in.plackal.lovecyclesfree.ui.components.home.TipsCommonView;
import in.plackal.lovecyclesfree.ui.components.insights.activity.CycleGraphActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.MoodHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.MucusHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.SymptomHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.TemperatureGraphActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.WeightGraphActivity;
import in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment;
import in.plackal.lovecyclesfree.ui.components.misc.activity.DatePickerActivity;
import in.plackal.lovecyclesfree.ui.components.misc.activity.WebViewActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.WriteDeviceCalendarView;
import in.plackal.lovecyclesfree.ui.components.notes.AddAllNotesActivity;
import in.plackal.lovecyclesfree.ui.components.notes.AddMoodsFragment;
import in.plackal.lovecyclesfree.ui.components.notes.AddNotesFragment;
import in.plackal.lovecyclesfree.ui.components.notes.AddSymptomsFragment;
import in.plackal.lovecyclesfree.ui.components.pregnancy.BirthDetailsActivity;
import in.plackal.lovecyclesfree.ui.components.pregnancy.ChangeDueDateUserModeActivity;
import in.plackal.lovecyclesfree.ui.components.pregnancy.PregnancyDueDateActivity;
import in.plackal.lovecyclesfree.ui.components.pregnancy.PregnancyTipsActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.CustomReminderActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.CustomReminderListActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.PhasesRemindersActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.VaginalRingReminderActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.AccountActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.AccountDeletedActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.ChangePasswordActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.ForgotPasswordActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.SignupActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.UnauthorizedActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.e0;
import in.plackal.lovecyclesfree.ui.components.sigin.l0;
import in.plackal.lovecyclesfree.ui.components.sigin.n0;
import in.plackal.lovecyclesfree.ui.components.sigin.s0;
import in.plackal.lovecyclesfree.ui.components.splash.SplashActivity;
import java.util.Map;
import java.util.Set;
import jb.v;
import mc.s;
import mc.u;
import mc.y;
import okhttp3.Cache;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements q8.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Activity f11834c;

        @Override // q8.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(Activity activity) {
            this.f11834c = (Activity) v8.b.b(activity);
            return this;
        }

        @Override // q8.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public in.plackal.lovecyclesfree.general.i build() {
            v8.b.a(this.f11834c, Activity.class);
            return new C0193b(this.f11832a, this.f11833b, new la.a(), this.f11834c);
        }

        private a(h hVar, d dVar) {
            this.f11832a = hVar;
            this.f11833b = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements q8.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private s8.h f11847b;

        @Override // q8.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public in.plackal.lovecyclesfree.general.j build() {
            v8.b.a(this.f11847b, s8.h.class);
            return new d(this.f11846a, this.f11847b);
        }

        @Override // q8.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public c a(s8.h hVar) {
            this.f11847b = (s8.h) v8.b.b(hVar);
            return this;
        }

        private c(h hVar) {
            this.f11846a = hVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d extends in.plackal.lovecyclesfree.general.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11849b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        v8.c f11850c;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static final class a implements v8.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final h f11851a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final d f11852b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final int f11853c;

            a(h hVar, d dVar, int i10) {
                this.f11851a = hVar;
                this.f11852b = dVar;
                this.f11853c = i10;
            }

            @Override // pc.a
            public Object get() {
                if (this.f11853c == 0) {
                    return s8.c.a();
                }
                throw new AssertionError(this.f11853c);
            }
        }

        d(h hVar, s8.h hVar2) {
            this.f11848a = hVar;
            c(hVar2);
        }

        private void c(s8.h hVar) {
            this.f11850c = v8.a.b(new a(this.f11848a, this.f11849b, 0));
        }

        @Override // s8.a.InterfaceC0274a
        public q8.a a() {
            return new a(this.f11848a, this.f11849b);
        }

        @Override // s8.b.d
        public m8.a b() {
            return (m8.a) this.f11850c.get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private t8.a f11854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private la.d f11855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private la.h f11856c;

        public e a(t8.a aVar) {
            this.f11854a = (t8.a) v8.b.b(aVar);
            return this;
        }

        public in.plackal.lovecyclesfree.general.l b() {
            v8.b.a(this.f11854a, t8.a.class);
            if (this.f11855b == null) {
                this.f11855b = new la.d();
            }
            if (this.f11856c == null) {
                this.f11856c = new la.h();
            }
            return new h(this.f11854a, this.f11855b, this.f11856c);
        }

        private e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class f implements q8.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C0193b f11859c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Fragment f11860d;

        @Override // q8.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public in.plackal.lovecyclesfree.general.k build() {
            v8.b.a(this.f11860d, Fragment.class);
            return new g(this.f11857a, this.f11858b, this.f11859c, this.f11860d);
        }

        @Override // q8.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public f a(Fragment fragment) {
            this.f11860d = (Fragment) v8.b.b(fragment);
            return this;
        }

        private f(h hVar, d dVar, C0193b c0193b) {
            this.f11857a = hVar;
            this.f11858b = dVar;
            this.f11859c = c0193b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class i implements q8.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11891b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C0193b f11892c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private View f11893d;

        @Override // q8.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public in.plackal.lovecyclesfree.general.m build() {
            v8.b.a(this.f11893d, View.class);
            return new j(this.f11890a, this.f11891b, this.f11892c, this.f11893d);
        }

        @Override // q8.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public i a(View view) {
            this.f11893d = (View) v8.b.b(view);
            return this;
        }

        private i(h hVar, d dVar, C0193b c0193b) {
            this.f11890a = hVar;
            this.f11891b = dVar;
            this.f11892c = c0193b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class k implements q8.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11899b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private i0 f11900c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private m8.c f11901d;

        @Override // q8.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public in.plackal.lovecyclesfree.general.n build() {
            v8.b.a(this.f11900c, i0.class);
            v8.b.a(this.f11901d, m8.c.class);
            return new l(this.f11898a, this.f11899b, this.f11900c, this.f11901d);
        }

        @Override // q8.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public k a(i0 i0Var) {
            this.f11900c = (i0) v8.b.b(i0Var);
            return this;
        }

        @Override // q8.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public k b(m8.c cVar) {
            this.f11901d = (m8.c) v8.b.b(cVar);
            return this;
        }

        private k(h hVar, d dVar) {
            this.f11898a = hVar;
            this.f11899b = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class l extends in.plackal.lovecyclesfree.general.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final l f11904c = this;

        l(h hVar, d dVar, i0 i0Var, m8.c cVar) {
            this.f11902a = hVar;
            this.f11903b = dVar;
        }

        @Override // r8.c.InterfaceC0273c
        public Map a() {
            return ImmutableMap.f();
        }

        @Override // r8.c.InterfaceC0273c
        public Map b() {
            return ImmutableMap.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class m implements q8.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11906b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C0193b f11907c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final g f11908d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View f11909e;

        @Override // q8.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public o build() {
            v8.b.a(this.f11909e, View.class);
            return new n(this.f11905a, this.f11906b, this.f11907c, this.f11908d, this.f11909e);
        }

        @Override // q8.f
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public m a(View view) {
            this.f11909e = (View) v8.b.b(view);
            return this;
        }

        private m(h hVar, d dVar, C0193b c0193b, g gVar) {
            this.f11905a = hVar;
            this.f11906b = dVar;
            this.f11907c = c0193b;
            this.f11908d = gVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class n extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C0193b f11912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final g f11913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final n f11914e = this;

        n(h hVar, d dVar, C0193b c0193b, g gVar, View view) {
            this.f11910a = hVar;
            this.f11911b = dVar;
            this.f11912c = c0193b;
            this.f11913d = gVar;
        }
    }

    public static e a() {
        return new e();
    }

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.general.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0193b extends in.plackal.lovecyclesfree.general.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f11835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final la.a f11836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final h f11837c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final d f11838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final C0193b f11839e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        v8.c f11840f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        v8.c f11841g;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.general.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static final class a implements v8.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final h f11842a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final d f11843b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final C0193b f11844c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final int f11845d;

            a(h hVar, d dVar, C0193b c0193b, int i10) {
                this.f11842a = hVar;
                this.f11843b = dVar;
                this.f11844c = c0193b;
                this.f11845d = i10;
            }

            @Override // pc.a
            public Object get() {
                int i10 = this.f11845d;
                if (i10 == 0) {
                    return la.c.a(this.f11844c.f11836b, this.f11844c.f11835a);
                }
                if (i10 == 1) {
                    return la.b.a(this.f11844c.f11836b, this.f11844c.f11835a);
                }
                throw new AssertionError(this.f11845d);
            }
        }

        C0193b(h hVar, d dVar, la.a aVar, Activity activity) {
            this.f11837c = hVar;
            this.f11838d = dVar;
            this.f11835a = activity;
            this.f11836b = aVar;
            s1(aVar, activity);
        }

        private lb.a A1(lb.a aVar) {
            lb.c.a(aVar, (f9.a) this.f11837c.f11885u.get());
            lb.c.c(aVar, (com.google.gson.d) this.f11837c.f11869e.get());
            lb.c.b(aVar, K0());
            return aVar;
        }

        private c1 A2(c1 c1Var) {
            e1.a(c1Var, (f9.a) this.f11837c.f11885u.get());
            e1.b(c1Var, K0());
            return c1Var;
        }

        private ab.d A3(ab.d dVar) {
            ab.f.d(dVar, H0());
            ab.f.c(dVar, D0());
            ab.f.b(dVar, D0());
            ab.f.g(dVar, b1());
            ab.f.l(dVar, g4());
            ab.f.k(dVar, g4());
            ab.f.u(dVar, this.f11837c.k());
            ab.f.t(dVar, this.f11837c.k());
            ab.f.A(dVar, F4());
            ab.f.z(dVar, F4());
            ab.f.E(dVar, M4());
            ab.f.D(dVar, M4());
            ab.f.r(dVar, m4());
            ab.f.q(dVar, m4());
            ab.f.n(dVar, j4());
            ab.f.m(dVar, j4());
            ab.f.y(dVar, D4());
            ab.f.x(dVar, D4());
            ab.f.p(dVar, k4());
            ab.f.o(dVar, k4());
            ab.f.f(dVar, Q0());
            ab.f.e(dVar, Q0());
            ab.f.j(dVar, d4());
            ab.f.B(dVar, G4());
            ab.f.s(dVar, q4());
            ab.f.C(dVar, J4());
            ab.f.w(dVar, y4());
            ab.f.a(dVar, y0());
            ab.f.v(dVar, s4());
            ab.f.h(dVar, h1());
            ab.f.i(dVar, c4());
            return dVar;
        }

        private ic.a B1(ic.a aVar) {
            ic.c.a(aVar, D0());
            ic.c.c(aVar, Q0());
            ic.c.d(aVar, t4());
            ic.c.b(aVar, G0());
            return aVar;
        }

        private ForumTopicDetailViewActivity B2(ForumTopicDetailViewActivity forumTopicDetailViewActivity) {
            b0.d(forumTopicDetailViewActivity, T0());
            b0.f(forumTopicDetailViewActivity, W0());
            b0.e(forumTopicDetailViewActivity, U0());
            b0.h(forumTopicDetailViewActivity, d1());
            b0.g(forumTopicDetailViewActivity, X0());
            b0.i(forumTopicDetailViewActivity, j1());
            b0.k(forumTopicDetailViewActivity, h4());
            b0.c(forumTopicDetailViewActivity, O0());
            b0.j(forumTopicDetailViewActivity, (mc.h) this.f11840f.get());
            b0.a(forumTopicDetailViewActivity, (mc.a) this.f11837c.f11887w.get());
            b0.b(forumTopicDetailViewActivity, z0());
            return forumTopicDetailViewActivity;
        }

        private SetAppLockActivity B3(SetAppLockActivity setAppLockActivity) {
            vb.i.a(setAppLockActivity, y4());
            return setAppLockActivity;
        }

        private CalendarActivity C1(CalendarActivity calendarActivity) {
            in.plackal.lovecyclesfree.ui.components.calendar.d.f(calendarActivity, z4());
            in.plackal.lovecyclesfree.ui.components.calendar.d.a(calendarActivity, A0());
            in.plackal.lovecyclesfree.ui.components.calendar.d.e(calendarActivity, (mc.a) this.f11837c.f11887w.get());
            in.plackal.lovecyclesfree.ui.components.calendar.d.c(calendarActivity, L0());
            in.plackal.lovecyclesfree.ui.components.calendar.d.b(calendarActivity, (ic.e) this.f11841g.get());
            in.plackal.lovecyclesfree.ui.components.calendar.d.d(calendarActivity, M0());
            return calendarActivity;
        }

        private r1 C2(r1 r1Var) {
            t1.a(r1Var, (f9.a) this.f11837c.f11885u.get());
            t1.b(r1Var, K0());
            return r1Var;
        }

        private h0 C3(h0 h0Var) {
            j0.b(h0Var, (f9.a) this.f11837c.f11885u.get());
            j0.a(h0Var, D0());
            return h0Var;
        }

        private CalendarSelectionActivity D1(CalendarSelectionActivity calendarSelectionActivity) {
            in.plackal.lovecyclesfree.ui.components.calendar.g.a(calendarSelectionActivity, w0());
            in.plackal.lovecyclesfree.ui.components.calendar.g.b(calendarSelectionActivity, y4());
            return calendarSelectionActivity;
        }

        private u1 D2(u1 u1Var) {
            w1.a(u1Var, (f9.a) this.f11837c.f11885u.get());
            return u1Var;
        }

        private s D3(s sVar) {
            u.a(sVar, v0());
            u.b(sVar, (mc.a) this.f11837c.f11887w.get());
            return sVar;
        }

        private CalendarSettingsActivity E1(CalendarSettingsActivity calendarSettingsActivity) {
            in.plackal.lovecyclesfree.ui.components.aboutyou.activity.e.a(calendarSettingsActivity, y4());
            return calendarSettingsActivity;
        }

        private ForumUserFollowerActivity E2(ForumUserFollowerActivity forumUserFollowerActivity) {
            m0.a(forumUserFollowerActivity, n1());
            d0.a(forumUserFollowerActivity, m1());
            return forumUserFollowerActivity;
        }

        private SignupActivity E3(SignupActivity signupActivity) {
            l0.d(signupActivity, A4());
            l0.c(signupActivity, x4());
            l0.e(signupActivity, B4());
            l0.b(signupActivity, w4());
            l0.a(signupActivity, p4());
            return signupActivity;
        }

        private ChangeDueDateUserModeActivity F1(ChangeDueDateUserModeActivity changeDueDateUserModeActivity) {
            in.plackal.lovecyclesfree.ui.components.pregnancy.d.c(changeDueDateUserModeActivity, y4());
            in.plackal.lovecyclesfree.ui.components.pregnancy.d.b(changeDueDateUserModeActivity, t4());
            in.plackal.lovecyclesfree.ui.components.pregnancy.d.a(changeDueDateUserModeActivity, G0());
            return changeDueDateUserModeActivity;
        }

        private x1 F2(x1 x1Var) {
            z1.a(x1Var, (f9.a) this.f11837c.f11885u.get());
            z1.b(x1Var, K0());
            return x1Var;
        }

        private SignupLoginActivity F3(SignupLoginActivity signupLoginActivity) {
            n0.a(signupLoginActivity, v4());
            return signupLoginActivity;
        }

        private ChangePasswordActivity G1(ChangePasswordActivity changePasswordActivity) {
            in.plackal.lovecyclesfree.ui.components.sigin.k.a(changePasswordActivity, B0());
            return changePasswordActivity;
        }

        private ForumUserMyActivityList G2(ForumUserMyActivityList forumUserMyActivityList) {
            m0.a(forumUserMyActivityList, n1());
            f0.a(forumUserMyActivityList, k1());
            return forumUserMyActivityList;
        }

        private cb.p G3(cb.p pVar) {
            r.a(pVar, (f9.a) this.f11837c.f11885u.get());
            r.b(pVar, (com.google.gson.d) this.f11837c.f11869e.get());
            r.c(pVar, d4());
            return pVar;
        }

        private cb.a H1(cb.a aVar) {
            cb.c.a(aVar, (f9.a) this.f11837c.f11885u.get());
            cb.c.b(aVar, (com.google.gson.d) this.f11837c.f11869e.get());
            return aVar;
        }

        private ForumUserMyProfileActivity H2(ForumUserMyProfileActivity forumUserMyProfileActivity) {
            m0.a(forumUserMyProfileActivity, n1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.h0.a(forumUserMyProfileActivity, p1());
            return forumUserMyProfileActivity;
        }

        private SplashActivity H3(SplashActivity splashActivity) {
            in.plackal.lovecyclesfree.ui.components.splash.c.c(splashActivity, K4());
            in.plackal.lovecyclesfree.ui.components.splash.c.a(splashActivity, u0());
            in.plackal.lovecyclesfree.ui.components.splash.c.b(splashActivity, z0());
            return splashActivity;
        }

        private CustomReminderActivity I1(CustomReminderActivity customReminderActivity) {
            in.plackal.lovecyclesfree.ui.components.reminders.b.a(customReminderActivity, C0());
            return customReminderActivity;
        }

        private ForumUserOtherProfileActivity I2(ForumUserOtherProfileActivity forumUserOtherProfileActivity) {
            m0.a(forumUserOtherProfileActivity, n1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.j0.a(forumUserOtherProfileActivity, k1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.j0.b(forumUserOtherProfileActivity, p1());
            return forumUserOtherProfileActivity;
        }

        private k0 I3(k0 k0Var) {
            hb.n0.a(k0Var, (f9.a) this.f11837c.f11885u.get());
            return k0Var;
        }

        private CustomReminderListActivity J1(CustomReminderListActivity customReminderListActivity) {
            in.plackal.lovecyclesfree.ui.components.reminders.e.b(customReminderListActivity, C0());
            in.plackal.lovecyclesfree.ui.components.reminders.e.a(customReminderListActivity, new in.plackal.lovecyclesfree.ui.components.reminders.h());
            return customReminderListActivity;
        }

        private xb.j J2(xb.j jVar) {
            xb.l.a(jVar, i1());
            xb.l.b(jVar, l1());
            return jVar;
        }

        private StartCycleActivity J3(StartCycleActivity startCycleActivity) {
            in.plackal.lovecyclesfree.ui.components.cycletracker.i.b(startCycleActivity, D0());
            in.plackal.lovecyclesfree.ui.components.cycletracker.i.a(startCycleActivity, A0());
            return startCycleActivity;
        }

        private CycleGraphActivity K1(CycleGraphActivity cycleGraphActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.e.a(cycleGraphActivity, (mc.a) this.f11837c.f11887w.get());
            return cycleGraphActivity;
        }

        private in.plackal.lovecyclesfree.ui.components.forum.activity.k0 K2(in.plackal.lovecyclesfree.ui.components.forum.activity.k0 k0Var) {
            m0.a(k0Var, n1());
            return k0Var;
        }

        private StartDurationActivity K3(StartDurationActivity startDurationActivity) {
            in.plackal.lovecyclesfree.ui.components.cycletracker.k.a(startDurationActivity, w0());
            return startDurationActivity;
        }

        private db.a L1(db.a aVar) {
            db.c.b(aVar, (f9.a) this.f11837c.f11885u.get());
            db.c.d(aVar, C4());
            db.c.a(aVar, x0());
            db.c.c(aVar, c4());
            return aVar;
        }

        private a2 L2(a2 a2Var) {
            c2.a(a2Var, (f9.a) this.f11837c.f11885u.get());
            c2.b(a2Var, K0());
            return a2Var;
        }

        private db.d L3(db.d dVar) {
            db.f.a(dVar, (f9.a) this.f11837c.f11885u.get());
            return dVar;
        }

        private CycleSettingActivity M1(CycleSettingActivity cycleSettingActivity) {
            in.plackal.lovecyclesfree.ui.components.aboutyou.activity.i.a(cycleSettingActivity, y4());
            return cycleSettingActivity;
        }

        private d2 M2(d2 d2Var) {
            f2.a(d2Var, (f9.a) this.f11837c.f11885u.get());
            f2.b(d2Var, K0());
            return d2Var;
        }

        private SymptomHistoryActivity M3(SymptomHistoryActivity symptomHistoryActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.i0.a(symptomHistoryActivity, E4());
            return symptomHistoryActivity;
        }

        private DatePickerActivity N1(DatePickerActivity datePickerActivity) {
            cc.c.a(datePickerActivity, A0());
            return datePickerActivity;
        }

        private g2 N2(g2 g2Var) {
            i2.a(g2Var, (f9.a) this.f11837c.f11885u.get());
            i2.b(g2Var, K0());
            return g2Var;
        }

        private jb.s N3(jb.s sVar) {
            jb.u.a(sVar, (f9.a) this.f11837c.f11885u.get());
            return sVar;
        }

        private cb.d O1(cb.d dVar) {
            cb.f.a(dVar, (f9.a) this.f11837c.f11885u.get());
            return dVar;
        }

        private ForumUserTagsActivity O2(ForumUserTagsActivity forumUserTagsActivity) {
            m0.a(forumUserTagsActivity, n1());
            o0.a(forumUserTagsActivity, q1());
            return forumUserTagsActivity;
        }

        private a0 O3(a0 a0Var) {
            c0.a(a0Var, D4());
            return a0Var;
        }

        private lb.d P1(lb.d dVar) {
            lb.f.a(dVar, (f9.a) this.f11837c.f11885u.get());
            return dVar;
        }

        private j2 P2(j2 j2Var) {
            l2.a(j2Var, (f9.a) this.f11837c.f11885u.get());
            l2.b(j2Var, K0());
            return j2Var;
        }

        private TemperatureGraphActivity P3(TemperatureGraphActivity temperatureGraphActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.e.a(temperatureGraphActivity, (mc.a) this.f11837c.f11887w.get());
            return temperatureGraphActivity;
        }

        private hb.k Q1(hb.k kVar) {
            hb.m.a(kVar, (f9.a) this.f11837c.f11885u.get());
            return kVar;
        }

        private GoPremiumActivity Q2(GoPremiumActivity goPremiumActivity) {
            x.a(goPremiumActivity, (com.google.gson.d) this.f11837c.f11869e.get());
            x.c(goPremiumActivity, q4());
            x.d(goPremiumActivity, G4());
            x.b(goPremiumActivity, c4());
            return goPremiumActivity;
        }

        private v Q3(v vVar) {
            jb.x.a(vVar, (f9.a) this.f11837c.f11885u.get());
            return vVar;
        }

        private eb.a R1(eb.a aVar) {
            eb.c.a(aVar, (f9.a) this.f11837c.f11885u.get());
            return aVar;
        }

        private HomeParentActivity R2(HomeParentActivity homeParentActivity) {
            in.plackal.lovecyclesfree.ui.components.home.b0.i(homeParentActivity, x4());
            in.plackal.lovecyclesfree.ui.components.home.b0.h(homeParentActivity, w4());
            in.plackal.lovecyclesfree.ui.components.home.b0.g(homeParentActivity, w4());
            in.plackal.lovecyclesfree.ui.components.home.b0.j(homeParentActivity, y4());
            in.plackal.lovecyclesfree.ui.components.home.b0.a(homeParentActivity, (mc.a) this.f11837c.f11887w.get());
            in.plackal.lovecyclesfree.ui.components.home.b0.b(homeParentActivity, z0());
            in.plackal.lovecyclesfree.ui.components.home.b0.d(homeParentActivity, N0());
            in.plackal.lovecyclesfree.ui.components.home.b0.k(homeParentActivity, I4());
            in.plackal.lovecyclesfree.ui.components.home.b0.c(homeParentActivity, F0());
            in.plackal.lovecyclesfree.ui.components.home.b0.f(homeParentActivity, p4());
            in.plackal.lovecyclesfree.ui.components.home.b0.e(homeParentActivity, c4());
            return homeParentActivity;
        }

        private ThemeActivity R3(ThemeActivity themeActivity) {
            s1.d(themeActivity, (mc.h) this.f11840f.get());
            s1.c(themeActivity, I0());
            s1.a(themeActivity, z0());
            s1.b(themeActivity, (DisplayMetrics) this.f11837c.f11886v.get());
            s1.e(themeActivity, y4());
            return themeActivity;
        }

        private sb.d S1(sb.d dVar) {
            sb.f.a(dVar, (mc.a) this.f11837c.f11887w.get());
            return dVar;
        }

        private LanguageActivity S2(LanguageActivity languageActivity) {
            in.plackal.lovecyclesfree.ui.components.aboutyou.activity.n0.a(languageActivity, x0());
            in.plackal.lovecyclesfree.ui.components.aboutyou.activity.n0.b(languageActivity, y4());
            return languageActivity;
        }

        private hb.o0 S3(hb.o0 o0Var) {
            q0.a(o0Var, (f9.a) this.f11837c.f11885u.get());
            q0.b(o0Var, (com.google.gson.d) this.f11837c.f11869e.get());
            return o0Var;
        }

        private FlowHistoryActivity T1(FlowHistoryActivity flowHistoryActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.k.a(flowHistoryActivity, P0());
            return flowHistoryActivity;
        }

        private hb.n T2(hb.n nVar) {
            hb.p.a(nVar, (f9.a) this.f11837c.f11885u.get());
            return nVar;
        }

        private y T3(y yVar) {
            mc.a0.a(yVar, D0());
            mc.a0.d(yVar, g4());
            mc.a0.h(yVar, this.f11837c.k());
            mc.a0.j(yVar, F4());
            mc.a0.k(yVar, M4());
            mc.a0.g(yVar, m4());
            mc.a0.e(yVar, j4());
            mc.a0.i(yVar, D4());
            mc.a0.f(yVar, k4());
            mc.a0.c(yVar, Q0());
            mc.a0.b(yVar, J0());
            return yVar;
        }

        private bc.b U1(bc.b bVar) {
            bc.d.a(bVar, Q0());
            return bVar;
        }

        private hb.q U2(hb.q qVar) {
            hb.s.a(qVar, (f9.a) this.f11837c.f11885u.get());
            return qVar;
        }

        private UnauthorizedActivity U3(UnauthorizedActivity unauthorizedActivity) {
            s0.a(unauthorizedActivity, e4());
            s0.d(unauthorizedActivity, x4());
            s0.c(unauthorizedActivity, w4());
            s0.b(unauthorizedActivity, v4());
            return unauthorizedActivity;
        }

        private jb.a V1(jb.a aVar) {
            jb.c.a(aVar, (f9.a) this.f11837c.f11885u.get());
            return aVar;
        }

        private LoginActivity V2(LoginActivity loginActivity) {
            e0.b(loginActivity, e4());
            e0.e(loginActivity, x4());
            e0.f(loginActivity, B4());
            e0.d(loginActivity, w4());
            e0.a(loginActivity, p1());
            e0.c(loginActivity, p4());
            return loginActivity;
        }

        private ib.d V3(ib.d dVar) {
            ib.f.a(dVar, (f9.a) this.f11837c.f11885u.get());
            return dVar;
        }

        private cb.g W1(cb.g gVar) {
            cb.i.a(gVar, (f9.a) this.f11837c.f11885u.get());
            return gVar;
        }

        private cb.m W2(cb.m mVar) {
            cb.o.a(mVar, (f9.a) this.f11837c.f11885u.get());
            cb.o.b(mVar, d4());
            return mVar;
        }

        private UserModeActivity W3(UserModeActivity userModeActivity) {
            in.plackal.lovecyclesfree.ui.components.cycletracker.m.a(userModeActivity, y4());
            return userModeActivity;
        }

        private ForgotApplockActivity X1(ForgotApplockActivity forgotApplockActivity) {
            vb.e.a(forgotApplockActivity, R0());
            return forgotApplockActivity;
        }

        private LoveHistoryActivity X2(LoveHistoryActivity loveHistoryActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.y.a(loveHistoryActivity, f4());
            return loveHistoryActivity;
        }

        private r0 X3(r0 r0Var) {
            t0.a(r0Var, (f9.a) this.f11837c.f11885u.get());
            return r0Var;
        }

        private ForgotPasswordActivity Y1(ForgotPasswordActivity forgotPasswordActivity) {
            in.plackal.lovecyclesfree.ui.components.sigin.p.a(forgotPasswordActivity, S0());
            return forgotPasswordActivity;
        }

        private bc.g Y2(bc.g gVar) {
            bc.i.a(gVar, g4());
            return gVar;
        }

        private VaginalRingReminderActivity Y3(VaginalRingReminderActivity vaginalRingReminderActivity) {
            in.plackal.lovecyclesfree.ui.components.reminders.j0.a(vaginalRingReminderActivity, L4());
            return vaginalRingReminderActivity;
        }

        private cb.j Z1(cb.j jVar) {
            cb.l.a(jVar, (f9.a) this.f11837c.f11885u.get());
            return jVar;
        }

        private jb.d Z2(jb.d dVar) {
            jb.f.a(dVar, (f9.a) this.f11837c.f11885u.get());
            return dVar;
        }

        private WebViewActivity Z3(WebViewActivity webViewActivity) {
            cc.f.a(webViewActivity, (mc.a) this.f11837c.f11887w.get());
            return webViewActivity;
        }

        private gb.a a2(gb.a aVar) {
            gb.c.b(aVar, K0());
            gb.c.a(aVar, (f9.a) this.f11837c.f11885u.get());
            return aVar;
        }

        private t a3(t tVar) {
            hb.v.a(tVar, (f9.a) this.f11837c.f11885u.get());
            hb.v.b(tVar, K0());
            hb.v.c(tVar, O0());
            return tVar;
        }

        private WeightGraphActivity a4(WeightGraphActivity weightGraphActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.e.a(weightGraphActivity, (mc.a) this.f11837c.f11887w.get());
            return weightGraphActivity;
        }

        private gb.d b2(gb.d dVar) {
            gb.f.a(dVar, (f9.a) this.f11837c.f11885u.get());
            gb.f.b(dVar, K0());
            return dVar;
        }

        private MoodHistoryActivity b3(MoodHistoryActivity moodHistoryActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.a0.a(moodHistoryActivity, i4());
            return moodHistoryActivity;
        }

        private jb.y b4(jb.y yVar) {
            jb.a0.a(yVar, (f9.a) this.f11837c.f11885u.get());
            return yVar;
        }

        private ForumCreateTopicActivity c2(ForumCreateTopicActivity forumCreateTopicActivity) {
            in.plackal.lovecyclesfree.ui.components.forum.activity.b.b(forumCreateTopicActivity, V0());
            in.plackal.lovecyclesfree.ui.components.forum.activity.b.a(forumCreateTopicActivity, O0());
            in.plackal.lovecyclesfree.ui.components.forum.activity.b.c(forumCreateTopicActivity, (mc.h) this.f11840f.get());
            return forumCreateTopicActivity;
        }

        private bc.k c3(bc.k kVar) {
            bc.m.a(kVar, j4());
            return kVar;
        }

        private gb.m d2(gb.m mVar) {
            gb.o.a(mVar, (f9.a) this.f11837c.f11885u.get());
            gb.o.b(mVar, K0());
            gb.o.c(mVar, (com.google.gson.d) this.f11837c.f11869e.get());
            return mVar;
        }

        private jb.g d3(jb.g gVar) {
            jb.i.a(gVar, (f9.a) this.f11837c.f11885u.get());
            return gVar;
        }

        private ForumCreateUserProfileActivity e2(ForumCreateUserProfileActivity forumCreateUserProfileActivity) {
            in.plackal.lovecyclesfree.ui.components.forum.activity.e.b(forumCreateUserProfileActivity, o1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.e.d(forumCreateUserProfileActivity, h4());
            in.plackal.lovecyclesfree.ui.components.forum.activity.e.a(forumCreateUserProfileActivity, O0());
            in.plackal.lovecyclesfree.ui.components.forum.activity.e.c(forumCreateUserProfileActivity, (mc.h) this.f11840f.get());
            return forumCreateUserProfileActivity;
        }

        private jb.j e3(jb.j jVar) {
            jb.l.a(jVar, (f9.a) this.f11837c.f11885u.get());
            return jVar;
        }

        private gb.p f2(gb.p pVar) {
            gb.r.a(pVar, (f9.a) this.f11837c.f11885u.get());
            gb.r.b(pVar, K0());
            return pVar;
        }

        private MucusHistoryActivity f3(MucusHistoryActivity mucusHistoryActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.c0.a(mucusHistoryActivity, l4());
            return mucusHistoryActivity;
        }

        private gb.s g2(gb.s sVar) {
            gb.u.a(sVar, (f9.a) this.f11837c.f11885u.get());
            gb.u.b(sVar, K0());
            return sVar;
        }

        private bc.o g3(bc.o oVar) {
            bc.q.a(oVar, k4());
            return oVar;
        }

        private gb.v h2(gb.v vVar) {
            gb.x.a(vVar, (f9.a) this.f11837c.f11885u.get());
            gb.x.b(vVar, K0());
            return vVar;
        }

        private NameBirthDetailActivity h3(NameBirthDetailActivity nameBirthDetailActivity) {
            in.plackal.lovecyclesfree.ui.components.cycletracker.g.a(nameBirthDetailActivity, y4());
            return nameBirthDetailActivity;
        }

        private gb.y i2(gb.y yVar) {
            gb.a0.a(yVar, (f9.a) this.f11837c.f11885u.get());
            gb.a0.b(yVar, K0());
            return yVar;
        }

        private NoteHistoryActivity i3(NoteHistoryActivity noteHistoryActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.e0.a(noteHistoryActivity, n4());
            return noteHistoryActivity;
        }

        private gb.b0 j2(gb.b0 b0Var) {
            gb.d0.a(b0Var, (f9.a) this.f11837c.f11885u.get());
            gb.d0.b(b0Var, K0());
            return b0Var;
        }

        private jb.m j3(jb.m mVar) {
            jb.o.a(mVar, (f9.a) this.f11837c.f11885u.get());
            return mVar;
        }

        private gb.e0 k2(gb.e0 e0Var) {
            g0.a(e0Var, (f9.a) this.f11837c.f11885u.get());
            g0.b(e0Var, (com.google.gson.d) this.f11837c.f11869e.get());
            return e0Var;
        }

        private bc.s k3(bc.s sVar) {
            bc.u.a(sVar, m4());
            return sVar;
        }

        private ForumMyBookmarkActivity l2(ForumMyBookmarkActivity forumMyBookmarkActivity) {
            m0.a(forumMyBookmarkActivity, n1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.g.a(forumMyBookmarkActivity, c1());
            return forumMyBookmarkActivity;
        }

        private PartnerSyncActivity l3(PartnerSyncActivity partnerSyncActivity) {
            u0.a(partnerSyncActivity, o4());
            u0.b(partnerSyncActivity, v4());
            return partnerSyncActivity;
        }

        private gb.h0 m2(gb.h0 h0Var) {
            gb.j0.b(h0Var, K0());
            gb.j0.a(h0Var, (f9.a) this.f11837c.f11885u.get());
            return h0Var;
        }

        private kb.a m3(kb.a aVar) {
            kb.c.a(aVar, (f9.a) this.f11837c.f11885u.get());
            return aVar;
        }

        private ForumPostCommentActivity n2(ForumPostCommentActivity forumPostCommentActivity) {
            in.plackal.lovecyclesfree.ui.components.forum.activity.j.c(forumPostCommentActivity, d1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.j.b(forumPostCommentActivity, X0());
            in.plackal.lovecyclesfree.ui.components.forum.activity.j.e(forumPostCommentActivity, h4());
            in.plackal.lovecyclesfree.ui.components.forum.activity.j.a(forumPostCommentActivity, O0());
            in.plackal.lovecyclesfree.ui.components.forum.activity.j.d(forumPostCommentActivity, (mc.h) this.f11840f.get());
            return forumPostCommentActivity;
        }

        private hb.y n3(hb.y yVar) {
            hb.a0.a(yVar, (f9.a) this.f11837c.f11885u.get());
            hb.a0.b(yVar, (com.google.gson.d) this.f11837c.f11869e.get());
            return yVar;
        }

        private gb.k0 o2(gb.k0 k0Var) {
            gb.m0.a(k0Var, (f9.a) this.f11837c.f11885u.get());
            gb.m0.b(k0Var, K0());
            return k0Var;
        }

        private hb.b0 o3(hb.b0 b0Var) {
            hb.d0.a(b0Var, (f9.a) this.f11837c.f11885u.get());
            return b0Var;
        }

        private ForumRepliesCommentActivity p2(ForumRepliesCommentActivity forumRepliesCommentActivity) {
            in.plackal.lovecyclesfree.ui.components.forum.activity.m.b(forumRepliesCommentActivity, e1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.m.a(forumRepliesCommentActivity, Y0());
            return forumRepliesCommentActivity;
        }

        private PermissionSettingActivity p3(PermissionSettingActivity permissionSettingActivity) {
            b1.a(permissionSettingActivity, y4());
            return permissionSettingActivity;
        }

        private gb.n0 q2(gb.n0 n0Var) {
            p0.a(n0Var, (f9.a) this.f11837c.f11885u.get());
            p0.b(n0Var, K0());
            return n0Var;
        }

        private PhasesRemindersActivity q3(PhasesRemindersActivity phasesRemindersActivity) {
            in.plackal.lovecyclesfree.ui.components.reminders.u.a(phasesRemindersActivity, w0());
            return phasesRemindersActivity;
        }

        private ForumSearchActivity r2(ForumSearchActivity forumSearchActivity) {
            in.plackal.lovecyclesfree.ui.components.forum.activity.o.a(forumSearchActivity, g1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.o.b(forumSearchActivity, f1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.o.d(forumSearchActivity, f1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.o.c(forumSearchActivity, f1());
            return forumSearchActivity;
        }

        private PillHistoryActivity r3(PillHistoryActivity pillHistoryActivity) {
            in.plackal.lovecyclesfree.ui.components.insights.activity.g0.a(pillHistoryActivity, r4());
            return pillHistoryActivity;
        }

        private void s1(la.a aVar, Activity activity) {
            this.f11840f = v8.a.b(new a(this.f11837c, this.f11838d, this.f11839e, 0));
            this.f11841g = v8.a.b(new a(this.f11837c, this.f11838d, this.f11839e, 1));
        }

        private xb.e s2(xb.e eVar) {
            xb.g.a(eVar, i1());
            xb.g.b(eVar, l1());
            return eVar;
        }

        private w s3(w wVar) {
            bc.y.a(wVar, this.f11837c.k());
            return wVar;
        }

        private AccountActivity t1(AccountActivity accountActivity) {
            in.plackal.lovecyclesfree.ui.components.sigin.c.b(accountActivity, E0());
            in.plackal.lovecyclesfree.ui.components.sigin.c.a(accountActivity, t0());
            in.plackal.lovecyclesfree.ui.components.sigin.c.e(accountActivity, H4());
            in.plackal.lovecyclesfree.ui.components.sigin.c.d(accountActivity, v4());
            in.plackal.lovecyclesfree.ui.components.sigin.c.c(accountActivity, p4());
            return accountActivity;
        }

        private gb.t0 t2(gb.t0 t0Var) {
            v0.a(t0Var, (f9.a) this.f11837c.f11885u.get());
            v0.b(t0Var, K0());
            return t0Var;
        }

        private lb.g t3(lb.g gVar) {
            lb.i.a(gVar, (f9.a) this.f11837c.f11885u.get());
            lb.i.b(gVar, K0());
            lb.i.c(gVar, u4());
            return gVar;
        }

        private AccountDeletedActivity u1(AccountDeletedActivity accountDeletedActivity) {
            in.plackal.lovecyclesfree.ui.components.sigin.e.a(accountDeletedActivity, v4());
            return accountDeletedActivity;
        }

        private ForumSearchSeeMoreActivity u2(ForumSearchSeeMoreActivity forumSearchSeeMoreActivity) {
            in.plackal.lovecyclesfree.ui.components.forum.activity.r.a(forumSearchSeeMoreActivity, g1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.r.b(forumSearchSeeMoreActivity, f1());
            return forumSearchSeeMoreActivity;
        }

        private PregnancyDueDateActivity u3(PregnancyDueDateActivity pregnancyDueDateActivity) {
            in.plackal.lovecyclesfree.ui.components.pregnancy.m.a(pregnancyDueDateActivity, D0());
            in.plackal.lovecyclesfree.ui.components.pregnancy.m.b(pregnancyDueDateActivity, s4());
            return pregnancyDueDateActivity;
        }

        private hb.a v1(hb.a aVar) {
            hb.c.a(aVar, (f9.a) this.f11837c.f11885u.get());
            return aVar;
        }

        private ForumSettingsActivity v2(ForumSettingsActivity forumSettingsActivity) {
            in.plackal.lovecyclesfree.ui.components.forum.activity.u.a(forumSettingsActivity, h1());
            return forumSettingsActivity;
        }

        private mc.m v3(mc.m mVar) {
            mc.o.a(mVar, G0());
            mc.o.b(mVar, s4());
            return mVar;
        }

        private hb.d w1(hb.d dVar) {
            hb.f.a(dVar, (f9.a) this.f11837c.f11885u.get());
            return dVar;
        }

        private w0 w2(w0 w0Var) {
            y0.b(w0Var, (com.google.gson.d) this.f11837c.f11869e.get());
            y0.a(w0Var, (f9.a) this.f11837c.f11885u.get());
            return w0Var;
        }

        private lb.j w3(lb.j jVar) {
            lb.l.a(jVar, (f9.a) this.f11837c.f11885u.get());
            lb.l.b(jVar, K0());
            return jVar;
        }

        private AddAllNotesActivity x1(AddAllNotesActivity addAllNotesActivity) {
            in.plackal.lovecyclesfree.ui.components.notes.b.a(addAllNotesActivity, (mc.a) this.f11837c.f11887w.get());
            return addAllNotesActivity;
        }

        private ForumTagDetailActivity x2(ForumTagDetailActivity forumTagDetailActivity) {
            in.plackal.lovecyclesfree.ui.components.forum.activity.x.c(forumTagDetailActivity, i1());
            in.plackal.lovecyclesfree.ui.components.forum.activity.x.a(forumTagDetailActivity, Z0());
            in.plackal.lovecyclesfree.ui.components.forum.activity.x.b(forumTagDetailActivity, a1());
            return forumTagDetailActivity;
        }

        private PremiumActivity x3(PremiumActivity premiumActivity) {
            j1.c(premiumActivity, d4());
            j1.e(premiumActivity, G4());
            j1.d(premiumActivity, q4());
            j1.a(premiumActivity, (com.google.gson.d) this.f11837c.f11869e.get());
            j1.b(premiumActivity, c4());
            return premiumActivity;
        }

        private hb.g y1(hb.g gVar) {
            hb.i.a(gVar, (f9.a) this.f11837c.f11885u.get());
            return gVar;
        }

        private ForumTagSelectionActivity y2(ForumTagSelectionActivity forumTagSelectionActivity) {
            z.b(forumTagSelectionActivity, r1());
            z.a(forumTagSelectionActivity, V0());
            z.c(forumTagSelectionActivity, h4());
            return forumTagSelectionActivity;
        }

        private ProfileActivity y3(ProfileActivity profileActivity) {
            n1.c(profileActivity, y4());
            n1.b(profileActivity, t4());
            n1.a(profileActivity, G0());
            return profileActivity;
        }

        private BirthDetailsActivity z1(BirthDetailsActivity birthDetailsActivity) {
            in.plackal.lovecyclesfree.ui.components.pregnancy.b.c(birthDetailsActivity, y4());
            in.plackal.lovecyclesfree.ui.components.pregnancy.b.a(birthDetailsActivity, y0());
            in.plackal.lovecyclesfree.ui.components.pregnancy.b.b(birthDetailsActivity, t4());
            return birthDetailsActivity;
        }

        private z0 z2(z0 z0Var) {
            gb.b1.a(z0Var, (f9.a) this.f11837c.f11885u.get());
            return z0Var;
        }

        private hb.e0 z3(hb.e0 e0Var) {
            hb.g0.a(e0Var, (f9.a) this.f11837c.f11885u.get());
            return e0Var;
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.a
        public void A(ForumCreateTopicActivity forumCreateTopicActivity) {
            c2(forumCreateTopicActivity);
        }

        ic.a A0() {
            return B1(ic.b.a());
        }

        cb.p A4() {
            return G3(cb.q.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.m0
        public void B(WeightGraphActivity weightGraphActivity) {
            a4(weightGraphActivity);
        }

        cb.a B0() {
            return H1(cb.b.a());
        }

        k0 B4() {
            return I3(hb.m0.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.l
        public void C(PregnancyDueDateActivity pregnancyDueDateActivity) {
            u3(pregnancyDueDateActivity);
        }

        a9.d C0() {
            return new a9.d(this.f11835a);
        }

        db.d C4() {
            return L3(db.e.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.n
        public void D(ForumSearchActivity forumSearchActivity) {
            r2(forumSearchActivity);
        }

        db.a D0() {
            return L1(db.b.a());
        }

        jb.s D4() {
            return N3(jb.t.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.i
        public void E(CycleGraphActivity cycleGraphActivity) {
            K1(cycleGraphActivity);
        }

        cb.d E0() {
            return O1(cb.e.a());
        }

        a0 E4() {
            return O3(bc.b0.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.i
        public void F(ForumPostCommentActivity forumPostCommentActivity) {
            n2(forumPostCommentActivity);
        }

        a9.e F0() {
            return new a9.e(this.f11835a);
        }

        v F4() {
            return Q3(jb.w.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.e0
        public void G(ForumUserMyActivityList forumUserMyActivityList) {
            G2(forumUserMyActivityList);
        }

        lb.d G0() {
            return P1(lb.e.a());
        }

        hb.o0 G4() {
            return S3(hb.p0.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.q
        public void H(ForumSearchSeeMoreActivity forumSearchSeeMoreActivity) {
            u2(forumSearchSeeMoreActivity);
        }

        hb.k H0() {
            return Q1(hb.l.a());
        }

        y H4() {
            return T3(mc.z.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.m1
        public void I(ProfileActivity profileActivity) {
            y3(profileActivity);
        }

        a9.f I0() {
            return new a9.f(this.f11835a);
        }

        a9.n I4() {
            return new a9.n(this.f11835a);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.reminders.d
        public void J(CustomReminderListActivity customReminderListActivity) {
            J1(customReminderListActivity);
        }

        eb.a J0() {
            return R1(eb.b.a());
        }

        ib.d J4() {
            return V3(ib.e.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.n0
        public void K(ForumUserTagsActivity forumUserTagsActivity) {
            O2(forumUserTagsActivity);
        }

        i9.a K0() {
            return new i9.a(t8.c.a(this.f11837c.f11867c), (com.google.gson.d) this.f11837c.f11869e.get());
        }

        r0 K4() {
            return X3(hb.s0.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.home.a0
        public void L(HomeParentActivity homeParentActivity) {
            R2(homeParentActivity);
        }

        sb.d L0() {
            return S1(sb.e.a());
        }

        a9.o L4() {
            return new a9.o(this.f11835a);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.j
        public void M(FlowHistoryActivity flowHistoryActivity) {
            T1(flowHistoryActivity);
        }

        a9.k M0() {
            return new a9.k(this.f11835a);
        }

        jb.y M4() {
            return b4(jb.z.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.f
        public void N(ForumMyBookmarkActivity forumMyBookmarkActivity) {
            l2(forumMyBookmarkActivity);
        }

        a9.l N0() {
            return new a9.l(this.f11835a);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.a
        public void O(BirthDetailsActivity birthDetailsActivity) {
            z1(birthDetailsActivity);
        }

        mc.f O0() {
            return new mc.f(t8.c.a(this.f11837c.f11867c), (com.google.gson.d) this.f11837c.f11869e.get());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.g0
        public void P(ForumUserMyProfileActivity forumUserMyProfileActivity) {
            H2(forumUserMyProfileActivity);
        }

        bc.b P0() {
            return U1(bc.c.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.reminders.t
        public void Q(PhasesRemindersActivity phasesRemindersActivity) {
            q3(phasesRemindersActivity);
        }

        jb.a Q0() {
            return V1(jb.b.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.d
        public void R(CalendarSettingsActivity calendarSettingsActivity) {
            E1(calendarSettingsActivity);
        }

        cb.g R0() {
            return W1(cb.h.a());
        }

        cb.j S0() {
            return Z1(cb.k.a());
        }

        @Override // cc.e
        public void T(WebViewActivity webViewActivity) {
            Z3(webViewActivity);
        }

        gb.a T0() {
            return a2(gb.b.a());
        }

        @Override // vb.d
        public void U(ForgotApplockActivity forgotApplockActivity) {
            X1(forgotApplockActivity);
        }

        gb.d U0() {
            return b2(gb.e.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.y
        public void V(ForumTagSelectionActivity forumTagSelectionActivity) {
            y2(forumTagSelectionActivity);
        }

        gb.m V0() {
            return d2(gb.n.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.cycletracker.h
        public void W(StartCycleActivity startCycleActivity) {
            J3(startCycleActivity);
        }

        gb.p W0() {
            return f2(gb.q.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.sigin.d0
        public void X(LoginActivity loginActivity) {
            V2(loginActivity);
        }

        gb.s X0() {
            return g2(gb.t.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.sigin.k0
        public void Y(SignupActivity signupActivity) {
            E3(signupActivity);
        }

        gb.v Y0() {
            return h2(gb.w.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.c0
        public void Z(ForumUserFollowerActivity forumUserFollowerActivity) {
            E2(forumUserFollowerActivity);
        }

        gb.y Z0() {
            return i2(gb.z.a());
        }

        @Override // r8.a.InterfaceC0272a
        public r8.a.c a() {
            return r8.b.a(ImmutableMap.f(), new k(this.f11837c, this.f11838d));
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.d0
        public void a0(NoteHistoryActivity noteHistoryActivity) {
            i3(noteHistoryActivity);
        }

        gb.b0 a1() {
            return j2(gb.c0.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.reminders.a
        public void b(CustomReminderActivity customReminderActivity) {
            I1(customReminderActivity);
        }

        gb.e0 b1() {
            return k2(gb.f0.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.t
        public void c(ForumSettingsActivity forumSettingsActivity) {
            v2(forumSettingsActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.d
        public void c0(ForumCreateUserProfileActivity forumCreateUserProfileActivity) {
            e2(forumCreateUserProfileActivity);
        }

        gb.h0 c1() {
            return m2(gb.i0.a());
        }

        hb.n c4() {
            return T2(hb.o.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.k0
        public void d(TemperatureGraphActivity temperatureGraphActivity) {
            P3(temperatureGraphActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.h
        public void d0(CycleSettingActivity cycleSettingActivity) {
            M1(cycleSettingActivity);
        }

        gb.k0 d1() {
            return o2(gb.l0.a());
        }

        hb.q d4() {
            return U2(hb.r.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.a1
        public void e(PermissionSettingActivity permissionSettingActivity) {
            p3(permissionSettingActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.sigin.d
        public void e0(AccountDeletedActivity accountDeletedActivity) {
            u1(accountDeletedActivity);
        }

        gb.n0 e1() {
            return q2(gb.o0.a());
        }

        cb.m e4() {
            return W2(cb.n.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.r1
        public void f(ThemeActivity themeActivity) {
            R3(themeActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.x
        public void f0(LoveHistoryActivity loveHistoryActivity) {
            X2(loveHistoryActivity);
        }

        xb.e f1() {
            return s2(xb.f.a());
        }

        bc.g f4() {
            return Y2(bc.h.a());
        }

        @Override // vb.h
        public void g(SetAppLockActivity setAppLockActivity) {
            B3(setAppLockActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.cycletracker.f
        public void g0(NameBirthDetailActivity nameBirthDetailActivity) {
            h3(nameBirthDetailActivity);
        }

        gb.t0 g1() {
            return t2(gb.u0.a());
        }

        jb.d g4() {
            return Z2(jb.e.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.t0
        public void h(PartnerSyncActivity partnerSyncActivity) {
            l3(partnerSyncActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.cycletracker.l
        public void h0(UserModeActivity userModeActivity) {
            W3(userModeActivity);
        }

        w0 h1() {
            return w2(x0.a());
        }

        t h4() {
            return a3(hb.u.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.reminders.i0
        public void i(VaginalRingReminderActivity vaginalRingReminderActivity) {
            Y3(vaginalRingReminderActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.sigin.o
        public void i0(ForgotPasswordActivity forgotPasswordActivity) {
            Y1(forgotPasswordActivity);
        }

        z0 i1() {
            return z2(a1.a());
        }

        bc.k i4() {
            return c3(bc.l.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.m0
        public void j(LanguageActivity languageActivity) {
            S2(languageActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.i0
        public void j0(ForumUserOtherProfileActivity forumUserOtherProfileActivity) {
            I2(forumUserOtherProfileActivity);
        }

        c1 j1() {
            return A2(d1.a());
        }

        jb.g j4() {
            return d3(jb.h.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.cycletracker.j
        public void k(StartDurationActivity startDurationActivity) {
            K3(startDurationActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.l0
        public void k0(in.plackal.lovecyclesfree.ui.components.forum.activity.k0 k0Var) {
            K2(k0Var);
        }

        r1 k1() {
            return C2(gb.s1.a());
        }

        jb.j k4() {
            return e3(jb.k.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.f0
        public void l(PillHistoryActivity pillHistoryActivity) {
            r3(pillHistoryActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.sigin.m0
        public void l0(SignupLoginActivity signupLoginActivity) {
            F3(signupLoginActivity);
        }

        u1 l1() {
            return D2(v1.a());
        }

        bc.o l4() {
            return g3(bc.p.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.sigin.j
        public void m(ChangePasswordActivity changePasswordActivity) {
            G1(changePasswordActivity);
        }

        @Override // cc.b
        public void m0(DatePickerActivity datePickerActivity) {
            N1(datePickerActivity);
        }

        x1 m1() {
            return F2(y1.a());
        }

        jb.m m4() {
            return j3(jb.n.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.splash.b
        public void n(SplashActivity splashActivity) {
            H3(splashActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.w
        public void n0(ForumTagDetailActivity forumTagDetailActivity) {
            x2(forumTagDetailActivity);
        }

        xb.j n1() {
            return J2(xb.k.a());
        }

        bc.s n4() {
            return k3(bc.t.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.a0
        public void o(ForumTopicDetailViewActivity forumTopicDetailViewActivity) {
            B2(forumTopicDetailViewActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.l
        public void o0(ForumRepliesCommentActivity forumRepliesCommentActivity) {
            p2(forumRepliesCommentActivity);
        }

        a2 o1() {
            return L2(b2.a());
        }

        kb.a o4() {
            return m3(kb.b.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.notes.a
        public void p(AddAllNotesActivity addAllNotesActivity) {
            x1(addAllNotesActivity);
        }

        @Override // s8.g.a
        public q8.c p0() {
            return new f(this.f11837c, this.f11838d, this.f11839e);
        }

        d2 p1() {
            return M2(e2.a());
        }

        hb.y p4() {
            return n3(hb.z.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.sigin.r0
        public void q(UnauthorizedActivity unauthorizedActivity) {
            U3(unauthorizedActivity);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.calendar.c
        public void q0(CalendarActivity calendarActivity) {
            C1(calendarActivity);
        }

        g2 q1() {
            return N2(h2.a());
        }

        hb.b0 q4() {
            return o3(hb.c0.a());
        }

        @Override // s8.i.b
        public q8.d r() {
            return new i(this.f11837c, this.f11838d, this.f11839e);
        }

        j2 r1() {
            return P2(k2.a());
        }

        w r4() {
            return s3(bc.x.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.c
        public void s(ChangeDueDateUserModeActivity changeDueDateUserModeActivity) {
            F1(changeDueDateUserModeActivity);
        }

        lb.g s4() {
            return t3(lb.h.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.calendar.f
        public void t(CalendarSelectionActivity calendarSelectionActivity) {
            D1(calendarSelectionActivity);
        }

        a9.a t0() {
            return new a9.a(x4(), w4(), p1());
        }

        mc.m t4() {
            return v3(mc.n.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.z
        public void u(MoodHistoryActivity moodHistoryActivity) {
            b3(moodHistoryActivity);
        }

        hb.a u0() {
            return v1(hb.b.a());
        }

        lb.j u4() {
            return w3(lb.k.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.b0
        public void v(MucusHistoryActivity mucusHistoryActivity) {
            f3(mucusHistoryActivity);
        }

        hb.d v0() {
            return w1(hb.e.a());
        }

        a9.m v4() {
            return new a9.m(this.f11835a);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.sigin.b
        public void w(AccountActivity accountActivity) {
            t1(accountActivity);
        }

        a9.b w0() {
            return new a9.b(this.f11835a);
        }

        hb.e0 w4() {
            return z3(hb.f0.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.i1
        public void x(PremiumActivity premiumActivity) {
            x3(premiumActivity);
        }

        hb.g x0() {
            return y1(hb.h.a());
        }

        ab.d x4() {
            return A3(ab.e.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.w
        public void y(GoPremiumActivity goPremiumActivity) {
            Q2(goPremiumActivity);
        }

        lb.a y0() {
            return A1(lb.b.a());
        }

        h0 y4() {
            return C3(hb.i0.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.h0
        public void z(SymptomHistoryActivity symptomHistoryActivity) {
            M3(symptomHistoryActivity);
        }

        a9.c z0() {
            return new a9.c(this.f11835a);
        }

        s z4() {
            return D3(mc.t.a());
        }

        @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.o
        public void S(PregnancyTipsActivity pregnancyTipsActivity) {
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.o1
        public void b0(SettingsActivity settingsActivity) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class g extends in.plackal.lovecyclesfree.general.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C0193b f11863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final g f11864d = this;

        g(h hVar, d dVar, C0193b c0193b, Fragment fragment) {
            this.f11861a = hVar;
            this.f11862b = dVar;
            this.f11863c = c0193b;
        }

        private AddMoodsFragment A(AddMoodsFragment addMoodsFragment) {
            in.plackal.lovecyclesfree.ui.components.notes.d.b(addMoodsFragment, this.f11863c.j4());
            in.plackal.lovecyclesfree.ui.components.notes.d.a(addMoodsFragment, t());
            return addMoodsFragment;
        }

        private AddNotesFragment B(AddNotesFragment addNotesFragment) {
            in.plackal.lovecyclesfree.ui.components.notes.g.c(addNotesFragment, this.f11863c.g4());
            in.plackal.lovecyclesfree.ui.components.notes.g.f(addNotesFragment, this.f11861a.k());
            in.plackal.lovecyclesfree.ui.components.notes.g.g(addNotesFragment, this.f11863c.F4());
            in.plackal.lovecyclesfree.ui.components.notes.g.h(addNotesFragment, this.f11863c.M4());
            in.plackal.lovecyclesfree.ui.components.notes.g.e(addNotesFragment, this.f11863c.m4());
            in.plackal.lovecyclesfree.ui.components.notes.g.d(addNotesFragment, this.f11863c.k4());
            in.plackal.lovecyclesfree.ui.components.notes.g.b(addNotesFragment, this.f11863c.Q0());
            in.plackal.lovecyclesfree.ui.components.notes.g.a(addNotesFragment, u());
            return addNotesFragment;
        }

        private AddSymptomsFragment C(AddSymptomsFragment addSymptomsFragment) {
            in.plackal.lovecyclesfree.ui.components.notes.i.b(addSymptomsFragment, this.f11863c.D4());
            in.plackal.lovecyclesfree.ui.components.notes.i.a(addSymptomsFragment, v());
            return addSymptomsFragment;
        }

        private in.plackal.lovecyclesfree.ui.components.insights.fragment.a D(in.plackal.lovecyclesfree.ui.components.insights.fragment.a aVar) {
            in.plackal.lovecyclesfree.ui.components.insights.fragment.c.a(aVar, (mc.a) this.f11861a.f11887w.get());
            return aVar;
        }

        private wb.d E(wb.d dVar) {
            wb.f.a(dVar, this.f11863c.H4());
            return dVar;
        }

        private fb.a F(fb.a aVar) {
            fb.c.a(aVar, (f9.a) this.f11861a.f11885u.get());
            fb.c.b(aVar, this.f11863c.K0());
            return aVar;
        }

        private fb.d G(fb.d dVar) {
            fb.f.a(dVar, (f9.a) this.f11861a.f11885u.get());
            fb.f.b(dVar, this.f11863c.K0());
            return dVar;
        }

        private ec.c H(ec.c cVar) {
            ec.e.b(cVar, this.f11863c.A0());
            ec.e.a(cVar, (mc.a) this.f11861a.f11887w.get());
            return cVar;
        }

        private xb.b I(xb.b bVar) {
            xb.d.b(bVar, this.f11863c.i1());
            xb.d.a(bVar, (mc.a) this.f11861a.f11887w.get());
            return bVar;
        }

        private yb.d J(yb.d dVar) {
            yb.f.b(dVar, this.f11863c.r1());
            yb.f.a(dVar, w());
            return dVar;
        }

        private yb.g K(yb.g gVar) {
            yb.i.a(gVar, x());
            return gVar;
        }

        private gb.q0 L(gb.q0 q0Var) {
            gb.s0.a(q0Var, (f9.a) this.f11861a.f11885u.get());
            gb.s0.b(q0Var, this.f11863c.K0());
            return q0Var;
        }

        private i1 M(i1 i1Var) {
            k1.a(i1Var, (f9.a) this.f11861a.f11885u.get());
            k1.b(i1Var, this.f11863c.K0());
            return i1Var;
        }

        private yb.k N(yb.k kVar) {
            yb.m.b(kVar, y());
            yb.m.a(kVar, (mc.a) this.f11861a.f11887w.get());
            return kVar;
        }

        private in.plackal.lovecyclesfree.ui.components.insights.fragment.j O(in.plackal.lovecyclesfree.ui.components.insights.fragment.j jVar) {
            in.plackal.lovecyclesfree.ui.components.insights.fragment.m.a(jVar, this.f11863c.D0());
            in.plackal.lovecyclesfree.ui.components.insights.fragment.m.b(jVar, this.f11863c.Q0());
            return jVar;
        }

        private HomeFragment P(HomeFragment homeFragment) {
            in.plackal.lovecyclesfree.ui.components.home.j.a(homeFragment, this.f11863c.M0());
            return homeFragment;
        }

        private in.plackal.lovecyclesfree.ui.components.reminders.c0 Q(in.plackal.lovecyclesfree.ui.components.reminders.c0 c0Var) {
            in.plackal.lovecyclesfree.ui.components.reminders.e0.a(c0Var, (mc.a) this.f11861a.f11887w.get());
            return c0Var;
        }

        private WeightTemperatureHistoryFragment R(WeightTemperatureHistoryFragment weightTemperatureHistoryFragment) {
            in.plackal.lovecyclesfree.ui.components.insights.fragment.r.a(weightTemperatureHistoryFragment, T());
            return weightTemperatureHistoryFragment;
        }

        private bc.e0 S(bc.e0 e0Var) {
            bc.g0.a(e0Var, this.f11863c.F4());
            bc.g0.b(e0Var, this.f11863c.M4());
            return e0Var;
        }

        private AboutYouFragment z(AboutYouFragment aboutYouFragment) {
            in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.b.b(aboutYouFragment, s());
            in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.b.a(aboutYouFragment, r());
            in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.b.c(aboutYouFragment, (mc.a) this.f11861a.f11887w.get());
            in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.b.d(aboutYouFragment, this.f11863c.o4());
            in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.b.e(aboutYouFragment, this.f11863c.y4());
            return aboutYouFragment;
        }

        bc.e0 T() {
            return S(bc.f0.a());
        }

        @Override // r8.a.b
        public r8.a.c a() {
            return this.f11863c.a();
        }

        @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.a
        public void b(AboutYouFragment aboutYouFragment) {
            z(aboutYouFragment);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.reminders.d0
        public void c(in.plackal.lovecyclesfree.ui.components.reminders.c0 c0Var) {
            Q(c0Var);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.b
        public void d(in.plackal.lovecyclesfree.ui.components.insights.fragment.a aVar) {
            D(aVar);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.l
        public void e(in.plackal.lovecyclesfree.ui.components.insights.fragment.j jVar) {
            O(jVar);
        }

        @Override // s8.i.c
        public q8.f f() {
            return new m(this.f11861a, this.f11862b, this.f11863c, this.f11864d);
        }

        @Override // yb.l
        public void g(yb.k kVar) {
            N(kVar);
        }

        @Override // wb.e
        public void h(wb.d dVar) {
            E(dVar);
        }

        @Override // yb.h
        public void i(yb.g gVar) {
            K(gVar);
        }

        @Override // yb.e
        public void j(yb.d dVar) {
            J(dVar);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.notes.h
        public void k(AddSymptomsFragment addSymptomsFragment) {
            C(addSymptomsFragment);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.notes.c
        public void l(AddMoodsFragment addMoodsFragment) {
            A(addMoodsFragment);
        }

        @Override // ec.d
        public void m(ec.c cVar) {
            H(cVar);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.q
        public void n(WeightTemperatureHistoryFragment weightTemperatureHistoryFragment) {
            R(weightTemperatureHistoryFragment);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.home.i
        public void p(HomeFragment homeFragment) {
            P(homeFragment);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.notes.f
        public void q(AddNotesFragment addNotesFragment) {
            B(addNotesFragment);
        }

        fb.a r() {
            return F(fb.b.a());
        }

        fb.d s() {
            return G(fb.e.a());
        }

        a9.h t() {
            return new a9.h(this.f11863c.f11835a);
        }

        a9.i u() {
            return new a9.i(this.f11863c.f11835a);
        }

        a9.j v() {
            return new a9.j(this.f11863c.f11835a);
        }

        xb.b w() {
            return I(xb.c.a());
        }

        gb.q0 x() {
            return L(gb.r0.a());
        }

        i1 y() {
            return M(gb.j1.a());
        }

        @Override // yb.o
        public void o(yb.n nVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class h extends in.plackal.lovecyclesfree.general.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final la.d f11865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final la.h f11866b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final t8.a f11867c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final h f11868d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        v8.c f11869e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        v8.c f11870f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        v8.c f11871g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        v8.c f11872h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        v8.c f11873i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        v8.c f11874j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        v8.c f11875k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        v8.c f11876l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        v8.c f11877m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        v8.c f11878n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        v8.c f11879o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        v8.c f11880p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        v8.c f11881q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        v8.c f11882r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        v8.c f11883s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        v8.c f11884t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        v8.c f11885u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        v8.c f11886v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        v8.c f11887w;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static final class a implements v8.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final h f11888a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f11889b;

            a(h hVar, int i10) {
                this.f11888a = hVar;
                this.f11889b = i10;
            }

            @Override // pc.a
            public Object get() {
                switch (this.f11889b) {
                    case 0:
                        return la.f.a(this.f11888a.f11865a, this.f11888a.l(), new g9.a(), new h9.a());
                    case 1:
                        return la.v.a(this.f11888a.f11866b, (Retrofit) this.f11888a.f11873i.get());
                    case 2:
                        return la.w.a(this.f11888a.f11866b, (com.google.gson.d) this.f11888a.f11869e.get(), (OkHttpClient) this.f11888a.f11872h.get());
                    case 3:
                        return la.m.a(this.f11888a.f11866b);
                    case 4:
                        return la.s.a(this.f11888a.f11866b, (Cache) this.f11888a.f11870f.get(), (j9.a) this.f11888a.f11871g.get());
                    case 5:
                        return la.r.a(this.f11888a.f11866b, t8.c.a(this.f11888a.f11867c));
                    case 6:
                        return la.j.a(this.f11888a.f11866b, t8.c.a(this.f11888a.f11867c));
                    case 7:
                        return la.k.a(this.f11888a.f11866b, (Retrofit) this.f11888a.f11873i.get());
                    case 8:
                        return la.x.a(this.f11888a.f11866b, (Retrofit) this.f11888a.f11873i.get());
                    case 9:
                        return la.q.a(this.f11888a.f11866b, (Retrofit) this.f11888a.f11879o.get());
                    case 10:
                        return la.p.a(this.f11888a.f11866b, (com.google.gson.d) this.f11888a.f11869e.get(), (OkHttpClient) this.f11888a.f11878n.get());
                    case 11:
                        return la.n.a(this.f11888a.f11866b, (Cache) this.f11888a.f11870f.get(), (j9.b) this.f11888a.f11877m.get());
                    case 12:
                        return la.o.a(this.f11888a.f11866b, t8.c.a(this.f11888a.f11867c));
                    case 13:
                        return la.u.a(this.f11888a.f11866b, (Retrofit) this.f11888a.f11879o.get());
                    case 14:
                        return la.l.a(this.f11888a.f11866b, (Retrofit) this.f11888a.f11879o.get());
                    case 15:
                        return la.i.a(this.f11888a.f11866b, (Retrofit) this.f11888a.f11873i.get());
                    case 16:
                        return la.t.a(this.f11888a.f11866b, (Retrofit) this.f11888a.f11873i.get());
                    case 17:
                        return la.g.a(this.f11888a.f11865a, t8.b.a(this.f11888a.f11867c));
                    case 18:
                        return la.e.a(this.f11888a.f11865a);
                    default:
                        throw new AssertionError(this.f11889b);
                }
            }
        }

        h(t8.a aVar, la.d dVar, la.h hVar) {
            this.f11865a = dVar;
            this.f11866b = hVar;
            this.f11867c = aVar;
            h(aVar, dVar, hVar);
        }

        private void h(t8.a aVar, la.d dVar, la.h hVar) {
            this.f11869e = v8.a.b(new a(this.f11868d, 3));
            this.f11870f = v8.a.b(new a(this.f11868d, 5));
            this.f11871g = v8.a.b(new a(this.f11868d, 6));
            this.f11872h = v8.a.b(new a(this.f11868d, 4));
            this.f11873i = v8.a.b(new a(this.f11868d, 2));
            this.f11874j = v8.a.b(new a(this.f11868d, 1));
            this.f11875k = v8.a.b(new a(this.f11868d, 7));
            this.f11876l = v8.a.b(new a(this.f11868d, 8));
            this.f11877m = v8.a.b(new a(this.f11868d, 12));
            this.f11878n = v8.a.b(new a(this.f11868d, 11));
            this.f11879o = v8.a.b(new a(this.f11868d, 10));
            this.f11880p = v8.a.b(new a(this.f11868d, 9));
            this.f11881q = v8.a.b(new a(this.f11868d, 13));
            this.f11882r = v8.a.b(new a(this.f11868d, 14));
            this.f11883s = v8.a.b(new a(this.f11868d, 15));
            this.f11884t = v8.a.b(new a(this.f11868d, 16));
            this.f11885u = v8.a.b(new a(this.f11868d, 0));
            this.f11886v = v8.a.b(new a(this.f11868d, 17));
            this.f11887w = v8.a.b(new a(this.f11868d, 18));
        }

        private NotificationActionReceiver i(NotificationActionReceiver notificationActionReceiver) {
            in.plackal.lovecyclesfree.customalarmservice.receiver.b.a(notificationActionReceiver, k());
            return notificationActionReceiver;
        }

        private jb.p j(jb.p pVar) {
            jb.r.a(pVar, (f9.a) this.f11885u.get());
            return pVar;
        }

        @Override // o8.a.InterfaceC0260a
        public Set a() {
            return ImmutableSet.q();
        }

        @Override // e9.a
        public void b(NotificationActionReceiver notificationActionReceiver) {
            i(notificationActionReceiver);
        }

        @Override // s8.b.InterfaceC0275b
        public q8.b d() {
            return new c(this.f11868d);
        }

        jb.p k() {
            return j(jb.q.a());
        }

        i9.b l() {
            return new i9.b((RegistrationApiService) this.f11874j.get(), (DeviceApiService) this.f11875k.get(), (UserInfoApiService) this.f11876l.get(), (MetaDataApiService) this.f11880p.get(), (PregnancyApiService) this.f11881q.get(), (ForumApiService) this.f11882r.get(), (AttachmentApiService) this.f11883s.get(), (PartnerApiService) this.f11884t.get());
        }

        @Override // in.plackal.lovecyclesfree.general.h
        public void c(MayaApplication mayaApplication) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class j extends in.plackal.lovecyclesfree.general.m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f11894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f11895b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C0193b f11896c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final j f11897d = this;

        j(h hVar, d dVar, C0193b c0193b, View view) {
            this.f11894a = hVar;
            this.f11895b = dVar;
            this.f11896c = c0193b;
        }

        private f1 A(f1 f1Var) {
            h1.a(f1Var, (f9.a) this.f11894a.f11885u.get());
            h1.b(f1Var, this.f11896c.K0());
            return f1Var;
        }

        private l1 B(l1 l1Var) {
            gb.n1.a(l1Var, (f9.a) this.f11894a.f11885u.get());
            gb.n1.b(l1Var, this.f11896c.K0());
            return l1Var;
        }

        private o1 C(o1 o1Var) {
            q1.a(o1Var, (f9.a) this.f11894a.f11885u.get());
            q1.b(o1Var, this.f11896c.K0());
            return o1Var;
        }

        private ForumUserProfileCommonView D(ForumUserProfileCommonView forumUserProfileCommonView) {
            in.plackal.lovecyclesfree.ui.components.forum.views.d.a(forumUserProfileCommonView, this.f11896c.l1());
            return forumUserProfileCommonView;
        }

        private HomeCycleStatusView E(HomeCycleStatusView homeCycleStatusView) {
            in.plackal.lovecyclesfree.ui.components.home.g.b(homeCycleStatusView, this.f11896c.A0());
            in.plackal.lovecyclesfree.ui.components.home.g.a(homeCycleStatusView, (mc.a) this.f11894a.f11887w.get());
            return homeCycleStatusView;
        }

        private NotesMoodsSymptomsView F(NotesMoodsSymptomsView notesMoodsSymptomsView) {
            in.plackal.lovecyclesfree.ui.components.home.h0.a(notesMoodsSymptomsView, (mc.a) this.f11894a.f11887w.get());
            in.plackal.lovecyclesfree.ui.components.home.h0.f(notesMoodsSymptomsView, this.f11896c.M0());
            in.plackal.lovecyclesfree.ui.components.home.h0.b(notesMoodsSymptomsView, m());
            in.plackal.lovecyclesfree.ui.components.home.h0.d(notesMoodsSymptomsView, o());
            in.plackal.lovecyclesfree.ui.components.home.h0.e(notesMoodsSymptomsView, p());
            in.plackal.lovecyclesfree.ui.components.home.h0.c(notesMoodsSymptomsView, n());
            return notesMoodsSymptomsView;
        }

        private OverlayFullScreenView G(OverlayFullScreenView overlayFullScreenView) {
            wb.k.a(overlayFullScreenView, (mc.a) this.f11894a.f11887w.get());
            return overlayFullScreenView;
        }

        private PermissionCommonView H(PermissionCommonView permissionCommonView) {
            wb.q.a(permissionCommonView, (mc.a) this.f11894a.f11887w.get());
            return permissionCommonView;
        }

        private PremiumBannerView I(PremiumBannerView premiumBannerView) {
            wb.t.b(premiumBannerView, (mc.a) this.f11894a.f11887w.get());
            wb.t.a(premiumBannerView, (com.google.gson.d) this.f11894a.f11869e.get());
            return premiumBannerView;
        }

        private TipsCommonView J(TipsCommonView tipsCommonView) {
            in.plackal.lovecyclesfree.ui.components.home.j0.b(tipsCommonView, this.f11896c.u4());
            in.plackal.lovecyclesfree.ui.components.home.j0.a(tipsCommonView, (mc.a) this.f11894a.f11887w.get());
            return tipsCommonView;
        }

        private WriteDeviceCalendarView K(WriteDeviceCalendarView writeDeviceCalendarView) {
            fc.s.a(writeDeviceCalendarView, this.f11896c.y4());
            return writeDeviceCalendarView;
        }

        private ForumCommentCommonView v(ForumCommentCommonView forumCommentCommonView) {
            in.plackal.lovecyclesfree.ui.components.forum.views.a.d(forumCommentCommonView, this.f11896c.W0());
            in.plackal.lovecyclesfree.ui.components.forum.views.a.c(forumCommentCommonView, r());
            in.plackal.lovecyclesfree.ui.components.forum.views.a.b(forumCommentCommonView, q());
            in.plackal.lovecyclesfree.ui.components.forum.views.a.a(forumCommentCommonView, (mc.a) this.f11894a.f11887w.get());
            return forumCommentCommonView;
        }

        private gb.g w(gb.g gVar) {
            gb.i.a(gVar, (f9.a) this.f11894a.f11885u.get());
            gb.i.b(gVar, this.f11896c.K0());
            return gVar;
        }

        private gb.j x(gb.j jVar) {
            gb.l.a(jVar, (f9.a) this.f11894a.f11885u.get());
            gb.l.b(jVar, this.f11896c.K0());
            return jVar;
        }

        private ForumPinnedContentView y(ForumPinnedContentView forumPinnedContentView) {
            in.plackal.lovecyclesfree.ui.components.forum.views.b.a(forumPinnedContentView, (mc.a) this.f11894a.f11887w.get());
            return forumPinnedContentView;
        }

        private ForumTopicCommonView z(ForumTopicCommonView forumTopicCommonView) {
            in.plackal.lovecyclesfree.ui.components.forum.views.c.b(forumTopicCommonView, this.f11896c.T0());
            in.plackal.lovecyclesfree.ui.components.forum.views.c.d(forumTopicCommonView, this.f11896c.W0());
            in.plackal.lovecyclesfree.ui.components.forum.views.c.c(forumTopicCommonView, this.f11896c.U0());
            in.plackal.lovecyclesfree.ui.components.forum.views.c.f(forumTopicCommonView, t());
            in.plackal.lovecyclesfree.ui.components.forum.views.c.g(forumTopicCommonView, u());
            in.plackal.lovecyclesfree.ui.components.forum.views.c.e(forumTopicCommonView, s());
            in.plackal.lovecyclesfree.ui.components.forum.views.c.a(forumTopicCommonView, (mc.a) this.f11894a.f11887w.get());
            return forumTopicCommonView;
        }

        @Override // in.plackal.lovecyclesfree.ui.components.home.g0
        public void a(NotesMoodsSymptomsView notesMoodsSymptomsView) {
            F(notesMoodsSymptomsView);
        }

        @Override // ac.b
        public void c(ForumCommentCommonView forumCommentCommonView) {
            v(forumCommentCommonView);
        }

        @Override // fc.r
        public void d(WriteDeviceCalendarView writeDeviceCalendarView) {
            K(writeDeviceCalendarView);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.home.i0
        public void e(TipsCommonView tipsCommonView) {
            J(tipsCommonView);
        }

        @Override // wb.p
        public void f(PermissionCommonView permissionCommonView) {
            H(permissionCommonView);
        }

        @Override // wb.s
        public void g(PremiumBannerView premiumBannerView) {
            I(premiumBannerView);
        }

        @Override // wb.j
        public void h(OverlayFullScreenView overlayFullScreenView) {
            G(overlayFullScreenView);
        }

        @Override // ac.e
        public void i(ForumPinnedContentView forumPinnedContentView) {
            y(forumPinnedContentView);
        }

        @Override // ac.h
        public void j(ForumTopicCommonView forumTopicCommonView) {
            z(forumTopicCommonView);
        }

        @Override // ac.i
        public void k(ForumUserProfileCommonView forumUserProfileCommonView) {
            D(forumUserProfileCommonView);
        }

        @Override // in.plackal.lovecyclesfree.ui.components.home.f
        public void l(HomeCycleStatusView homeCycleStatusView) {
            E(homeCycleStatusView);
        }

        a9.g m() {
            return new a9.g(this.f11896c.f11835a);
        }

        a9.h n() {
            return new a9.h(this.f11896c.f11835a);
        }

        a9.i o() {
            return new a9.i(this.f11896c.f11835a);
        }

        a9.j p() {
            return new a9.j(this.f11896c.f11835a);
        }

        gb.g q() {
            return w(gb.h.a());
        }

        gb.j r() {
            return x(gb.k.a());
        }

        f1 s() {
            return A(g1.a());
        }

        l1 t() {
            return B(m1.a());
        }

        o1 u() {
            return C(p1.a());
        }

        @Override // fc.q
        public void b(fc.p pVar) {
        }
    }
}
