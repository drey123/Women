package defpackage;

import android.app.PendingIntent;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.view.Surface;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.offline.ProgressiveDownloader;
import androidx.media3.exoplayer.source.ProgressiveMediaExtractor;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.notifications.PushNotificationsRegisterAppWorker;
import com.babycenter.pregbaby.ui.loyalty.history.LoyaltyPointHistoryActivity;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.loyalty.settings.LoyaltySettingsActivity;
import com.babycenter.pregbaby.ui.nav.calendar.PollActivity;
import com.babycenter.pregbaby.ui.nav.notification.NotificationActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.midwife.MidwifeChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.info.KickTrackerInfoActivity;
import com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.profile.login.LoginActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.notification.NotificationPromptActivity;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.Futures;
import java.util.List;
import java.util.Objects;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v85 implements x17, ph5, g66, ka6, e92, bc6, zb6, e5, OnSuccessListener, sc1, ProgressiveMediaExtractor.Factory {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v85(pl8 pl8Var) {
        this.a = 13;
        Bundle bundle = Bundle.EMPTY;
        this.b = pl8Var;
    }

    @Override // defpackage.zb6
    public void a(we7 we7Var, i96 i96Var) {
        ((e92) this.b).accept(we7Var);
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        ((we7) obj).setVideoSurface((Surface) this.b);
    }

    @Override // defpackage.ka6
    public void b(h96 h96Var, int i) {
        pl8 pl8Var = (pl8) this.b;
        Bundle bundle = Bundle.EMPTY;
        h96Var.c(i, pl8Var);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor.Factory
    public ProgressiveMediaExtractor createProgressiveMediaExtractor(PlayerId playerId) {
        return ProgressiveMediaSource.Factory.lambda$new$0((mo3) this.b, playerId);
    }

    @Override // defpackage.bc6
    public Object d(la6 la6Var, i96 i96Var, int i) {
        zb6 zb6Var = (zb6) this.b;
        if (la6Var.k()) {
            return Futures.immediateVoidFuture();
        }
        zb6Var.a(la6Var.t, i96Var);
        cc6.B0(la6Var, i96Var, i, new qm8(0));
        return Futures.immediateVoidFuture();
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        NotificationPromptActivity notificationPromptActivity = (NotificationPromptActivity) this.b;
        int i = NotificationPromptActivity.y;
        if (((Boolean) obj).booleanValue()) {
            s91.M(((a00) notificationPromptActivity.N()).p, tu7.None, null, 6);
            r46.p(((a00) notificationPromptActivity.N()).o, null, 3);
            for (mv6 mv6Var : tg8.y(mv6.Companion)) {
                if (tg8.F(mv6Var, notificationPromptActivity.C())) {
                    boolean zG = tg8.g(mv6Var, notificationPromptActivity.C(), notificationPromptActivity.N());
                    String strZ = tg8.z(mv6Var);
                    if (strZ != null && strZ.length() != 0) {
                        wi5.l(strZ, zG);
                    }
                }
            }
            bc2 bc2Var = uu6.a;
            h28 h28VarB0 = notificationPromptActivity.b0();
            h28VarB0.getClass();
            r09 r09Var = r09.a;
            List listC = d.c("button");
            fq9 fq9Var = sr0.t;
            r09.l(notificationPromptActivity, "", "push_system_optin", "allow_notifications", listC, e.i(cma.b(vu7.n()), uu6.a(notificationPromptActivity, h28VarB0, "push_system_optin", "push_system_optin"), uu6.a), 4);
            iy0.e("UserStageNotificationsWorker", null, new xma(0));
            t9b.d(notificationPromptActivity).c("UserStageNotificationsWorker", tl3.APPEND_OR_REPLACE, new ed2(UserStageNotificationsWorker.class).b());
            y85.a(notificationPromptActivity, "NotificationPrompt.permissionGranted", ((Number) ((a00) notificationPromptActivity.N()).j1.q(new q(17))).longValue());
            t9b.d(notificationPromptActivity).c("PushNotificationsRegisterApp.Worker", tl3.REPLACE, new ed2(PushNotificationsRegisterAppWorker.class).b());
        } else {
            notificationPromptActivity.d0();
        }
        notificationPromptActivity.c0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g66
    public void f(w56 w56Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                pm8 pm8Var = (pm8) obj;
                if (w56Var.isConnected() && w56Var.k.isEmpty()) {
                    pm8 pm8Var2 = w56Var.p.c;
                    if (pm8Var2.c < pm8Var.c && tg8.d(pm8Var, pm8Var2)) {
                        w56Var.p = w56Var.p.j(pm8Var);
                        break;
                    }
                }
                break;
            case 10:
                PendingIntent pendingIntent = (PendingIntent) obj;
                if (w56Var.isConnected() && !Objects.equals(w56Var.q, pendingIntent)) {
                    w56Var.q = pendingIntent;
                    h46 h46Var = w56Var.a;
                    h46Var.getClass();
                    ny8.n(Looper.myLooper() == h46Var.e.getLooper());
                    h46Var.d.getClass();
                    break;
                }
                break;
            case 11:
                h46 h46Var2 = w56Var.a;
                Bundle bundle = (Bundle) obj;
                if (w56Var.isConnected()) {
                    ImmutableList immutableList = w56Var.t;
                    ImmutableList immutableList2 = w56Var.u;
                    w56Var.I = bundle;
                    ImmutableList immutableListE = w56.E(w56Var.s, w56Var.r, w56Var.v, w56Var.y, bundle);
                    w56Var.t = immutableListE;
                    w56Var.u = w56.D(immutableListE, w56Var.r, w56Var.I, w56Var.v, w56Var.y);
                    boolean zEquals = w56Var.t.equals(immutableList);
                    w56Var.u.equals(immutableList2);
                    h46Var2.getClass();
                    ny8.n(Looper.myLooper() == h46Var2.e.getLooper());
                    f46 f46Var = h46Var2.d;
                    f46Var.getClass();
                    if (!zEquals) {
                        f46Var.g();
                    }
                    break;
                }
                break;
            default:
                v52 v52Var = (v52) obj;
                vm8 vm8Var = w56Var.e;
                h46 h46Var3 = w56Var.a;
                if (w56Var.D != null) {
                    mq6.m("MCImplBase", "Cannot be notified about the connection result many times. Probably a bug or malicious app.");
                    h46Var3.release();
                } else {
                    mr4 mr4Var = v52Var.c;
                    ImmutableList immutableList3 = v52Var.n;
                    Bundle bundle2 = v52Var.i;
                    w56Var.D = mr4Var;
                    w56Var.q = v52Var.d;
                    w56Var.v = v52Var.e;
                    pd7 pd7Var = v52Var.f;
                    w56Var.w = pd7Var;
                    pd7 pd7Var2 = v52Var.g;
                    w56Var.x = pd7Var2;
                    pd7 pd7VarI = w56.i(pd7Var, pd7Var2);
                    w56Var.y = pd7VarI;
                    ImmutableList immutableList4 = v52Var.k;
                    w56Var.r = immutableList4;
                    ImmutableList immutableList5 = v52Var.l;
                    w56Var.s = immutableList5;
                    ImmutableList immutableListE2 = w56.E(immutableList5, immutableList4, w56Var.v, pd7VarI, bundle2);
                    w56Var.t = immutableListE2;
                    w56Var.u = w56.D(immutableListE2, w56Var.r, bundle2, w56Var.v, w56Var.y);
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    for (int i2 = 0; i2 < immutableList3.size(); i2++) {
                        kw1 kw1Var = (kw1) immutableList3.get(i2);
                        pl8 pl8Var = kw1Var.a;
                        if (pl8Var != null && pl8Var.a == 0) {
                            builder.put(pl8Var.b, kw1Var);
                        }
                    }
                    builder.buildOrThrow();
                    w56Var.p = v52Var.j;
                    MediaSession.Token tokenG = v52Var.m;
                    if (tokenG == null) {
                        tokenG = vm8Var.a.g();
                    }
                    MediaSession.Token token = tokenG;
                    if (token != null) {
                        w56Var.E = new MediaController(w56Var.d, token);
                    }
                    try {
                        v52Var.c.asBinder().linkToDeath(w56Var.g, 0);
                        w56Var.m = new vm8(vm8Var.a.getUid(), v52Var.a, v52Var.b, vm8Var.a.d(), v52Var.c, v52Var.h, token);
                        w56Var.I = bundle2;
                        h46Var3.a();
                    } catch (RemoteException unused) {
                        h46Var3.release();
                    }
                }
                break;
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                ((rd7) obj).onTrackSelectionParametersChanged((x4a) obj2);
                break;
            default:
                ((rd7) obj).onAudioAttributesChanged((va0) obj2);
                break;
        }
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = this.a;
        s4 s4Var = null;
        r4 r4Var = null;
        l4 l4Var = null;
        f4 f4Var = null;
        j4 j4Var = null;
        m4 m4Var = null;
        l4 l4Var2 = null;
        v4 v4Var = null;
        i4 i4Var = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                k4 k4Var = (k4) obj;
                int i2 = KickTrackerInfoActivity.w;
                view.getClass();
                nx4 nx4VarH = r8bVar.a.h(519);
                nx4VarH.getClass();
                g51.M(k4Var.e, 0, nx4VarH.b, 0, 0, 13);
                LinearLayout linearLayout = k4Var.c;
                linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), linearLayout.getPaddingRight(), nx4VarH.d);
                break;
            case 1:
                LoginActivity loginActivity = (LoginActivity) obj;
                int i3 = LoginActivity.z;
                view.getClass();
                o8b o8bVar = r8bVar.a;
                nx4 nx4VarH2 = o8bVar.h(527);
                nx4VarH2.getClass();
                s4 s4Var2 = loginActivity.y;
                if (s4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var2 = null;
                }
                g51.M((Toolbar) s4Var2.c, 0, nx4VarH2.b, 0, 0, 13);
                s4 s4Var3 = loginActivity.y;
                if (s4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var3 = null;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) s4Var3.e;
                nestedScrollView.setPadding(nestedScrollView.getPaddingLeft(), nestedScrollView.getPaddingTop(), nestedScrollView.getPaddingRight(), nx4VarH2.d);
                nx4 nx4VarH3 = o8bVar.h(8);
                nx4VarH3.getClass();
                if (nx4VarH3.d > 0) {
                    s4 s4Var4 = loginActivity.y;
                    if (s4Var4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        s4Var = s4Var4;
                    }
                    ((AppBarLayout) s4Var.d).setExpanded(false);
                }
                break;
            case 2:
                LoyaltyLandingActivity loyaltyLandingActivity = (LoyaltyLandingActivity) obj;
                List list = LoyaltyLandingActivity.y;
                view.getClass();
                nx4 nx4VarH4 = r8bVar.a.h(527);
                nx4VarH4.getClass();
                i4 i4Var2 = loyaltyLandingActivity.x;
                if (i4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    i4Var2 = null;
                }
                g51.M(i4Var2.f, 0, nx4VarH4.b, 0, 0, 13);
                i4 i4Var3 = loyaltyLandingActivity.x;
                if (i4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    i4Var = i4Var3;
                }
                ViewPager2 viewPager2 = i4Var.d;
                viewPager2.setPadding(viewPager2.getPaddingLeft(), viewPager2.getPaddingTop(), viewPager2.getPaddingRight(), nx4VarH4.d);
                break;
            case 3:
                m4 m4Var2 = (m4) obj;
                int i4 = LoyaltyOptInActivity.A;
                view.getClass();
                nx4 nx4VarH5 = r8bVar.a.h(519);
                nx4VarH5.getClass();
                NestedScrollView nestedScrollView2 = (NestedScrollView) m4Var2.b;
                nestedScrollView2.setPadding(nestedScrollView2.getPaddingLeft(), nx4VarH5.b, nestedScrollView2.getPaddingRight(), nestedScrollView2.getPaddingBottom());
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) m4Var2.f;
                coordinatorLayout.getClass();
                coordinatorLayout.setPadding(coordinatorLayout.getPaddingLeft(), coordinatorLayout.getPaddingTop(), coordinatorLayout.getPaddingRight(), nx4VarH5.d);
                break;
            case 4:
                LoyaltyPointHistoryActivity loyaltyPointHistoryActivity = (LoyaltyPointHistoryActivity) obj;
                int i5 = LoyaltyPointHistoryActivity.z;
                view.getClass();
                nx4 nx4VarH6 = r8bVar.a.h(519);
                nx4VarH6.getClass();
                v4 v4Var2 = loyaltyPointHistoryActivity.y;
                if (v4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v4Var2 = null;
                }
                g51.M((Toolbar) v4Var2.d, 0, nx4VarH6.b, 0, 0, 13);
                v4 v4Var3 = loyaltyPointHistoryActivity.y;
                if (v4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    v4Var = v4Var3;
                }
                RecyclerView recyclerView = (RecyclerView) v4Var.c;
                recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), nx4VarH6.d);
                break;
            case 5:
                LoyaltySettingsActivity loyaltySettingsActivity = (LoyaltySettingsActivity) obj;
                int i6 = LoyaltySettingsActivity.x;
                view.getClass();
                nx4 nx4VarH7 = r8bVar.a.h(519);
                nx4VarH7.getClass();
                l4 l4Var3 = loyaltySettingsActivity.w;
                if (l4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var3 = null;
                }
                g51.M((Toolbar) l4Var3.d, 0, nx4VarH7.b, 0, 0, 13);
                l4 l4Var4 = loyaltySettingsActivity.w;
                if (l4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    l4Var2 = l4Var4;
                }
                NestedScrollView nestedScrollView3 = (NestedScrollView) l4Var2.g;
                nestedScrollView3.setPadding(nestedScrollView3.getPaddingLeft(), nestedScrollView3.getPaddingTop(), nestedScrollView3.getPaddingRight(), nx4VarH7.d);
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 21:
            default:
                a5 a5Var = (a5) obj;
                int i7 = ProfileActivity.B;
                view.getClass();
                nx4 nx4VarH8 = r8bVar.a.h(519);
                nx4VarH8.getClass();
                g51.M(a5Var.f, 0, nx4VarH8.b, 0, 0, 13);
                RecyclerView recyclerView2 = a5Var.e;
                recyclerView2.setPadding(recyclerView2.getPaddingLeft(), recyclerView2.getPaddingTop(), recyclerView2.getPaddingRight(), nx4VarH8.d);
                break;
            case 17:
                MemoriesActivity memoriesActivity = (MemoriesActivity) obj;
                int i8 = MemoriesActivity.D;
                view.getClass();
                nx4 nx4VarH9 = r8bVar.a.h(519);
                nx4VarH9.getClass();
                m4 m4Var3 = memoriesActivity.y;
                if (m4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var3 = null;
                }
                g51.M((Toolbar) m4Var3.c, 0, nx4VarH9.b, 0, 0, 13);
                m4 m4Var4 = memoriesActivity.y;
                if (m4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var = m4Var4;
                }
                CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) m4Var.e;
                coordinatorLayout2.getClass();
                coordinatorLayout2.setPadding(coordinatorLayout2.getPaddingLeft(), coordinatorLayout2.getPaddingTop(), coordinatorLayout2.getPaddingRight(), nx4VarH9.d);
                break;
            case 18:
                MidwifeChecklistActivity midwifeChecklistActivity = (MidwifeChecklistActivity) obj;
                int i9 = MidwifeChecklistActivity.z;
                view.getClass();
                nx4 nx4VarH10 = r8bVar.a.h(519);
                nx4VarH10.getClass();
                j4 j4Var2 = midwifeChecklistActivity.w;
                if (j4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    j4Var2 = null;
                }
                g51.M(j4Var2.g, 0, nx4VarH10.b, 0, 0, 13);
                j4 j4Var3 = midwifeChecklistActivity.w;
                if (j4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    j4Var = j4Var3;
                }
                ViewPager2 viewPager3 = j4Var.d;
                viewPager3.setPadding(viewPager3.getPaddingLeft(), viewPager3.getPaddingTop(), viewPager3.getPaddingRight(), nx4VarH10.d);
                break;
            case 19:
                r4 r4Var2 = (r4) obj;
                view.getClass();
                nx4 nx4VarH11 = r8bVar.a.h(519);
                nx4VarH11.getClass();
                g51.M((Toolbar) r4Var2.e, 0, nx4VarH11.b, 0, 0, 13);
                NestedScrollView nestedScrollView4 = (NestedScrollView) r4Var2.k;
                nestedScrollView4.setPadding(nestedScrollView4.getPaddingLeft(), nestedScrollView4.getPaddingTop(), nestedScrollView4.getPaddingRight(), nx4VarH11.d);
                break;
            case 20:
                NotificationActivity notificationActivity = (NotificationActivity) obj;
                int i10 = NotificationActivity.A;
                view.getClass();
                nx4 nx4VarH12 = r8bVar.a.h(519);
                nx4VarH12.getClass();
                f4 f4Var2 = notificationActivity.y;
                if (f4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    f4Var2 = null;
                }
                g51.M((Toolbar) f4Var2.c, 0, nx4VarH12.b, 0, 0, 13);
                f4 f4Var3 = notificationActivity.y;
                if (f4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    f4Var = f4Var3;
                }
                RecyclerView recyclerView3 = (RecyclerView) f4Var.f;
                recyclerView3.setPadding(recyclerView3.getPaddingLeft(), recyclerView3.getPaddingTop(), recyclerView3.getPaddingRight(), nx4VarH12.d);
                break;
            case 22:
                z4 z4Var = (z4) obj;
                int i11 = NotificationPromptActivity.y;
                view.getClass();
                nx4 nx4VarH13 = r8bVar.a.h(519);
                nx4VarH13.getClass();
                NestedScrollView nestedScrollView5 = (NestedScrollView) z4Var.c;
                nestedScrollView5.getClass();
                nestedScrollView5.setPadding(nestedScrollView5.getPaddingLeft(), nx4VarH13.b, nestedScrollView5.getPaddingRight(), nestedScrollView5.getPaddingBottom());
                ConstraintLayout constraintLayout = (ConstraintLayout) z4Var.b;
                constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), nx4VarH13.d);
                break;
            case 23:
                OffersActivity offersActivity = (OffersActivity) obj;
                int i12 = OffersActivity.J;
                view.getClass();
                nx4 nx4VarH14 = r8bVar.a.h(527);
                nx4VarH14.getClass();
                l4 l4Var5 = offersActivity.y;
                if (l4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var5 = null;
                }
                g51.M((Toolbar) l4Var5.d, 0, nx4VarH14.b, 0, 0, 13);
                l4 l4Var6 = offersActivity.y;
                if (l4Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    l4Var = l4Var6;
                }
                CoordinatorLayout coordinatorLayout3 = (CoordinatorLayout) l4Var.b;
                coordinatorLayout3.getClass();
                coordinatorLayout3.setPadding(coordinatorLayout3.getPaddingLeft(), coordinatorLayout3.getPaddingTop(), coordinatorLayout3.getPaddingRight(), nx4VarH14.d);
                break;
            case 24:
                PhotoEditActivity photoEditActivity = (PhotoEditActivity) obj;
                int i13 = PhotoEditActivity.p;
                view.getClass();
                nx4 nx4VarH15 = r8bVar.a.h(519);
                nx4VarH15.getClass();
                r4 r4Var3 = photoEditActivity.i;
                if (r4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    r4Var3 = null;
                }
                g51.M((Toolbar) r4Var3.e, 0, nx4VarH15.b, 0, 0, 13);
                r4 r4Var4 = photoEditActivity.i;
                if (r4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    r4Var = r4Var4;
                }
                MotionLayout motionLayout = (MotionLayout) r4Var.c;
                motionLayout.setPadding(motionLayout.getPaddingLeft(), motionLayout.getPaddingTop(), motionLayout.getPaddingRight(), nx4VarH15.d);
                break;
            case 25:
                c4 c4Var = (c4) obj;
                int i14 = PollActivity.x;
                view.getClass();
                nx4 nx4VarH16 = r8bVar.a.h(519);
                nx4VarH16.getClass();
                g51.M(c4Var.e, 0, nx4VarH16.b, 0, 0, 13);
                FragmentContainerView fragmentContainerView = c4Var.c;
                fragmentContainerView.setPadding(fragmentContainerView.getPaddingLeft(), fragmentContainerView.getPaddingTop(), fragmentContainerView.getPaddingRight(), nx4VarH16.d);
                break;
        }
        return r8b.b;
    }

    @Override // defpackage.sc1
    public void onProgress(long j, long j2, long j3) {
        ((ProgressiveDownloader) this.b).onProgress(j, j2, j3);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        vp2 vp2Var = (vp2) this.b;
        int i = PregBabyApplication.h;
        vp2Var.invoke(obj);
    }

    public /* synthetic */ v85(int i, PendingIntent pendingIntent) {
        this.a = 10;
        this.b = pendingIntent;
    }

    public /* synthetic */ v85(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
