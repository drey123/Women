package com.glow.android.kaylee.ui.signup;

import S1.p;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.animation.a;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.glow.android.kaylee.databinding.EmptyComposeViewBinding;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.landing.DueDateActivityKt;
import com.glow.android.kaylee.ui.landing.OnboardingComponentsKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DueDateFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/DueDateFragment;", "Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;", "<init>", "()V", "Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;", "weekDays", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DueDateFragment extends BaseSignUpFragment {
    public EmptyComposeViewBinding h;

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        EmptyComposeViewBinding emptyComposeViewBindingA = EmptyComposeViewBinding.a(inflater, null, false);
        this.h = emptyComposeViewBindingA;
        return emptyComposeViewBindingA.f5492b;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.g.getClass();
        String strValueOf = String.valueOf(((double) OnboardingPref.m()) + 0.5d);
        this.g.getClass();
        Blaster.c("page_impression_onboarding_duedate", "ab_test_type", strValueOf, "flow_id", OnboardingPref.a.get().getString("flowId", ""));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        EmptyComposeViewBinding emptyComposeViewBinding = this.h;
        if (emptyComposeViewBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            emptyComposeViewBinding = null;
        }
        emptyComposeViewBinding.c.setContent(ComposableLambdaKt.composableLambdaInstance(-608158345, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.signup.DueDateFragment.onViewCreated.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    SimpleDate simpleDateM = SimpleDate.M();
                    composer2.startReplaceGroup(-289930393);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(simpleDateM.a(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION), null, 2, null);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    MutableState mutableState = (MutableState) objRememberedValue;
                    composer2.endReplaceGroup();
                    State stateDerivedStateOf = SnapshotStateKt.derivedStateOf(new p(simpleDateM, mutableState, 0));
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
                    Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131235181, composer2, 0), "onboarding bg", boxScopeInstance.matchParentSize(companion), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composer2, 24632, 104);
                    Object value = stateDerivedStateOf.getValue();
                    Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                    DueDateActivityKt.a((PregnancyStatusManager.WeekDay) value, mutableState, false, false, composer2, 56, 12);
                    OnboardingComponentsKt.c(48, 4, composer2, boxScopeInstance.align(PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(16)), companion2.getBottomCenter()), "Next", new A0.a(22, DueDateFragment.this, mutableState), false);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }));
    }
}
