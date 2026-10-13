package com.glow.android.kaylee.ui.home;

import G3.e;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NurtureHomeActivityBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.HomeTimerUpdateEvent;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import de.greenrobot.event.EventBus;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import p035h1.f;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$inflateBottomBar$1", f = "HomeActivity.kt", l = {}, m = "invokeSuspend")
final class HomeActivity$inflateBottomBar$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f6889b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$inflateBottomBar$1(HomeActivity homeActivity, Continuation<? super HomeActivity$inflateBottomBar$1> continuation) {
        super(2, continuation);
        this.f6889b = homeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$inflateBottomBar$1(this.f6889b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeActivity$inflateBottomBar$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NurtureHomeActivityBinding nurtureHomeActivityBinding;
        int i = 1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        HomeActivity context = this.f6889b;
        UserPref userPref = context.f6856L;
        NurtureHomeActivityBinding nurtureHomeActivityBinding2 = null;
        if (userPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPref");
            userPref = null;
        }
        userPref.getClass();
        if (UserPref.f() == 1) {
            UserManager userManagerJ = context.J();
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            if (userManagerJ.q(simpleDateM)) {
                nurtureHomeActivityBinding = context.f6855K;
                if (nurtureHomeActivityBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    nurtureHomeActivityBinding = null;
                }
                nurtureHomeActivityBinding.f5650e.inflateMenu(R.menu.home_nav_menu_partner);
            } else if (((Boolean) context.I0.getValue()).booleanValue()) {
                HomeActivity.F(context);
            } else {
                HomeActivity.E(context);
            }
        } else {
            nurtureHomeActivityBinding = context.f6855K;
            if (nurtureHomeActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureHomeActivityBinding = null;
            }
            nurtureHomeActivityBinding.f5650e.inflateMenu(R.menu.home_nav_menu_partner);
        }
        context.f6860S = null;
        context.T = null;
        String string = SimpleDate.M().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (EventBus.b().l() != null) {
            NurtureHomeActivityBinding nurtureHomeActivityBinding3 = context.f6855K;
            if (nurtureHomeActivityBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureHomeActivityBinding3 = null;
            }
            int selectedItemId = nurtureHomeActivityBinding3.f5650e.getSelectedItemId();
            HomeActivity.BottomTab bottomTab = HomeActivity.BottomTab.HOME;
            if (selectedItemId != R.id.tab_community) {
                context.M(true);
            }
        }
        AppPrefs appPrefs = context.N;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        if (Intrinsics.areEqual(string, appPrefs.f("lastOpenShopTabDate", null))) {
            context.N(false);
        } else {
            context.N(true);
        }
        if (context.J().h() == Pregnancy.Status.PREGNANCY) {
            DbModel dbModel = context.s;
            if (dbModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                dbModel = null;
            }
            UserManager userManager = context.J();
            context.w.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(dbModel, "dbModel");
            Intrinsics.checkNotNullParameter(userManager, "userManager");
            if (ForecastManager.f6666b.getValue() == null) {
                Observable.b(new e(context, dbModel, i, userManager)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).k(new f(new com.facebook.react.defaults.a(20), 4));
            }
        }
        Train.b().d(new HomeTimerUpdateEvent());
        AppPrefs appPrefs2 = context.N;
        if (appPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs2 = null;
        }
        if (appPrefs2.c("last_tab_is_comminity", false)) {
            HomeActivity.BottomTab bottomTab2 = HomeActivity.BottomTab.COMMUNITY;
            Intrinsics.checkNotNullParameter(bottomTab2, "bottomTab");
            context.f6850G0 = R.id.tab_community;
            NurtureHomeActivityBinding nurtureHomeActivityBinding4 = context.f6855K;
            if (nurtureHomeActivityBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                nurtureHomeActivityBinding2 = nurtureHomeActivityBinding4;
            }
            nurtureHomeActivityBinding2.f5650e.setSelectedItemId(R.id.tab_community);
        } else {
            HomeActivity.BottomTab bottomTab3 = HomeActivity.BottomTab.HOME;
            Intrinsics.checkNotNullParameter(bottomTab3, "bottomTab");
            context.f6850G0 = R.id.tab_home;
            NurtureHomeActivityBinding nurtureHomeActivityBinding5 = context.f6855K;
            if (nurtureHomeActivityBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                nurtureHomeActivityBinding2 = nurtureHomeActivityBinding5;
            }
            nurtureHomeActivityBinding2.f5650e.setSelectedItemId(R.id.tab_home);
        }
        return Unit.a;
    }
}
