package com.glow.android.ui.home.bottomsheetlog;

import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.home.bottomsheetlog.AddPeriodShortcutActivity;
import com.glow.log.Blaster;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AddPeriodShortcutActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class AddPeriodShortcutActivity extends BaseActivity {
    public static final /* synthetic */ int g = 0;

    public static Map D() {
        return MapsKt.mapOf(TuplesKt.to("page_type", "ask_period_period_late"), TuplesKt.to("page_source", "period_late_bottom_sheet"));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1768209956, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.AddPeriodShortcutActivity.onCreate.1

            /* JADX INFO: renamed from: com.glow.android.ui.home.bottomsheetlog.AddPeriodShortcutActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: AddPeriodShortcutActivity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.AddPeriodShortcutActivity$onCreate$1$1", f = "AddPeriodShortcutActivity.kt", l = {33}, m = "invokeSuspend")
            final class C02151 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f12333b;
                public final /* synthetic */ ModalBottomSheetState c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C02151(ModalBottomSheetState modalBottomSheetState, Continuation<? super C02151> continuation) {
                    super(2, continuation);
                    this.c = modalBottomSheetState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C02151(this.c, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((C02151) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.f12333b;
                    if (i == 0) {
                        ResultKt.a(obj);
                        this.f12333b = 1;
                        if (this.c.show(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    return Unit.a;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, true, composer2, 3078, 6);
                    EffectsKt.LaunchedEffect(Unit.a, new C02151(modalBottomSheetStateRememberModalBottomSheetState, null), composer2, 70);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer2), composer2);
                    }
                    final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                    float f4 = 16;
                    RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
                    float fM6628constructorimpl = Dp.m6628constructorimpl(8);
                    long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
                    final AddPeriodShortcutActivity addPeriodShortcutActivity = AddPeriodShortcutActivity.this;
                    ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-21991882, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.AddPeriodShortcutActivity.onCreate.1.2
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(ColumnScope columnScope, Composer composer3, Integer num2) {
                            ColumnScope ModalBottomSheetLayout = columnScope;
                            Composer composer4 = composer3;
                            int iIntValue = num2.intValue();
                            Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                            if ((iIntValue & 81) == 16 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                CoroutineScope coroutineScope2 = coroutineScope;
                                final AddPeriodShortcutActivity addPeriodShortcutActivity2 = addPeriodShortcutActivity;
                                a aVar = new a(coroutineScope2, addPeriodShortcutActivity2, 0);
                                composer4.startReplaceGroup(1267376198);
                                boolean zChanged = composer4.changed(addPeriodShortcutActivity2);
                                Object objRememberedValue2 = composer4.rememberedValue();
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    final int i = 0;
                                    objRememberedValue2 = new Function0() { // from class: c3.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            AddPeriodShortcutActivity this$0 = addPeriodShortcutActivity2;
                                            switch (i) {
                                                case 0:
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    int i6 = AddPeriodShortcutActivity.g;
                                                    this$0.getClass();
                                                    Blaster.e("button_click_home_bottom_sheet_log", MapsKt.plus(AddPeriodShortcutActivity.D(), TuplesKt.to("button_text", "no")));
                                                    this$0.finish();
                                                    break;
                                                default:
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    int i7 = AddPeriodShortcutActivity.g;
                                                    this$0.getClass();
                                                    Blaster.e("button_click_home_bottom_sheet_log", MapsKt.plus(AddPeriodShortcutActivity.D(), TuplesKt.to("button_text", "dismiss")));
                                                    this$0.finish();
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    composer4.updateRememberedValue(objRememberedValue2);
                                }
                                Function0 function0 = (Function0) objRememberedValue2;
                                composer4.endReplaceGroup();
                                composer4.startReplaceGroup(1267382091);
                                boolean zChanged2 = composer4.changed(addPeriodShortcutActivity2);
                                Object objRememberedValue3 = composer4.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    final int i6 = 1;
                                    objRememberedValue3 = new Function0() { // from class: c3.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            AddPeriodShortcutActivity this$0 = addPeriodShortcutActivity2;
                                            switch (i6) {
                                                case 0:
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    int i7 = AddPeriodShortcutActivity.g;
                                                    this$0.getClass();
                                                    Blaster.e("button_click_home_bottom_sheet_log", MapsKt.plus(AddPeriodShortcutActivity.D(), TuplesKt.to("button_text", "no")));
                                                    this$0.finish();
                                                    break;
                                                default:
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    int i8 = AddPeriodShortcutActivity.g;
                                                    this$0.getClass();
                                                    Blaster.e("button_click_home_bottom_sheet_log", MapsKt.plus(AddPeriodShortcutActivity.D(), TuplesKt.to("button_text", "dismiss")));
                                                    this$0.finish();
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    composer4.updateRememberedValue(objRememberedValue3);
                                }
                                composer4.endReplaceGroup();
                                BottomSheetLogKt.c(null, "One last thing...did your period start?", "Yes", "No", aVar, function0, (Function0) objRememberedValue3, composer4, 3504, 1);
                            }
                            return Unit.a;
                        }
                    }, composer2, 54);
                    ComposableSingletons$AddPeriodShortcutActivityKt.a.getClass();
                    ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$AddPeriodShortcutActivityKt.f12430b, composer2, (ModalBottomSheetState.$stable << 6) | 906166326, 200);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_home_bottom_sheet_log", D());
    }
}
