package com.glow.android.popup;

import android.content.Context;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.assistant.Assistant;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.model.PeriodManager;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.PromotionInfo;
import com.glow.android.rest.PromotionPopupInfo;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.tutorial.TutorialManager;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PopupManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/popup/PopupManager;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PopupManager {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f8862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f8863f;
    public static boolean g;
    public static boolean h;
    public static boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public static SimpleDate f8864j;
    public static boolean k;
    public static boolean l;
    public static boolean m;

    @Nullable
    public static PromotionInfo n;

    @Nullable
    public static PromotionPopupInfo o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f8865q;
    public static boolean r;

    @NotNull
    public static final PopupManager a = new PopupManager();

    @NotNull
    public static final LinkedHashMap c = new LinkedHashMap();

    @NotNull
    public static final ArrayList d = new ArrayList();

    @NotNull
    public static String p = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Map<String, ControlGroup> f8861b = MapsKt.mapOf(TuplesKt.to("home", new SimpleControlGroup(0, "home", CollectionsKt.listOf((Object[]) new PopupConfig[]{new VaUserPopupImpl(), new GDPRPopupImpl(), new PeriodPredictionPopupImp(), new SimpleControlGroup(1, "samsung_onboarding", CollectionsKt.listOf((Object[]) new Popup[]{new SamsungConnectPopupImpl(), new SamsungUpdateHealthProfilePopupImpl(), new SamsungPremiumPopupImpl()})), new TutorialPopupImpl(), new ForecastSaleAnimationPopupImpl(), new WhatisNewPopupImpl(), new MergeRecordsPopupImpl(), new MergeStatusPopupImpl(), new PremiumPopupImpl(), new BottomSheetLogPopupImpl(), new TabTooltipPopupImpl(), new WeakPasswordReminderPopupImpl(), new ReviewCardPopupImpl(), new AfterLogControlGroup(CollectionsKt.listOf((Object[]) new Popup[]{new InterstitialAdPopupImp(), new ServerPromotionPopupImpl(1), new HptChartPopupImpl(4)}), 15)}))), TuplesKt.to("after_log_popup_group", new AfterLogControlGroup(CollectionsKt.listOf((Object[]) new Popup[]{new ServerPromotionPopupImpl(0), new BbtChartPopupImpl(), new OpkChartPopupImpl(), new HptChartPopupImpl(3), new CycleChartPopupImpl()}), 1)));

    private PopupManager() {
    }

    public static final synchronized void a() {
        Timber.a.b("PopupManager popup-manager-closeAllCurrentPopups", new Object[0]);
        c.clear();
    }

    public static final synchronized void b(@NotNull String triggerGroupName, @NotNull String popupName) {
        Intrinsics.checkNotNullParameter(triggerGroupName, "triggerGroupName");
        Intrinsics.checkNotNullParameter(popupName, "popupName");
        Timber.Forest forest = Timber.a;
        forest.b("PopupManager popup-manager-closePopup: ".concat(popupName), new Object[0]);
        LinkedHashMap linkedHashMap = c;
        if (Intrinsics.areEqual(popupName, (String) linkedHashMap.get(triggerGroupName))) {
            forest.b("PopupManager popup-manager-closePopup success: " + triggerGroupName + "-" + popupName, new Object[0]);
            linkedHashMap.remove(triggerGroupName);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Nullable
    public final Object c(@NotNull Context context, @NotNull String str, @NotNull UserService userService, @NotNull BryoServiceKt bryoServiceKt, @NotNull GDPRApi gDPRApi, @NotNull IAppInfo iAppInfo, @Nullable PeriodManager.PeriodRelatedData periodRelatedData, @NotNull TutorialManager tutorialManager, @NotNull RNUserPlanManager rNUserPlanManager, @NotNull DailyLogRepository dailyLogRepository, @NotNull OpkLogRepository opkLogRepository, @NotNull Assistant assistant, @NotNull MergeHelper mergeHelper, @Nullable BaseBryoAPI baseBryoAPI, @NotNull Continuation<? super Popup> continuation) {
        PopupManager$showPopup$1 popupManager$showPopup$1;
        ControlGroup controlGroup;
        PopupContext popupContext;
        PopupContext popupContext2;
        Popup popup;
        ControlGroup controlGroup2;
        Timber.Forest forest;
        String str2 = str;
        if (continuation instanceof PopupManager$showPopup$1) {
            popupManager$showPopup$1 = (PopupManager$showPopup$1) continuation;
            int i6 = popupManager$showPopup$1.g;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                popupManager$showPopup$1.g = i6 - Integer.MIN_VALUE;
            } else {
                popupManager$showPopup$1 = new PopupManager$showPopup$1(this, continuation);
            }
        } else {
            popupManager$showPopup$1 = new PopupManager$showPopup$1(this, continuation);
        }
        Object obj = popupManager$showPopup$1.f8867e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = popupManager$showPopup$1.g;
        ArrayList arrayList = d;
        if (i7 == 0) {
            ResultKt.a(obj);
            if (arrayList.contains(str2)) {
                Timber.Forest forest2 = Timber.a;
                forest2.h(c.a(" popup-manager-showPopup: hasPopupList :", str2), new Object[0]);
                forest2.h(" popup-manager-showPopup: hasPopupList :" + arrayList, new Object[0]);
                return null;
            }
            controlGroup = f8861b.get(str2);
            popupContext = popupContext;
            PopupContext popupContext3 = new PopupContext(context, userService, bryoServiceKt, gDPRApi, iAppInfo, periodRelatedData, tutorialManager, rNUserPlanManager, dailyLogRepository, opkLogRepository, assistant, mergeHelper, baseBryoAPI);
            if (controlGroup != null) {
                popupManager$showPopup$1.f8866b = str2;
                popupManager$showPopup$1.c = controlGroup;
                popupManager$showPopup$1.d = popupContext;
                popupManager$showPopup$1.g = 1;
                Object objA = controlGroup.a(popupContext, popupManager$showPopup$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                controlGroup2 = controlGroup;
                obj = objA;
            } else {
                popupContext2 = popupContext;
                popup = null;
            }
            forest = Timber.a;
            forest.h(" popup-manager-showPopup: pickPopup : " + popup, new Object[0]);
            if (popup != null) {
                popup.d(popupContext2);
                forest.h(C0316y.f(" popup-manager-showPopup: ", controlGroup.getF8891b(), CertificateUtil.DELIMITER, popup.getF8891b()), new Object[0]);
                if (popup.getD()) {
                    forest.h("popup-manager- blocking", new Object[0]);
                    arrayList.add(str2);
                    CollectionsKt.distinct(arrayList);
                }
            }
            return popup;
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        PopupContext popupContext4 = popupManager$showPopup$1.d;
        controlGroup2 = popupManager$showPopup$1.c;
        String str3 = popupManager$showPopup$1.f8866b;
        ResultKt.a(obj);
        popupContext = popupContext4;
        str2 = str3;
        popupContext2 = popupContext;
        popup = (Popup) obj;
        controlGroup = controlGroup2;
        forest = Timber.a;
        forest.h(" popup-manager-showPopup: pickPopup : " + popup, new Object[0]);
        if (popup != null) {
            popup.d(popupContext2);
            forest.h(C0316y.f(" popup-manager-showPopup: ", controlGroup.getF8891b(), CertificateUtil.DELIMITER, popup.getF8891b()), new Object[0]);
            if (popup.getD()) {
                forest.h("popup-manager- blocking", new Object[0]);
                arrayList.add(str2);
                CollectionsKt.distinct(arrayList);
            }
        }
        return popup;
    }
}
