package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.RandomTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelectionUtil;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.notifications.PushNotificationsRegisterAppWorker;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.ShoppingChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.SleepGuideLandingActivity;
import com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker;
import com.babycenter.pregbaby.ui.profile.login.password.reset.ResetPasswordActivity;
import com.babycenter.pregbaby.ui.profile.login.password.reset.ResetPasswordConfirmationActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivityValueExchange;
import com.babycenter.pregbaby.ui.profile.remove.loss.ReportLossActivity;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregbaby.ui.story.discover.StoriesDiscoverFilterActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.tasks.Task;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.Strings;
import org.apache.commons.lang3.function.ToBooleanBiFunction;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ju7 implements e5, TrackSelectionUtil.AdaptiveTrackSelectionFactory, f13, x17, m68, hr1, mo6, yl1, ToBooleanBiFunction, e92, xb9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ju7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.yl1
    public void a() {
        CheckableImageButton checkableImageButton = ((ra9) this.b).d;
        e94.M(checkableImageButton, checkableImageButton.getContentDescription());
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 26:
                dm9 dm9Var = (dm9) obj2;
                hi2 hi2Var = (hi2) obj;
                cm9 cm9Var = new cm9(qt9.B(hi2Var.a, hi2Var.c), hi2Var.b);
                dm9Var.c.add(cm9Var);
                long j = dm9Var.j;
                if (j == -9223372036854775807L || hi2Var.d >= j) {
                    dm9Var.a(cm9Var);
                }
                break;
            default:
                ((ImmutableList.Builder) obj2).add((hi2) obj);
                break;
        }
    }

    @Override // org.apache.commons.lang3.function.ToBooleanBiFunction
    public boolean applyAsBoolean(Object obj, Object obj2) {
        return ((Strings) this.b).contains((CharSequence) obj, (CharSequence) obj2);
    }

    @Override // defpackage.m68
    public void b(long j, g77 g77Var) {
        fpa.e(j, g77Var, ((gi8) this.b).c);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelectionUtil.AdaptiveTrackSelectionFactory
    public ExoTrackSelection createAdaptiveTrackSelection(ExoTrackSelection.Definition definition) {
        return ((RandomTrackSelection.Factory) this.b).lambda$createTrackSelections$0(definition);
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        mu7 mu7Var = (mu7) this.b;
        int i = mu7.I;
        if (((Boolean) obj).booleanValue()) {
            s91.M(((a00) mu7Var.a0()).p, tu7.None, null, 6);
            r46.p(((a00) mu7Var.a0()).o, null, 3);
            for (mv6 mv6Var : tg8.y(mv6.Companion)) {
                if (tg8.F(mv6Var, mu7Var.Z())) {
                    boolean zG = tg8.g(mv6Var, mu7Var.Z(), mu7Var.a0());
                    String strZ = tg8.z(mv6Var);
                    if (strZ != null && strZ.length() != 0) {
                        wi5.l(strZ, zG);
                    }
                }
            }
            PregBabyApplication pregBabyApplicationZ = mu7Var.Z();
            pregBabyApplicationZ.getClass();
            iy0.e("UserStageNotificationsWorker", null, new xma(0));
            t9b.d(pregBabyApplicationZ).c("UserStageNotificationsWorker", tl3.APPEND_OR_REPLACE, new ed2(UserStageNotificationsWorker.class).b());
            y85.a(mu7Var.Z(), "PushSoftAsk.permissionGranted", ((Number) ((a00) mu7Var.a0()).j1.q(new q(17))).longValue());
            PregBabyApplication pregBabyApplicationZ2 = mu7Var.Z();
            pregBabyApplicationZ2.getClass();
            t9b.d(pregBabyApplicationZ2).c("PushNotificationsRegisterApp.Worker", tl3.REPLACE, new ed2(PushNotificationsRegisterAppWorker.class).b());
        } else {
            mu7Var.b0();
        }
        mu7Var.dismiss();
    }

    @Override // defpackage.mo6
    public boolean g(MenuItem menuItem) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 19:
                StageDetailsActivity stageDetailsActivity = (StageDetailsActivity) obj;
                int i2 = StageDetailsActivity.B;
                menuItem.getClass();
                int itemId = menuItem.getItemId();
                if (itemId == R.id.summary) {
                    StageDetailsActivity.e0(stageDetailsActivity, StageDetailsActivity.a.Summary, 0L, 6);
                } else if (itemId == R.id.babySize) {
                    StageDetailsActivity.e0(stageDetailsActivity, StageDetailsActivity.a.BabySize, 0L, 6);
                } else if (itemId == R.id.yourBaby) {
                    StageDetailsActivity.e0(stageDetailsActivity, StageDetailsActivity.a.YourBaby, 0L, 6);
                } else if (itemId == R.id.yourBody) {
                    StageDetailsActivity.e0(stageDetailsActivity, StageDetailsActivity.a.YourBody, 0L, 6);
                }
                return true;
            default:
                j59 j59Var = (j59) obj;
                Function2 function2 = j59Var.L;
                menuItem.getClass();
                int itemId2 = menuItem.getItemId();
                if (itemId2 == R.id.summary) {
                    StageDetailsActivity.a aVar = StageDetailsActivity.a.Summary;
                    k59 k59Var = (k59) j59Var.J;
                    function2.invoke(aVar, Long.valueOf(k59Var != null ? k59Var.c : 0L));
                    return true;
                }
                if (itemId2 == R.id.babySize) {
                    StageDetailsActivity.a aVar2 = StageDetailsActivity.a.BabySize;
                    k59 k59Var2 = (k59) j59Var.J;
                    function2.invoke(aVar2, Long.valueOf(k59Var2 != null ? k59Var2.c : 0L));
                    return true;
                }
                if (itemId2 == R.id.yourBaby) {
                    StageDetailsActivity.a aVar3 = StageDetailsActivity.a.YourBaby;
                    k59 k59Var3 = (k59) j59Var.J;
                    function2.invoke(aVar3, Long.valueOf(k59Var3 != null ? k59Var3.c : 0L));
                    return true;
                }
                if (itemId2 != R.id.yourBody) {
                    return false;
                }
                StageDetailsActivity.a aVar4 = StageDetailsActivity.a.YourBody;
                k59 k59Var4 = (k59) j59Var.J;
                function2.invoke(aVar4, Long.valueOf(k59Var4 != null ? k59Var4.c : 0L));
                return true;
        }
    }

    @Override // defpackage.f13
    public void h(et7 et7Var) {
        vf2 vf2Var = (vf2) this.b;
        kl8 kl8Var = ((h58) ((iw3) et7Var.get())).a().i;
        ((Set) kl8Var.e).add(vf2Var);
        Task taskB = ((k42) kl8Var.b).b();
        taskB.addOnSuccessListener((Executor) kl8Var.d, new hz(kl8Var, 19, taskB, vf2Var));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registering RemoteConfig Rollouts subscriber", null);
        }
    }

    @Override // defpackage.hr1
    public void i(ChipGroup chipGroup, ArrayList arrayList) {
        dr8 dr8Var = (dr8) this.b;
        dr8Var.w0 = true;
        cs8 cs8Var = dr8Var.U;
        m4 m4Var = null;
        if (cs8Var != null) {
            int i = dr8Var.Z;
            v0a v0aVarM0 = dr8Var.m0(chipGroup);
            v0aVarM0.getClass();
            s91.A(fpa.q(cs8Var), null, null, new tn2(cs8Var, i, v0aVarM0, (Continuation) null), 3);
        }
        m4 m4Var2 = dr8Var.T;
        if (m4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var = m4Var2;
        }
        f4 f4Var = (f4) m4Var.g;
        Chip chip = (Chip) f4Var.f;
        ChipGroup chipGroup2 = (ChipGroup) f4Var.e;
        v0a v0aVar = v0a.ItemIHave;
        v0a v0aVarM1 = dr8Var.m0(chipGroup2);
        int[] iArr = cr8.a;
        chip.setTypeface((v0aVarM1 == v0aVar || iArr[v0aVarM1.ordinal()] == 1) ? da8.a(R.font.poppins_500_medium, dr8Var.requireContext()) : da8.a(R.font.poppins_400_regular, dr8Var.requireContext()));
        Chip chip2 = (Chip) f4Var.c;
        v0a v0aVar2 = v0a.ItemINeed;
        v0a v0aVarM2 = dr8Var.m0(chipGroup2);
        chip2.setTypeface((v0aVarM2 == v0aVar2 || iArr[v0aVarM2.ordinal()] == 1) ? da8.a(R.font.poppins_500_medium, dr8Var.requireContext()) : da8.a(R.font.poppins_400_regular, dr8Var.requireContext()));
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = this.a;
        l4 l4Var = null;
        f4 f4Var = null;
        a4 a4Var = null;
        s4 s4Var = null;
        a5 a5Var = null;
        v5 v5Var = null;
        r4 r4Var = null;
        t5 t5Var = null;
        s5 s5Var = null;
        u5 u5Var = null;
        j4 j4Var = null;
        Object obj = this.b;
        switch (i) {
            case 3:
                s4 s4Var2 = (s4) obj;
                int i2 = ReportLossActivity.A;
                view.getClass();
                nx4 nx4VarH = r8bVar.a.h(519);
                nx4VarH.getClass();
                g51.M((Toolbar) s4Var2.c, 0, nx4VarH.b, 0, 0, 13);
                NestedScrollView nestedScrollView = (NestedScrollView) s4Var2.i;
                nestedScrollView.setPadding(nestedScrollView.getPaddingLeft(), nestedScrollView.getPaddingTop(), nestedScrollView.getPaddingRight(), nx4VarH.d);
                return r8b.b;
            case 4:
                ResetPasswordActivity resetPasswordActivity = (ResetPasswordActivity) obj;
                int i3 = ResetPasswordActivity.z;
                view.getClass();
                nx4 nx4VarH2 = r8bVar.a.h(527);
                nx4VarH2.getClass();
                l4 l4Var2 = resetPasswordActivity.w;
                if (l4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var2 = null;
                }
                g51.M((Toolbar) l4Var2.d, 0, nx4VarH2.b, 0, 0, 13);
                l4 l4Var3 = resetPasswordActivity.w;
                if (l4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    l4Var = l4Var3;
                }
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) l4Var.b;
                coordinatorLayout.getClass();
                coordinatorLayout.setPadding(coordinatorLayout.getPaddingLeft(), coordinatorLayout.getPaddingTop(), coordinatorLayout.getPaddingRight(), nx4VarH2.d);
                return r8b.b;
            case 5:
                z4 z4Var = (z4) obj;
                int i4 = ResetPasswordConfirmationActivity.w;
                view.getClass();
                nx4 nx4VarH3 = r8bVar.a.h(519);
                nx4VarH3.getClass();
                g51.M((Toolbar) z4Var.c, 0, nx4VarH3.b, 0, 0, 13);
                ConstraintLayout constraintLayout = (ConstraintLayout) z4Var.b;
                constraintLayout.getClass();
                constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), nx4VarH3.d);
                return r8b.b;
            case 6:
            case 10:
            case 19:
            case 20:
            case 22:
            default:
                lq9 lq9Var = (lq9) obj;
                ArrayList arrayList = lq9Var.b;
                o8b o8bVar = r8bVar.a;
                nx4 nx4VarB = nx4.b(o8bVar.h(519), o8bVar.h(64));
                nx4 nx4VarB2 = nx4.b(o8bVar.i(519), o8bVar.i(64));
                if (!nx4VarB.equals(lq9Var.c) || !nx4VarB2.equals(lq9Var.d)) {
                    lq9Var.c = nx4VarB;
                    lq9Var.d = nx4VarB2;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        gs7 gs7Var = (gs7) arrayList.get(size);
                        gs7Var.c = nx4VarB;
                        gs7Var.d = nx4VarB2;
                        gs7Var.c();
                    }
                }
                return r8bVar;
            case 7:
                c4 c4Var = (c4) obj;
                int i5 = SettingsActivity.w;
                view.getClass();
                nx4 nx4VarH4 = r8bVar.a.h(519);
                nx4VarH4.getClass();
                g51.M(c4Var.e, 0, nx4VarH4.b, 0, 0, 13);
                FragmentContainerView fragmentContainerView = c4Var.c;
                fragmentContainerView.setPadding(fragmentContainerView.getPaddingLeft(), fragmentContainerView.getPaddingTop(), fragmentContainerView.getPaddingRight(), nx4VarH4.d);
                return r8b.b;
            case 8:
                pp8 pp8Var = (pp8) obj;
                view.getClass();
                nx4 nx4VarH5 = r8bVar.a.h(519);
                nx4VarH5.getClass();
                g51.M(pp8Var.g0().e, 0, nx4VarH5.b, 0, 0, 13);
                ScrollView scrollView = (ScrollView) pp8Var.g0().o;
                scrollView.setPadding(scrollView.getPaddingLeft(), scrollView.getPaddingTop(), scrollView.getPaddingRight(), nx4VarH5.d);
                return r8b.b;
            case 9:
                ShoppingChecklistActivity shoppingChecklistActivity = (ShoppingChecklistActivity) obj;
                int i6 = ShoppingChecklistActivity.z;
                view.getClass();
                nx4 nx4VarH6 = r8bVar.a.h(519);
                nx4VarH6.getClass();
                j4 j4Var2 = shoppingChecklistActivity.w;
                if (j4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    j4Var2 = null;
                }
                g51.M(j4Var2.g, 0, nx4VarH6.b, 0, 0, 13);
                j4 j4Var3 = shoppingChecklistActivity.w;
                if (j4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    j4Var = j4Var3;
                }
                ViewPager2 viewPager2 = j4Var.d;
                viewPager2.setPadding(viewPager2.getPaddingLeft(), viewPager2.getPaddingTop(), viewPager2.getPaddingRight(), nx4VarH6.d);
                return r8b.b;
            case 11:
                SignupActivity signupActivity = (SignupActivity) obj;
                int i7 = SignupActivity.E;
                view.getClass();
                o8b o8bVar2 = r8bVar.a;
                nx4 nx4VarH7 = o8bVar2.h(527);
                nx4VarH7.getClass();
                u5 u5Var2 = signupActivity.y;
                if (u5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var2 = null;
                }
                g51.M(u5Var2.w, 0, nx4VarH7.b, 0, 0, 13);
                u5 u5Var3 = signupActivity.y;
                if (u5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var3 = null;
                }
                NestedScrollView nestedScrollView2 = u5Var3.f;
                nestedScrollView2.setPadding(nestedScrollView2.getPaddingLeft(), nestedScrollView2.getPaddingTop(), nestedScrollView2.getPaddingRight(), nx4VarH7.d);
                nx4 nx4VarH8 = o8bVar2.h(8);
                nx4VarH8.getClass();
                if (nx4VarH8.d > 0) {
                    u5 u5Var4 = signupActivity.y;
                    if (u5Var4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        u5Var = u5Var4;
                    }
                    u5Var.c.setExpanded(false);
                }
                return r8b.b;
            case 12:
                SignupActivity2Control signupActivity2Control = (SignupActivity2Control) obj;
                int i8 = SignupActivity2Control.C;
                view.getClass();
                nx4 nx4VarH9 = r8bVar.a.h(527);
                nx4VarH9.getClass();
                s5 s5Var2 = signupActivity2Control.x;
                if (s5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s5Var2 = null;
                }
                g51.M(s5Var2.z, 0, nx4VarH9.b, 0, 0, 13);
                s5 s5Var3 = signupActivity2Control.x;
                if (s5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    s5Var = s5Var3;
                }
                NestedScrollView nestedScrollView3 = s5Var.e;
                nestedScrollView3.setPadding(nestedScrollView3.getPaddingLeft(), nestedScrollView3.getPaddingTop(), nestedScrollView3.getPaddingRight(), nx4VarH9.d);
                return r8b.b;
            case 13:
                SignupActivity2ValueExchange signupActivity2ValueExchange = (SignupActivity2ValueExchange) obj;
                int i9 = SignupActivity2ValueExchange.B;
                view.getClass();
                nx4 nx4VarH10 = r8bVar.a.h(527);
                nx4VarH10.getClass();
                t5 t5Var2 = signupActivity2ValueExchange.x;
                if (t5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t5Var2 = null;
                }
                g51.M(t5Var2.C, 0, nx4VarH10.b, 0, 0, 13);
                t5 t5Var3 = signupActivity2ValueExchange.x;
                if (t5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    t5Var = t5Var3;
                }
                NestedScrollView nestedScrollView4 = t5Var.c;
                nestedScrollView4.setPadding(nestedScrollView4.getPaddingLeft(), nestedScrollView4.getPaddingTop(), nestedScrollView4.getPaddingRight(), nx4VarH10.d);
                return r8b.b;
            case 14:
                SignupConsentActivity signupConsentActivity = (SignupConsentActivity) obj;
                int i10 = SignupConsentActivity.G;
                view.getClass();
                nx4 nx4VarH11 = r8bVar.a.h(519);
                nx4VarH11.getClass();
                r4 r4Var2 = signupConsentActivity.y;
                if (r4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    r4Var2 = null;
                }
                g51.M((Toolbar) r4Var2.e, 0, nx4VarH11.b, 0, 0, 13);
                r4 r4Var3 = signupConsentActivity.y;
                if (r4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    r4Var3 = null;
                }
                g51.M((ImageView) r4Var3.j, 0, nx4VarH11.b, 0, 0, 13);
                r4 r4Var4 = signupConsentActivity.y;
                if (r4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    r4Var = r4Var4;
                }
                NestedScrollView nestedScrollView5 = (NestedScrollView) r4Var.g;
                nestedScrollView5.setPadding(nestedScrollView5.getPaddingLeft(), nestedScrollView5.getPaddingTop(), nestedScrollView5.getPaddingRight(), nx4VarH11.d);
                return r8b.b;
            case 15:
                SignupConsentActivityValueExchange signupConsentActivityValueExchange = (SignupConsentActivityValueExchange) obj;
                int i11 = SignupConsentActivityValueExchange.F;
                view.getClass();
                nx4 nx4VarH12 = r8bVar.a.h(519);
                nx4VarH12.getClass();
                v5 v5Var2 = signupConsentActivityValueExchange.x;
                if (v5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var2 = null;
                }
                g51.M((Toolbar) v5Var2.d, 0, nx4VarH12.b, 0, 0, 13);
                v5 v5Var3 = signupConsentActivityValueExchange.x;
                if (v5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    v5Var = v5Var3;
                }
                NestedScrollView nestedScrollView6 = (NestedScrollView) v5Var.l;
                nestedScrollView6.setPadding(nestedScrollView6.getPaddingLeft(), nestedScrollView6.getPaddingTop(), nestedScrollView6.getPaddingRight(), nx4VarH12.d);
                return r8b.b;
            case 16:
                SleepGuideLandingActivity sleepGuideLandingActivity = (SleepGuideLandingActivity) obj;
                int i12 = SleepGuideLandingActivity.B;
                view.getClass();
                nx4 nx4VarH13 = r8bVar.a.h(519);
                nx4VarH13.getClass();
                g51.M(sleepGuideLandingActivity.b0().f, 0, nx4VarH13.b, 0, 0, 13);
                RecyclerView recyclerView = sleepGuideLandingActivity.b0().c;
                recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), nx4VarH13.d);
                return r8b.b;
            case 17:
                StageDailyReadsActivity stageDailyReadsActivity = (StageDailyReadsActivity) obj;
                int i13 = StageDailyReadsActivity.F;
                view.getClass();
                nx4 nx4VarH14 = r8bVar.a.h(519);
                nx4VarH14.getClass();
                a5 a5Var2 = stageDailyReadsActivity.z;
                if (a5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    a5Var2 = null;
                }
                g51.M(a5Var2.f, 0, nx4VarH14.b, 0, 0, 13);
                a5 a5Var3 = stageDailyReadsActivity.z;
                if (a5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    a5Var = a5Var3;
                }
                RecyclerView recyclerView2 = a5Var.e;
                recyclerView2.setPadding(recyclerView2.getPaddingLeft(), recyclerView2.getPaddingTop(), recyclerView2.getPaddingRight(), nx4VarH14.d);
                return r8b.b;
            case 18:
                s4 s4Var3 = (s4) obj;
                int i14 = StageDetailsActivity.B;
                view.getClass();
                nx4 nx4VarH15 = r8bVar.a.h(519);
                nx4VarH15.getClass();
                g51.M((Toolbar) s4Var3.c, 0, nx4VarH15.b, 0, 0, 13);
                g51.M((FragmentContainerView) s4Var3.f, 0, 0, 0, nx4VarH15.d, 7);
                LinearLayout linearLayout = (LinearLayout) s4Var3.g;
                int i15 = nx4VarH15.d;
                Context context = view.getContext();
                context.getClass();
                linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), linearLayout.getPaddingRight(), ou2.i(24, context) + i15);
                return r8b.b;
            case 21:
                StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity = (StageDetailsInteractiveImageActivity) obj;
                int i16 = StageDetailsInteractiveImageActivity.D;
                view.getClass();
                nx4 nx4VarH16 = r8bVar.a.h(519);
                nx4VarH16.getClass();
                s4 s4Var4 = stageDetailsInteractiveImageActivity.w;
                if (s4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var4 = null;
                }
                g51.M((LinearLayout) s4Var4.f, 0, nx4VarH16.b, 0, 0, 13);
                s4 s4Var5 = stageDetailsInteractiveImageActivity.w;
                if (s4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    s4Var = s4Var5;
                }
                FrameLayout frameLayout = (FrameLayout) s4Var.d;
                frameLayout.setPadding(frameLayout.getPaddingLeft(), frameLayout.getPaddingTop(), frameLayout.getPaddingRight(), nx4VarH16.d);
                return r8b.b;
            case 23:
                StoriesActivity storiesActivity = (StoriesActivity) obj;
                int i17 = StoriesActivity.E;
                view.getClass();
                nx4 nx4VarH17 = r8bVar.a.h(519);
                nx4VarH17.getClass();
                a4 a4Var2 = storiesActivity.x;
                if (a4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    a4Var2 = null;
                }
                g51.M((Toolbar) a4Var2.e, 0, nx4VarH17.b, 0, 0, 13);
                a4 a4Var3 = storiesActivity.x;
                if (a4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    a4Var = a4Var3;
                }
                ViewPager2 viewPager3 = (ViewPager2) a4Var.d;
                viewPager3.setPadding(viewPager3.getPaddingLeft(), viewPager3.getPaddingTop(), viewPager3.getPaddingRight(), nx4VarH17.d);
                return r8b.b;
            case 24:
                StoriesDiscoverFilterActivity storiesDiscoverFilterActivity = (StoriesDiscoverFilterActivity) obj;
                int i18 = StoriesDiscoverFilterActivity.y;
                view.getClass();
                nx4 nx4VarH18 = r8bVar.a.h(519);
                nx4VarH18.getClass();
                f4 f4Var2 = storiesDiscoverFilterActivity.w;
                if (f4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    f4Var2 = null;
                }
                g51.M((Toolbar) f4Var2.c, 0, nx4VarH18.b, 0, 0, 13);
                f4 f4Var3 = storiesDiscoverFilterActivity.w;
                if (f4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    f4Var = f4Var3;
                }
                ConstraintLayout constraintLayout2 = (ConstraintLayout) f4Var.d;
                constraintLayout2.getClass();
                constraintLayout2.setPadding(constraintLayout2.getPaddingLeft(), constraintLayout2.getPaddingTop(), constraintLayout2.getPaddingRight(), nx4VarH18.d);
                return r8b.b;
        }
    }
}
