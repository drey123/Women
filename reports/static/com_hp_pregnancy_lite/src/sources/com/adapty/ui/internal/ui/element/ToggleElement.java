package com.adapty.ui.internal.ui.element;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.SwitchColors;
import androidx.compose.material3.SwitchDefaults;
import androidx.compose.material3.SwitchKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.attributes.ShapeKt;
import com.adapty.ui.internal.utils.EventCallback;
import com.adapty.ui.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B=\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u00ad\u0001\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\u0002\b\u00192 \u0010\u001a\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bj\u0002`\u001e0\u0017j\u0002`\u001f2C\u0010 \u001a?\u0012\u0013\u0012\u00110\"¢\u0006\f\b#\u0012\b\b$\u0012\u0004\b\b(%\u0012\u0015\u0012\u0013\u0018\u00010&¢\u0006\f\b#\u0012\b\b$\u0012\u0004\b\b('\u0012\u0006\u0012\u0004\u0018\u00010(0!j\u0002`)¢\u0006\u0002\b\u00192\u001c\u0010*\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020+0\u001b0\u0017j\u0002`,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016¢\u0006\u0002\u00101R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u00062"}, d2 = {"Lcom/adapty/ui/internal/ui/element/ToggleElement;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "onActions", "", "Lcom/adapty/ui/internal/ui/element/Action;", "offActions", "onCondition", "Lcom/adapty/ui/internal/ui/element/Condition;", "color", "Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Ljava/util/List;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/Condition;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "getColor$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "getOffActions$adapty_ui_release", "()Ljava/util/List;", "getOnActions$adapty_ui_release", "getOnCondition$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/Condition;", "toComposable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "resolveAssets", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class ToggleElement implements UIElement {
    public static final int $stable = 0;

    @NotNull
    private final BaseProps baseProps;

    @Nullable
    private final Shape.Fill color;

    @NotNull
    private final List<Action> offActions;

    @NotNull
    private final List<Action> onActions;

    @NotNull
    private final Condition onCondition;

    /* JADX WARN: Multi-variable type inference failed */
    public ToggleElement(@NotNull List<? extends Action> onActions, @NotNull List<? extends Action> offActions, @NotNull Condition onCondition, @Nullable Shape.Fill fill, @NotNull BaseProps baseProps) {
        Intrinsics.j(onActions, "onActions");
        Intrinsics.j(offActions, "offActions");
        Intrinsics.j(onCondition, "onCondition");
        Intrinsics.j(baseProps, "baseProps");
        this.onActions = onActions;
        this.offActions = offActions;
        this.onCondition = onCondition;
        this.color = fill;
        this.baseProps = baseProps;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public BaseProps getBaseProps() {
        return this.baseProps;
    }

    @Nullable
    /* JADX INFO: renamed from: getColor$adapty_ui_release, reason: from getter */
    public final Shape.Fill getColor() {
        return this.color;
    }

    @NotNull
    public final List<Action> getOffActions$adapty_ui_release() {
        return this.offActions;
    }

    @NotNull
    public final List<Action> getOnActions$adapty_ui_release() {
        return this.onActions;
    }

    @NotNull
    /* JADX INFO: renamed from: getOnCondition$adapty_ui_release, reason: from getter */
    public final Condition getOnCondition() {
        return this.onCondition;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @ComposableInferredTarget
    @NotNull
    public Function2<Composer, Integer, Unit> toComposable(@NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @NotNull final Modifier modifier) {
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(931975050, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ToggleElement.toComposable.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:90:0x0280  */
            @ComposableTarget
            @Composable
            public final void invoke(@Nullable Composer composer, int i) {
                AdaptyUI.LocalizedViewConfiguration.Asset.Color color;
                AdaptyUI.LocalizedViewConfiguration.Asset.Color color2;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
                Composer composer2;
                SwitchColors switchColorsA;
                boolean z;
                if ((i & 11) == 2 && composer.k()) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(931975050, i, -1, "com.adapty.ui.internal.ui.element.ToggleElement.toComposable.<anonymous> (ToggleElement.kt:33)");
                }
                Map map = (Map) resolveState.invoke();
                Shape.Fill color3 = this.getColor();
                String assetId = color3 != null ? color3.getAssetId() : null;
                composer.D(-1909120047);
                if (assetId == null) {
                    composite = null;
                } else {
                    Map map2 = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map2, assetId, true, composer, 392);
                    if (asset != null) {
                        if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                            asset = null;
                        }
                        color = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset;
                    } else {
                        color = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map2, assetId, false, composer, 392);
                    if (asset2 != null) {
                        if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                            asset2 = null;
                        }
                        color2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset2;
                    } else {
                        color2 = null;
                    }
                    if (color == null || color2 == null) {
                        composite = color2 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color2, null, 2, null) : null;
                    } else {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color, color2);
                    }
                    composer.W();
                }
                composer.W();
                if (composite != null) {
                    composer.D(-1909119915);
                    switchColorsA = SwitchDefaults.f2849a.b(0L, ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite).getColor(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer, 0, SwitchDefaults.c << 18, 65533);
                    composer.W();
                    composer2 = composer;
                } else {
                    composer2 = composer;
                    composer2.D(-1909119820);
                    switchColorsA = SwitchDefaults.f2849a.a(composer2, SwitchDefaults.c);
                    composer.W();
                }
                SwitchColors switchColors = switchColorsA;
                Modifier modifierH = SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null);
                Alignment alignmentF = Alignment.INSTANCE.f();
                ToggleElement toggleElement = this;
                Modifier modifier2 = modifier;
                Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                final EventCallback eventCallback2 = eventCallback;
                boolean zE = false;
                MeasurePolicy measurePolicyI = BoxKt.i(alignmentF, false);
                int iA = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT = composer.t();
                Modifier modifierE = ComposedModifierKt.e(composer2, modifierH);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composer.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer.J();
                if (composer.getInserting()) {
                    composer2.N(function0B);
                } else {
                    composer.u();
                }
                Composer composerC = Updater.c(composer);
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Function2 function2C = companion.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                composer2.D(-1909119633);
                List<Action> onActions$adapty_ui_release = toggleElement.getOnActions$adapty_ui_release();
                final ArrayList arrayList = new ArrayList();
                Iterator<T> it = onActions$adapty_ui_release.iterator();
                while (it.hasNext()) {
                    Action actionResolve$adapty_ui_release = ((Action) it.next()).resolve$adapty_ui_release(function4, composer2, 0);
                    if (actionResolve$adapty_ui_release != null) {
                        arrayList.add(actionResolve$adapty_ui_release);
                    }
                }
                composer.W();
                composer2.D(-1909119532);
                List<Action> offActions$adapty_ui_release = toggleElement.getOffActions$adapty_ui_release();
                final ArrayList arrayList2 = new ArrayList();
                Iterator<T> it2 = offActions$adapty_ui_release.iterator();
                while (it2.hasNext()) {
                    Action actionResolve$adapty_ui_release2 = ((Action) it2.next()).resolve$adapty_ui_release(function4, composer2, 0);
                    if (actionResolve$adapty_ui_release2 != null) {
                        arrayList2.add(actionResolve$adapty_ui_release2);
                    }
                }
                composer.W();
                Condition onCondition = toggleElement.getOnCondition();
                composer2.D(-1909119432);
                if (onCondition instanceof Condition.SelectedSection) {
                    Object obj = map.get(SectionElement.INSTANCE.getKey(((Condition.SelectedSection) toggleElement.getOnCondition()).getSectionId()));
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    int index = ((Condition.SelectedSection) toggleElement.getOnCondition()).getIndex();
                    if (num != null && num.intValue() == index) {
                        z = true;
                    }
                    composer.W();
                    SwitchKt.c(z, new Function1<Boolean, Unit>() { // from class: com.adapty.ui.internal.ui.element.ToggleElement$toComposable$1$1$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            invoke(((Boolean) obj2).booleanValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(boolean z2) {
                            eventCallback2.onActions(z2 ? arrayList : arrayList2);
                        }
                    }, modifier2, null, false, switchColors, null, composer, 0, 88);
                    composer.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }
                if (onCondition instanceof Condition.SelectedProduct) {
                    Object obj2 = map.get(UtilsKt.getProductGroupKey(((Condition.SelectedProduct) toggleElement.getOnCondition()).getGroupId()));
                    zE = Intrinsics.e(obj2 instanceof String ? (String) obj2 : null, ((Condition.SelectedProduct) toggleElement.getOnCondition()).getProductId());
                    UtilsKt.handleInitialProductSelection(((Condition.SelectedProduct) toggleElement.getOnCondition()).getProductId(), ((Condition.SelectedProduct) toggleElement.getOnCondition()).getGroupId(), zE, eventCallback2, composer, 0);
                }
                z = zE;
                composer.W();
                SwitchKt.c(z, new Function1<Boolean, Unit>() { // from class: com.adapty.ui.internal.ui.element.ToggleElement$toComposable$1$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                        invoke(((Boolean) obj3).booleanValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(boolean z2) {
                        eventCallback2.onActions(z2 ? arrayList : arrayList2);
                    }
                }, modifier2, null, false, switchColors, null, composer, 0, 88);
                composer.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInColumn(@NotNull ColumnScope columnScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return UIElement.DefaultImpls.toComposableInColumn(this, columnScope, function0, function4, function1, eventCallback, modifier);
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInRow(@NotNull RowScope rowScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return UIElement.DefaultImpls.toComposableInRow(this, rowScope, function0, function4, function1, eventCallback, modifier);
    }
}
