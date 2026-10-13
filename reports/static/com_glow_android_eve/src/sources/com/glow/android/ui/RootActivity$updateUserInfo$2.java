package com.glow.android.ui;

import android.content.Intent;
import android.text.TextUtils;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.GlobalPrefs;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.onboarding.AgeLimitActivity;
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.common.PredictionFragment;
import dagger.Lazy;
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
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivity$updateUserInfo$2", f = "RootActivity.kt", l = {}, m = "invokeSuspend")
public final class RootActivity$updateUserInfo$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RootActivity f10602b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$updateUserInfo$2(RootActivity rootActivity, Continuation<? super RootActivity$updateUserInfo$2> continuation) {
        super(2, continuation);
        this.f10602b = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$updateUserInfo$2(this.f10602b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$updateUserInfo$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        RootActivity rootActivity = this.f10602b;
        if (!rootActivity.d) {
            Timber.a.h("landing ui unsafe", new Object[0]);
            return Unit.a;
        }
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(rootActivity);
        SyncableAttributes syncableAttributes = new SyncableAttributes(rootActivity);
        if (TextUtils.isEmpty(userPrefsA.A()) || syncableAttributes.c() || syncableAttributes.a() == 0) {
            UserPrefsHelper.a.getClass();
            UserPrefsHelper.f10463b.postValue(Boolean.valueOf(userPrefsA.O()));
            RootActivity.Companion companion = RootActivity.f10575y;
            rootActivity.F();
            return Unit.a;
        }
        LocalUserPrefs.u(rootActivity).G(false);
        Lazy<PeriodManager> lazy = rootActivity.h;
        Lazy<PremiumManager> lazy2 = null;
        if (lazy == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lazyPeriodManager");
            lazy = null;
        }
        lazy.get().getClass();
        if (!PeriodManager.f8742b.get()) {
            Lazy<PeriodManager> lazy3 = rootActivity.h;
            if (lazy3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("lazyPeriodManager");
                lazy3 = null;
            }
            lazy3.get().getClass();
            PeriodManager.b(true);
        }
        GlobalPrefs globalPrefsP = GlobalPrefs.p(rootActivity);
        globalPrefsP.j("onboardind_is_finish", true);
        SimpleDate simpleDateY = SimpleDate.Y(userPrefsA.t());
        if (simpleDateY == null || simpleDateY.R(rootActivity.f10580v)) {
            PredictionFragment.u(rootActivity.getSupportFragmentManager());
            Lazy<PremiumManager> lazy4 = rootActivity.f10576j;
            if (lazy4 != null) {
                lazy2 = lazy4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("lazyPremiumManager");
            }
            lazy2.get().getClass();
            PremiumManager.d();
        } else {
            globalPrefsP.j("age_limited", true);
            globalPrefsP.n("invalid_age", simpleDateY.f10521b.l("yyyy-MM-dd"));
            rootActivity.startActivity(new Intent(rootActivity, (Class<?>) AgeLimitActivity.class));
        }
        return Unit.a;
    }
}
