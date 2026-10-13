package com.glow.android.kaylee.popup;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.trion.data.SimpleDate;
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

/* JADX INFO: compiled from: HomeLogBottomSheetPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomeLogBottomSheetPopup implements Popup {
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) throws Throwable {
        HomeLogBottomSheetPopup$canPopup$1 homeLogBottomSheetPopup$canPopup$1;
        SimpleDate simpleDate;
        PopupContext popupContext2;
        int i;
        if (continuation instanceof HomeLogBottomSheetPopup$canPopup$1) {
            homeLogBottomSheetPopup$canPopup$1 = (HomeLogBottomSheetPopup$canPopup$1) continuation;
            int i6 = homeLogBottomSheetPopup$canPopup$1.g;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                homeLogBottomSheetPopup$canPopup$1.g = i6 - Integer.MIN_VALUE;
            } else {
                homeLogBottomSheetPopup$canPopup$1 = new HomeLogBottomSheetPopup$canPopup$1(this, continuation);
            }
        } else {
            homeLogBottomSheetPopup$canPopup$1 = new HomeLogBottomSheetPopup$canPopup$1(this, continuation);
        }
        Object objA = homeLogBottomSheetPopup$canPopup$1.f5941e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = homeLogBottomSheetPopup$canPopup$1.g;
        if (i7 != 0) {
            if (i7 == 1) {
                popupContext = homeLogBottomSheetPopup$canPopup$1.f5940b;
                ResultKt.a(objA);
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = homeLogBottomSheetPopup$canPopup$1.d;
                simpleDate = homeLogBottomSheetPopup$canPopup$1.c;
                popupContext2 = homeLogBottomSheetPopup$canPopup$1.f5940b;
                ResultKt.a(objA);
            }
            return Boolean.valueOf(Intrinsics.areEqual(SimpleDate.Y(AppPrefs.s(popupContext2.a).f("pop_home_bottom_sheet_day", "")), simpleDate) && !((Boolean) objA).booleanValue() && i > 1);
        }
        ResultKt.a(objA);
        homeLogBottomSheetPopup$canPopup$1.f5940b = popupContext;
        homeLogBottomSheetPopup$canPopup$1.g = 1;
        objA = PopupConfig.DefaultImpls.a(popupContext, homeLogBottomSheetPopup$canPopup$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (!((Boolean) objA).booleanValue()) {
            return Boolean.FALSE;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        User userJ = popupContext.a().j();
        int iB = simpleDateM.B(SimpleDate.X(userJ != null ? userJ.getTimeCreated() : 0L));
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        HomeLogBottomSheetPopup$canPopup$logged$1 homeLogBottomSheetPopup$canPopup$logged$1 = new HomeLogBottomSheetPopup$canPopup$logged$1(popupContext, simpleDateM, null);
        homeLogBottomSheetPopup$canPopup$1.f5940b = popupContext;
        homeLogBottomSheetPopup$canPopup$1.c = simpleDateM;
        homeLogBottomSheetPopup$canPopup$1.d = iB;
        homeLogBottomSheetPopup$canPopup$1.g = 2;
        Object objF = BuildersKt.f(defaultIoScheduler, homeLogBottomSheetPopup$canPopup$logged$1, homeLogBottomSheetPopup$canPopup$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        simpleDate = simpleDateM;
        objA = objF;
        popupContext2 = popupContext;
        i = iB;
        return Boolean.valueOf(Intrinsics.areEqual(SimpleDate.Y(AppPrefs.s(popupContext2.a).f("pop_home_bottom_sheet_day", "")), simpleDate) && !((Boolean) objA).booleanValue() && i > 1);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Context context = popupContext.a;
        AppPrefs appPrefsS = AppPrefs.s(context);
        DailyLogActivity.Companion companion = DailyLogActivity.r;
        SimpleDate simpleDateM = SimpleDate.M();
        companion.getClass();
        Intent intentA = DailyLogActivity.Companion.a(0, context, simpleDateM, "homepage");
        appPrefsS.l(appPrefsS.d("pop_home_bottom_sheet_times", 0) + 1, "pop_home_bottom_sheet_times");
        appPrefsS.n("pop_home_bottom_sheet_day", SimpleDate.M().toString());
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
        ((Activity) context).startActivity(intentA);
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return false;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "home_log_bottom_sheet";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getA() {
        return 10;
    }
}
