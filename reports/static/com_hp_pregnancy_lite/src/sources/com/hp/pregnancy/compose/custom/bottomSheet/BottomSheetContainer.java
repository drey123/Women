package com.hp.pregnancy.compose.custom.bottomSheet;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ForceUpdatePopUpDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource;
import com.hp.pregnancy.compose.resources.ThemeKt;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010'\u001a\u00020(H\u0014J\u0012\u0010)\u001a\u00020(2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\b\u0010,\u001a\u00020(H\u0014J\b\u0010-\u001a\u00020(H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;", "Lcom/hp/pregnancy/base/PregnancyActivity;", "<init>", "()V", "bottomSheetViewModelFacade", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;", "getBottomSheetViewModelFacade", "()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;", "setBottomSheetViewModelFacade", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;)V", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "getDisableDeepLinkNavigation", "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "setDisableDeepLinkNavigation", "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V", "forceUpdatePopUpDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;", "getForceUpdatePopUpDataSource", "()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;", "setForceUpdatePopUpDataSource", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;)V", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "getOneSignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "setOneSignalEventsHandler", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "type", "", "popupDateSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "tellAFriendLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "tellAFriendCallback", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;", "crmPopupLauncher", "crmPopupCallback", "onResume", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "handleOnBackPressed", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetContainer extends PregnancyActivity {
    public BottomSheetDataSourceFacade P0;
    public DisableDeepLinkNavigation Q0;
    public ForceUpdatePopUpDataSource R0;
    public OneSignalEventsHandler S0;
    public String T0;
    public IDynamicPopUpDataSource U0;
    public final ActivityResultLauncher V0 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: xp
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            BottomSheetContainer.Y1((ActivityResult) obj);
        }
    });
    public final com.hp.pregnancy.compose.custom.bottomSheet.datasources.ActivityResultCallback W0 = new com.hp.pregnancy.compose.custom.bottomSheet.datasources.ActivityResultCallback() { // from class: yp
        @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.ActivityResultCallback
        public final void a(Intent intent) {
            BottomSheetContainer.X1(this.f28890a, intent);
        }
    };
    public final ActivityResultLauncher X0 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: zp
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            BottomSheetContainer.Q1(this.f29020a, (ActivityResult) obj);
        }
    });
    public final com.hp.pregnancy.compose.custom.bottomSheet.datasources.ActivityResultCallback Y0 = new com.hp.pregnancy.compose.custom.bottomSheet.datasources.ActivityResultCallback() { // from class: aq
        @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.ActivityResultCallback
        public final void a(Intent intent) {
            BottomSheetContainer.P1(this.f7856a, intent);
        }
    };

    public static final void P1(BottomSheetContainer bottomSheetContainer, Intent intent) {
        Intrinsics.j(intent, "intent");
        bottomSheetContainer.X0.b(intent);
    }

    public static final void Q1(BottomSheetContainer bottomSheetContainer, ActivityResult result) {
        Intrinsics.j(result, "result");
        if (result.getResultCode() == -1) {
            Intent data = result.getData();
            if (data != null) {
                int intExtra = data.getIntExtra("optInMK", -1);
                IDynamicPopUpDataSource iDynamicPopUpDataSource = bottomSheetContainer.U0;
                IDynamicPopUpDataSource iDynamicPopUpDataSource2 = null;
                if (iDynamicPopUpDataSource == null) {
                    Intrinsics.B("popupDateSource");
                    iDynamicPopUpDataSource = null;
                }
                if (iDynamicPopUpDataSource instanceof CrmPopupDataSource) {
                    IDynamicPopUpDataSource iDynamicPopUpDataSource3 = bottomSheetContainer.U0;
                    if (iDynamicPopUpDataSource3 == null) {
                        Intrinsics.B("popupDateSource");
                    } else {
                        iDynamicPopUpDataSource2 = iDynamicPopUpDataSource3;
                    }
                    Intrinsics.h(iDynamicPopUpDataSource2, "null cannot be cast to non-null type com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource");
                    ((CrmPopupDataSource) iDynamicPopUpDataSource2).j(10, intExtra);
                }
            }
            bottomSheetContainer.finish();
        }
    }

    private final void U1() {
        getOnBackPressedDispatcher().i(this, new OnBackPressedCallback() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer$handleOnBackPressed$onBackPressedCallback$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                String str = this.d.T0;
                if (str == null) {
                    Intrinsics.B("type");
                    str = null;
                }
                if (Intrinsics.e(str, "ForceUpdate")) {
                    DialogUtils.SINGLE_INSTANCE.displayExitApplicationDialog(this.d);
                } else {
                    j(false);
                    this.d.getOnBackPressedDispatcher().l();
                }
            }
        });
    }

    public static final Unit V1(final BottomSheetContainer bottomSheetContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(900672994, i, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer.onCreate.<anonymous> (BottomSheetContainer.kt:99)");
            }
            ThemeKt.b(ComposableLambdaKt.e(-908382442, true, new Function2() { // from class: cq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetContainer.W1(this.f20772a, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit W1(BottomSheetContainer bottomSheetContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-908382442, i, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer.onCreate.<anonymous>.<anonymous> (BottomSheetContainer.kt:100)");
            }
            BottomSheetDataSourceFacade bottomSheetDataSourceFacadeR1 = bottomSheetContainer.R1();
            String str = bottomSheetContainer.T0;
            Unit unit = null;
            if (str == null) {
                Intrinsics.B("type");
                str = null;
            }
            IDynamicPopUpDataSource iDynamicPopUpDataSourceB = bottomSheetDataSourceFacadeR1.b(str);
            bottomSheetContainer.U0 = iDynamicPopUpDataSourceB;
            if (iDynamicPopUpDataSourceB == null) {
                Intrinsics.B("popupDateSource");
                iDynamicPopUpDataSourceB = null;
            }
            boolean zG = composer.G(bottomSheetContainer);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new BottomSheetContainer$onCreate$1$1$1$1(bottomSheetContainer, null);
                composer.v(objE);
            }
            EffectsKt.f(iDynamicPopUpDataSourceB, (Function2) objE, composer, 0);
            IDynamicPopUpDataSource iDynamicPopUpDataSource = bottomSheetContainer.U0;
            if (iDynamicPopUpDataSource == null) {
                Intrinsics.B("popupDateSource");
                iDynamicPopUpDataSource = null;
            }
            BottomSheetDataModel bottomSheetDataModelA = iDynamicPopUpDataSource.a();
            if (bottomSheetDataModelA == null) {
                composer.Y(968373352);
                composer.S();
            } else {
                composer.Y(968373353);
                BottomSheetBaseComposableKt.h(bottomSheetDataModelA, bottomSheetContainer, null, null, true, composer, 24576, 12);
                composer.S();
                unit = Unit.f24295a;
            }
            if (unit == null) {
                bottomSheetContainer.finish();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final void X1(BottomSheetContainer bottomSheetContainer, Intent intent) {
        Intrinsics.j(intent, "intent");
        bottomSheetContainer.V0.b(intent);
    }

    public static final void Y1(ActivityResult activityResult) {
        Intrinsics.j(activityResult, "<unused var>");
        AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
        analyticsHelpers.l(analyticsHelpers.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.APP.getRawValue()));
    }

    public final BottomSheetDataSourceFacade R1() {
        BottomSheetDataSourceFacade bottomSheetDataSourceFacade = this.P0;
        if (bottomSheetDataSourceFacade != null) {
            return bottomSheetDataSourceFacade;
        }
        Intrinsics.B("bottomSheetViewModelFacade");
        return null;
    }

    public final ForceUpdatePopUpDataSource S1() {
        ForceUpdatePopUpDataSource forceUpdatePopUpDataSource = this.R0;
        if (forceUpdatePopUpDataSource != null) {
            return forceUpdatePopUpDataSource;
        }
        Intrinsics.B("forceUpdatePopUpDataSource");
        return null;
    }

    public final OneSignalEventsHandler T1() {
        OneSignalEventsHandler oneSignalEventsHandler = this.S0;
        if (oneSignalEventsHandler != null) {
            return oneSignalEventsHandler;
        }
        Intrinsics.B("oneSignalEventsHandler");
        return null;
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String string;
        super.onCreate(savedInstanceState);
        Bundle extras = getIntent().getExtras();
        if (extras == null || (string = extras.getString("AppPopupType")) == null) {
            string = "";
        }
        this.T0 = string;
        PregnancyAppDelegate.s().c(this).y(this);
        ComposeContainerLayoutBinding composeContainerLayoutBindingInflate = ComposeContainerLayoutBinding.inflate(getLayoutInflater());
        Intrinsics.i(composeContainerLayoutBindingInflate, "inflate(...)");
        setContentView(composeContainerLayoutBindingInflate.u());
        WindowInsetsUtilsKt.p(this);
        U1();
        WindowInsetsUtilsKt.i(composeContainerLayoutBindingInflate.u(), true);
        composeContainerLayoutBindingInflate.B.setContent(ComposableLambdaKt.c(900672994, true, new Function2() { // from class: bq
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return BottomSheetContainer.V1(this.f8020a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        String str = this.T0;
        if (str == null) {
            Intrinsics.B("type");
            str = null;
        }
        if (Intrinsics.e(str, "ForceUpdate")) {
            S1().r();
            T1().z();
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        String str = this.T0;
        if (str != null) {
            if (str == null) {
                Intrinsics.B("type");
                str = null;
            }
            if (Intrinsics.e(str, "ForceUpdate")) {
                S1().u();
                T1().t();
            }
        }
    }
}
