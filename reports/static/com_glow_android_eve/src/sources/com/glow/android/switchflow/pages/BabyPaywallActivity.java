package com.glow.android.switchflow.pages;

import B1.J;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ScopeUpdateScope;
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
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.glow.android.eve.R;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.switchflow.pages.BabyPaywallActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.utils.IntentUtils;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyPaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/switchflow/pages/BabyPaywallActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BabyPaywallActivity extends BaseActivity {
    public static final /* synthetic */ int g = 0;

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@NotNull Modifier modifier, @NotNull ArrayList items, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(items, "items");
        Composer composerStartRestartGroup = composer.startRestartGroup(882441045);
        LazyListState lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
        Unit unit = Unit.a;
        composerStartRestartGroup.startReplaceGroup(182525507);
        boolean zChanged = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new BabyPaywallActivity$CircularPicRow$1$1(lazyListStateRememberLazyListState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, 70);
        Modifier.Companion companion = Modifier.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        LazyDslKt.LazyRow(modifier, lazyListStateRememberLazyListState, null, false, null, null, null, false, new a(items, 0), composerStartRestartGroup, (i & 14) | 12582912, 124);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 1, this, modifier, items));
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1767269143, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.BabyPaywallActivity.onCreate.1
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                int i;
                final int i6 = 0;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(16));
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
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
                    Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(8));
                    composer2.startReplaceGroup(59429061);
                    final BabyPaywallActivity babyPaywallActivity = BabyPaywallActivity.this;
                    boolean zChanged = composer2.changed(babyPaywallActivity);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: B2.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i6) {
                                    case 0:
                                        BabyPaywallActivity this$0 = babyPaywallActivity;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.finish();
                                        break;
                                    default:
                                        BabyPaywallActivity this$1 = babyPaywallActivity;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        SwitchFlowHelper.o.getClass();
                                        Blaster.c("button_click_status_baby_born_congrat", "button_text", "Open Glow Baby", "target_type", SwitchFlowHelper.Companion.a());
                                        IntentUtils.a(this$1, "com.glow.android.baby");
                                        this$1.finish();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_black_24dp, composer2, 0), "close", ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs2, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 120);
                    float f4 = 24;
                    p051n4.a.l(f4, companion, composer2, 6);
                    TextKt.m1722Text4IGK_g("Congratulations! Here’s a\nwelcome gift for you and your\nbaby🎁", SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer2, 54, 0, 65532);
                    p051n4.a.l(f4, companion, composer2, 6);
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    IntRange intRange = new IntRange(1, 7, 1);
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
                    IntProgressionIterator it2 = intRange.iterator();
                    while (it2.d) {
                        int iNextInt = it2.nextInt();
                        int i7 = BabyPaywallActivity.g;
                        babyPaywallActivity.getClass();
                        switch (iNextInt) {
                            case 1:
                                i = 2131234608;
                                break;
                            case 2:
                                i = 2131234609;
                                break;
                            case 3:
                                i = 2131234610;
                                break;
                            case 4:
                                i = 2131234611;
                                break;
                            case 5:
                                i = 2131234612;
                                break;
                            case 6:
                                i = 2131234613;
                                break;
                            default:
                                i = 2131234614;
                                break;
                        }
                        arrayList.add(Integer.valueOf(i));
                    }
                    babyPaywallActivity.D(modifierFillMaxWidth$default, arrayList, composer2, 70);
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    float f5 = 0;
                    SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), composer2, 0);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131230890, composer2, 0), "desc", SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composer2, 25016, 104);
                    SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), composer2, 0);
                    List listListOf = CollectionsKt.listOf((Object[]) new Long[]{4294688527L, 4294220305L});
                    composer2.startReplaceGroup(59462330);
                    boolean zChanged2 = composer2.changed(babyPaywallActivity);
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        final int i8 = 1;
                        objRememberedValue2 = new Function0() { // from class: B2.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i8) {
                                    case 0:
                                        BabyPaywallActivity this$0 = babyPaywallActivity;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.finish();
                                        break;
                                    default:
                                        BabyPaywallActivity this$1 = babyPaywallActivity;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        SwitchFlowHelper.o.getClass();
                                        Blaster.c("button_click_status_baby_born_congrat", "button_text", "Open Glow Baby", "target_type", SwitchFlowHelper.Companion.a());
                                        IntentUtils.a(this$1, "com.glow.android.baby");
                                        this$1.finish();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    composer2.endReplaceGroup();
                    ButtonsKt.a(null, "Open Glow Baby", false, listListOf, null, 0L, (Function0) objRememberedValue2, composer2, 3120, 53);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        SwitchFlowHelper.o.getClass();
        Blaster.b("page_impression_status_baby_born_congrat", "target_type", SwitchFlowHelper.Companion.a());
    }
}
