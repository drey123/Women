package com.glow.android.switchflow.pages;

import A2.i;
import B2.h;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.CommonPickerKt;
import com.glow.android.prime.ui.widget.PickerState;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.RootActivityKt;
import com.glow.log.Blaster;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SetBirthControlActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/switchflow/pages/SetBirthControlActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SetBirthControlActivity extends BaseActivity {
    public UserPrefs g;

    /* JADX INFO: renamed from: com.glow.android.switchflow.pages.SetBirthControlActivity$onBackPressed$1, reason: invalid class name */
    /* JADX INFO: compiled from: SetBirthControlActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.switchflow.pages.SetBirthControlActivity$onBackPressed$1", f = "SetBirthControlActivity.kt", l = {112}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SetBirthControlActivity f10398b;
        public int c;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SetBirthControlActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SetBirthControlActivity setBirthControlActivity;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.c;
            SetBirthControlActivity setBirthControlActivity2 = SetBirthControlActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                this.f10398b = setBirthControlActivity2;
                this.c = 1;
                obj = RootActivityKt.c(setBirthControlActivity2, null, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                setBirthControlActivity = setBirthControlActivity2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                setBirthControlActivity = this.f10398b;
                ResultKt.a(obj);
            }
            setBirthControlActivity.startActivity((Intent) obj);
            setBirthControlActivity2.finish();
            return Unit.a;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        UserPrefs.f8895f.getClass();
        this.g = UserPrefs.Companion.a(this);
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        UserPrefs userPrefs = this.g;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        ref$IntRef.f25457b = userPrefs.s();
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(246376087, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SetBirthControlActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(12));
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer2, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM672padding3ABfNKs);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    p051n4.a.l(96, companion, composer2, 6);
                    TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_onboarding_nonttc_setup_title, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer2, 0, 0, 65534);
                    p051n4.a.l(20, companion, composer2, 6);
                    TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_onboarding_nonttc_setup_desc, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.f10041e, composer2, 0, 0, 65534);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(50)), composer2, 6);
                    composer2.startReplaceGroup(1212407220);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        String[] stringArray = context.getResources().getStringArray(R.array.birth_control_value_array);
                        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                        objRememberedValue = ArraysKt.toList(stringArray);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    List list = (List) objRememberedValue;
                    composer2.endReplaceGroup();
                    PickerState pickerStateB = CommonPickerKt.b(composer2);
                    Modifier modifierWeight$default = ColumnScope.weight$default(columnScopeInstance, companion, 0.5f, false, 2, null);
                    Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(8));
                    TextStyle textStyle = TextStylesKt.d;
                    Ref$IntRef ref$IntRef2 = ref$IntRef;
                    CommonPickerKt.a(modifierWeight$default, list, pickerStateB, new h(ref$IntRef2, 0), 0, 0, modifierM672padding3ABfNKs2, textStyle, 0L, composer2, 1572928, 304);
                    SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer2, 0);
                    ButtonsKt.a(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), "Next", false, null, null, 0L, new i(this, ref$IntRef2, context, 3), composer2, 54, 60);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        String str;
        super.onResume();
        SwitchFlowHelper.o.getClass();
        int i = SwitchFlowHelper.p;
        if (i != 101) {
            str = i != 102 ? "page_impression_status_miscarriage_birth_control" : "page_impression_status_baby_born_birth_control";
        } else {
            str = "page_impression_status_pregnancy_incorrect_birth_control";
        }
        Blaster.e(str, null);
    }
}
