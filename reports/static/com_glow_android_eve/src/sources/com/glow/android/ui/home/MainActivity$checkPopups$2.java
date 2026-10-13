package com.glow.android.ui.home;

import com.glow.android.assistant.Assistant;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.model.PeriodManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.ui.tutorial.TutorialManager;
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

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.MainActivity$checkPopups$2", f = "MainActivity.kt", l = {1328, 1348}, m = "invokeSuspend")
public final class MainActivity$checkPopups$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12257b;
    public final /* synthetic */ MainActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$checkPopups$2(MainActivity mainActivity, Continuation<? super MainActivity$checkPopups$2> continuation) {
        super(2, continuation);
        this.c = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$checkPopups$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainActivity$checkPopups$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:60:0x0108  */
    /* JADX WARN: Code duplicated, block: B:61:0x010a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0113  */
    /* JADX WARN: Code duplicated, block: B:65:0x0115  */
    /* JADX WARN: Code duplicated, block: B:68:0x011e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0120  */
    /* JADX WARN: Code duplicated, block: B:72:0x0129  */
    /* JADX WARN: Code duplicated, block: B:73:0x012b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0148  */
    /* JADX WARN: Code duplicated, block: B:77:0x014a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153  */
    /* JADX WARN: Code duplicated, block: B:81:0x0155  */
    /* JADX WARN: Code duplicated, block: B:84:0x015e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0160  */
    /* JADX WARN: Code duplicated, block: B:88:0x0169  */
    /* JADX WARN: Code duplicated, block: B:89:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0174  */
    /* JADX WARN: Code duplicated, block: B:93:0x0176  */
    /* JADX WARN: Code duplicated, block: B:96:0x017f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0186  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        UserService userService;
        BryoServiceKt bryoServiceKt;
        GDPRApi gDPRApi;
        IAppInfo iAppInfo;
        RNUserPlanManager rNUserPlanManager;
        DailyLogRepository dailyLogRepository;
        OpkLogRepository opkLogRepository;
        Assistant assistant;
        MergeHelper mergeHelper;
        BaseBryoAPI baseBryoAPI;
        CoroutineSingletons coroutineSingletons;
        PopupManager popupManager;
        UserService userService2;
        UserService userService3;
        BryoServiceKt bryoServiceKt2;
        BryoServiceKt bryoServiceKt3;
        GDPRApi gDPRApi2;
        GDPRApi gDPRApi3;
        IAppInfo iAppInfo2;
        IAppInfo iAppInfo3;
        PeriodManager.PeriodRelatedData value;
        TutorialManager tutorialManagerM;
        RNUserPlanManager rNUserPlanManager2;
        RNUserPlanManager rNUserPlanManager3;
        DailyLogRepository dailyLogRepository2;
        DailyLogRepository dailyLogRepository3;
        OpkLogRepository opkLogRepository2;
        OpkLogRepository opkLogRepository3;
        Assistant assistant2;
        Assistant assistant3;
        MergeHelper mergeHelper2;
        MergeHelper mergeHelper3;
        BaseBryoAPI baseBryoAPI2;
        BaseBryoAPI baseBryoAPI3;
        int i;
        CoroutineSingletons coroutineSingletons2;
        CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.f25414b;
        int i6 = this.f12257b;
        MainActivity mainActivity = this.c;
        if (i6 != 0) {
            if (i6 == 1) {
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            PopupManager.a.getClass();
            PopupManager.f8862e = false;
            return Unit.a;
        }
        ResultKt.a(obj);
        PopupManager popupManager2 = PopupManager.a;
        popupManager2.getClass();
        if (!PopupManager.r) {
            UserService userService4 = mainActivity.f12232V;
            if (userService4 != null) {
                userService = userService4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userApi");
                userService = null;
            }
            BryoServiceKt bryoServiceKt4 = mainActivity.f12236Y;
            if (bryoServiceKt4 != null) {
                bryoServiceKt = bryoServiceKt4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                bryoServiceKt = null;
            }
            GDPRApi gDPRApi4 = mainActivity.U;
            if (gDPRApi4 != null) {
                gDPRApi = gDPRApi4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("gdprApi");
                gDPRApi = null;
            }
            IAppInfo iAppInfo4 = mainActivity.f12223L0;
            if (iAppInfo4 != null) {
                iAppInfo = iAppInfo4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("appInfo");
                iAppInfo = null;
            }
            mainActivity.L().getClass();
            PeriodManager.PeriodRelatedData value2 = PeriodManager.c.getValue();
            TutorialManager tutorialManagerM2 = mainActivity.M();
            RNUserPlanManager rNUserPlanManager4 = mainActivity.f12214F0;
            if (rNUserPlanManager4 != null) {
                rNUserPlanManager = rNUserPlanManager4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                rNUserPlanManager = null;
            }
            DailyLogRepository dailyLogRepository4 = mainActivity.f12218H0;
            if (dailyLogRepository4 != null) {
                dailyLogRepository = dailyLogRepository4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                dailyLogRepository = null;
            }
            OpkLogRepository opkLogRepository4 = mainActivity.I0;
            if (opkLogRepository4 != null) {
                opkLogRepository = opkLogRepository4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                opkLogRepository = null;
            }
            Assistant assistant4 = mainActivity.f12224N0;
            if (assistant4 != null) {
                assistant = assistant4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("assistant");
                assistant = null;
            }
            MergeHelper mergeHelper4 = mainActivity.T0;
            if (mergeHelper4 != null) {
                mergeHelper = mergeHelper4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                mergeHelper = null;
            }
            BaseBryoAPI baseBryoAPI4 = mainActivity.f12211D0;
            if (baseBryoAPI4 != null) {
                baseBryoAPI = baseBryoAPI4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("baseBryo");
                baseBryoAPI = null;
            }
            this.f12257b = 1;
            coroutineSingletons = coroutineSingletons3;
            if (popupManager2.c(mainActivity, "home", userService, bryoServiceKt, gDPRApi, iAppInfo, value2, tutorialManagerM2, rNUserPlanManager, dailyLogRepository, opkLogRepository, assistant, mergeHelper, baseBryoAPI, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        popupManager = PopupManager.a;
        popupManager.getClass();
        Intrinsics.checkNotNullParameter("home", "triggerGroupName");
        if (Intrinsics.areEqual((String) PopupManager.c.get("home"), "popup_tutorial")) {
            userService2 = mainActivity.f12232V;
            if (userService2 != null) {
                userService3 = userService2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userApi");
                userService3 = null;
            }
            bryoServiceKt2 = mainActivity.f12236Y;
            if (bryoServiceKt2 != null) {
                bryoServiceKt3 = bryoServiceKt2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                bryoServiceKt3 = null;
            }
            gDPRApi2 = mainActivity.U;
            if (gDPRApi2 != null) {
                gDPRApi3 = gDPRApi2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("gdprApi");
                gDPRApi3 = null;
            }
            iAppInfo2 = mainActivity.f12223L0;
            if (iAppInfo2 != null) {
                iAppInfo3 = iAppInfo2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("appInfo");
                iAppInfo3 = null;
            }
            mainActivity.L().getClass();
            value = PeriodManager.c.getValue();
            tutorialManagerM = mainActivity.M();
            rNUserPlanManager2 = mainActivity.f12214F0;
            if (rNUserPlanManager2 != null) {
                rNUserPlanManager3 = rNUserPlanManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                rNUserPlanManager3 = null;
            }
            dailyLogRepository2 = mainActivity.f12218H0;
            if (dailyLogRepository2 != null) {
                dailyLogRepository3 = dailyLogRepository2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                dailyLogRepository3 = null;
            }
            opkLogRepository2 = mainActivity.I0;
            if (opkLogRepository2 != null) {
                opkLogRepository3 = opkLogRepository2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                opkLogRepository3 = null;
            }
            assistant2 = mainActivity.f12224N0;
            if (assistant2 != null) {
                assistant3 = assistant2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("assistant");
                assistant3 = null;
            }
            mergeHelper2 = mainActivity.T0;
            if (mergeHelper2 != null) {
                mergeHelper3 = mergeHelper2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                mergeHelper3 = null;
            }
            baseBryoAPI2 = mainActivity.f12211D0;
            if (baseBryoAPI2 != null) {
                baseBryoAPI3 = baseBryoAPI2;
                i = 2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("baseBryo");
                baseBryoAPI3 = null;
                i = 2;
            }
            this.f12257b = i;
            coroutineSingletons2 = coroutineSingletons;
            if (popupManager.c(mainActivity, "home_popups_during_tutorial", userService3, bryoServiceKt3, gDPRApi3, iAppInfo3, value, tutorialManagerM, rNUserPlanManager3, dailyLogRepository3, opkLogRepository3, assistant3, mergeHelper3, baseBryoAPI3, this) == coroutineSingletons2) {
                return coroutineSingletons2;
            }
        }
        PopupManager.a.getClass();
        PopupManager.f8862e = false;
        return Unit.a;
        coroutineSingletons = coroutineSingletons3;
        popupManager = PopupManager.a;
        popupManager.getClass();
        Intrinsics.checkNotNullParameter("home", "triggerGroupName");
        if (Intrinsics.areEqual((String) PopupManager.c.get("home"), "popup_tutorial")) {
            userService2 = mainActivity.f12232V;
            if (userService2 != null) {
                userService3 = userService2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userApi");
                userService3 = null;
            }
            bryoServiceKt2 = mainActivity.f12236Y;
            if (bryoServiceKt2 != null) {
                bryoServiceKt3 = bryoServiceKt2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                bryoServiceKt3 = null;
            }
            gDPRApi2 = mainActivity.U;
            if (gDPRApi2 != null) {
                gDPRApi3 = gDPRApi2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("gdprApi");
                gDPRApi3 = null;
            }
            iAppInfo2 = mainActivity.f12223L0;
            if (iAppInfo2 != null) {
                iAppInfo3 = iAppInfo2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("appInfo");
                iAppInfo3 = null;
            }
            mainActivity.L().getClass();
            value = PeriodManager.c.getValue();
            tutorialManagerM = mainActivity.M();
            rNUserPlanManager2 = mainActivity.f12214F0;
            if (rNUserPlanManager2 != null) {
                rNUserPlanManager3 = rNUserPlanManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                rNUserPlanManager3 = null;
            }
            dailyLogRepository2 = mainActivity.f12218H0;
            if (dailyLogRepository2 != null) {
                dailyLogRepository3 = dailyLogRepository2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                dailyLogRepository3 = null;
            }
            opkLogRepository2 = mainActivity.I0;
            if (opkLogRepository2 != null) {
                opkLogRepository3 = opkLogRepository2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                opkLogRepository3 = null;
            }
            assistant2 = mainActivity.f12224N0;
            if (assistant2 != null) {
                assistant3 = assistant2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("assistant");
                assistant3 = null;
            }
            mergeHelper2 = mainActivity.T0;
            if (mergeHelper2 != null) {
                mergeHelper3 = mergeHelper2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                mergeHelper3 = null;
            }
            baseBryoAPI2 = mainActivity.f12211D0;
            if (baseBryoAPI2 != null) {
                baseBryoAPI3 = baseBryoAPI2;
                i = 2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("baseBryo");
                baseBryoAPI3 = null;
                i = 2;
            }
            this.f12257b = i;
            coroutineSingletons2 = coroutineSingletons;
            if (popupManager.c(mainActivity, "home_popups_during_tutorial", userService3, bryoServiceKt3, gDPRApi3, iAppInfo3, value, tutorialManagerM, rNUserPlanManager3, dailyLogRepository3, opkLogRepository3, assistant3, mergeHelper3, baseBryoAPI3, this) == coroutineSingletons2) {
                return coroutineSingletons2;
            }
        }
        PopupManager.a.getClass();
        PopupManager.f8862e = false;
        return Unit.a;
    }
}
