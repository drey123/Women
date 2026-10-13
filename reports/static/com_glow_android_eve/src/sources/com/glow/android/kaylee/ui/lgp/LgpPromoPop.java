package com.glow.android.kaylee.ui.lgp;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.LifecycleOwner;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.model.LgpGroup;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LgpPromoPop.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LgpPromoPop {
    public static final int g;

    @NotNull
    public final FragmentManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LgpPromoDialogFragment.Target f7399b;

    @NotNull
    public final AppApi c;

    @NotNull
    public final LgpDataStore d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LifecycleCoroutineScope f7400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public LgpGroup f7401f;

    /* JADX INFO: compiled from: LgpPromoPop.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        g = 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LgpPromoPop(@NotNull Context context, @NotNull FragmentManager fragmentManager, @NotNull LgpPromoDialogFragment.Target target, @NotNull AppApi appApi) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(appApi, "appApi");
        this.a = fragmentManager;
        this.f7399b = target;
        this.c = appApi;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.d = new LgpDataStore(applicationContext);
        boolean z2 = context instanceof LifecycleOwner;
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
        LifecycleCoroutineScope coroutineScope = LifecycleKt.getCoroutineScope(((LifecycleOwner) context).getLifecycle());
        this.f7400e = coroutineScope;
        coroutineScope.launchWhenCreated(new LgpPromoPop$loadPop$1(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(LgpPromoPop lgpPromoPop, Continuation continuation) {
        LgpPromoPop$reachLimit$1 lgpPromoPop$reachLimit$1;
        lgpPromoPop.getClass();
        if (continuation instanceof LgpPromoPop$reachLimit$1) {
            lgpPromoPop$reachLimit$1 = (LgpPromoPop$reachLimit$1) continuation;
            int i = lgpPromoPop$reachLimit$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgpPromoPop$reachLimit$1.d = i - Integer.MIN_VALUE;
            } else {
                lgpPromoPop$reachLimit$1 = new LgpPromoPop$reachLimit$1(lgpPromoPop, continuation);
            }
        } else {
            lgpPromoPop$reachLimit$1 = new LgpPromoPop$reachLimit$1(lgpPromoPop, continuation);
        }
        Object objB = lgpPromoPop$reachLimit$1.f7403b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = lgpPromoPop$reachLimit$1.d;
        boolean z2 = true;
        if (i6 == 0) {
            ResultKt.a(objB);
            LgpDataStore.d.getClass();
            if (LgpDataStore.f7383e.get() <= 0) {
                lgpPromoPop$reachLimit$1.d = 1;
                objB = lgpPromoPop.d.b(lgpPromoPop$reachLimit$1);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Boolean.valueOf(z2);
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(objB);
        if (((Number) objB).intValue() < g) {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    @MainThread
    public final boolean b() {
        if (this.f7401f == null) {
            Timber.a.b("tryPop: failed. no pending pop data", new Object[0]);
            return false;
        }
        FragmentManager fragmentManager = this.a;
        if (fragmentManager.isStateSaved()) {
            Timber.a.b("tryPop: failed. fragmentManager stateSaved", new Object[0]);
            return false;
        }
        LgpPromoDialogFragment.Companion companion = LgpPromoDialogFragment.c;
        LgpGroup lgpGroup = this.f7401f;
        Intrinsics.checkNotNull(lgpGroup);
        companion.getClass();
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(lgpGroup, "lgpGroup");
        LgpPromoDialogFragment.Target owner = this.f7399b;
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(lgpGroup, "lgpGroup");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Bundle bundle = new Bundle();
        bundle.putParcelable("arg.lgp_group", lgpGroup);
        bundle.putInt("arg.owner_ordinal", owner.ordinal());
        LgpPromoDialogFragment lgpPromoDialogFragment = new LgpPromoDialogFragment();
        lgpPromoDialogFragment.setArguments(bundle);
        lgpPromoDialogFragment.show(fragmentManager, "lgp_promo_dialog_fragment");
        BuildersKt.c(this.f7400e, null, null, new LgpPromoPop$tryPop$1(this, null), 3);
        return true;
    }
}
