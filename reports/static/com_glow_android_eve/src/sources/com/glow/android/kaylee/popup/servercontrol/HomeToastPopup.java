package com.glow.android.kaylee.popup.servercontrol;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.glow.android.kaylee.model.HomePop;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupConfig;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.signup.ServerControlHomePopDialogFragment;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeToastPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomeToastPopup implements Popup {
    public final int a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public HomePop f6016b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) throws Throwable {
        HomeToastPopup$canPopup$1 homeToastPopup$canPopup$1;
        HomeToastPopup homeToastPopup;
        HomeToastPopup homeToastPopup2;
        HomeToastPopup homeToastPopup3;
        HomePop homePop;
        if (continuation instanceof HomeToastPopup$canPopup$1) {
            homeToastPopup$canPopup$1 = (HomeToastPopup$canPopup$1) continuation;
            int i = homeToastPopup$canPopup$1.f6019f;
            if ((i & Integer.MIN_VALUE) != 0) {
                homeToastPopup$canPopup$1.f6019f = i - Integer.MIN_VALUE;
            } else {
                homeToastPopup$canPopup$1 = new HomeToastPopup$canPopup$1(this, continuation);
            }
        } else {
            homeToastPopup$canPopup$1 = new HomeToastPopup$canPopup$1(this, continuation);
        }
        Object objA = homeToastPopup$canPopup$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = homeToastPopup$canPopup$1.f6019f;
        boolean z2 = false;
        if (i6 != 0) {
            if (i6 == 1) {
                popupContext = (PopupContext) homeToastPopup$canPopup$1.c;
                homeToastPopup = homeToastPopup$canPopup$1.f6017b;
                ResultKt.a(objA);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                homeToastPopup2 = (HomeToastPopup) homeToastPopup$canPopup$1.c;
                homeToastPopup3 = homeToastPopup$canPopup$1.f6017b;
                ResultKt.a(objA);
            }
            homeToastPopup2.f6016b = (HomePop) objA;
            homeToastPopup = homeToastPopup3;
            homePop = homeToastPopup.f6016b;
            if (homePop != null && homePop.c > 0) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }
        ResultKt.a(objA);
        homeToastPopup$canPopup$1.f6017b = this;
        homeToastPopup$canPopup$1.c = popupContext;
        homeToastPopup$canPopup$1.f6019f = 1;
        objA = PopupConfig.DefaultImpls.a(popupContext, homeToastPopup$canPopup$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        homeToastPopup = this;
        if (!((Boolean) objA).booleanValue()) {
            return Boolean.FALSE;
        }
        new TutorialPrefs(popupContext.a);
        if (TutorialPrefs.a() != -1) {
            return Boolean.FALSE;
        }
        if (homeToastPopup.f6016b == null) {
            int i7 = TutorialPrefs.a() == -1 ? 1 : 0;
            int iC = TutorialPrefs.c();
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            HomeToastPopup$canPopup$2 homeToastPopup$canPopup$2 = new HomeToastPopup$canPopup$2(popupContext, iC, i7, null);
            homeToastPopup$canPopup$1.f6017b = homeToastPopup;
            homeToastPopup$canPopup$1.c = homeToastPopup;
            homeToastPopup$canPopup$1.f6019f = 2;
            objA = BuildersKt.f(defaultIoScheduler, homeToastPopup$canPopup$2, homeToastPopup$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            homeToastPopup2 = homeToastPopup;
            homeToastPopup3 = homeToastPopup2;
            homeToastPopup2.f6016b = (HomePop) objA;
            homeToastPopup = homeToastPopup3;
        }
        homePop = homeToastPopup.f6016b;
        if (homePop != null) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        FragmentManager supportFragmentManager;
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        HomePop homePop = this.f6016b;
        if (homePop == null) {
            return;
        }
        Context context = popupContext.a;
        FragmentActivity fragmentActivity = context instanceof FragmentActivity ? (FragmentActivity) context : null;
        if (fragmentActivity == null || (supportFragmentManager = fragmentActivity.getSupportFragmentManager()) == null) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
        ServerControlHomePopDialogFragment.i.getClass();
        Intrinsics.checkNotNullParameter(homePop, "homePop");
        ServerControlHomePopDialogFragment serverControlHomePopDialogFragment = new ServerControlHomePopDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("args.home_pop", homePop);
        serverControlHomePopDialogFragment.setArguments(bundle);
        fragmentTransactionBeginTransaction.add(serverControlHomePopDialogFragment, "server_home_pop").commitAllowingStateLoss();
        this.f6016b = null;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "home_toast_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getA() {
        return this.a;
    }
}
