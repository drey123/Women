package com.adapty.ui.internal.ui.element;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
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
import com.adapty.ui.internal.ui.IndicationKt;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B9\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u00ad\u0001\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0002\b\u00182 \u0010\u0019\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aj\u0002`\u001d0\u0016j\u0002`\u001e2C\u0010\u001f\u001a?\u0012\u0013\u0012\u00110!¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0015\u0012\u0013\u0018\u00010%¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(&\u0012\u0006\u0012\u0004\u0018\u00010'0 j\u0002`(¢\u0006\u0002\b\u00182\u001c\u0010)\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020*0\u001a0\u0016j\u0002`+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016¢\u0006\u0002\u00100R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u00061"}, d2 = {"Lcom/adapty/ui/internal/ui/element/ButtonElement;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "actions", "", "Lcom/adapty/ui/internal/ui/element/Action;", "normal", "selected", "selectedCondition", "Lcom/adapty/ui/internal/ui/element/Condition;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/Condition;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getActions$adapty_ui_release", "()Ljava/util/List;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "getNormal$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/UIElement;", "getSelected$adapty_ui_release", "getSelectedCondition$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/Condition;", "toComposable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "resolveAssets", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class ButtonElement implements UIElement {
    public static final int $stable = 0;

    @NotNull
    private final List<Action> actions;

    @NotNull
    private final BaseProps baseProps;

    @NotNull
    private final UIElement normal;

    @Nullable
    private final UIElement selected;

    @Nullable
    private final Condition selectedCondition;

    /* JADX WARN: Multi-variable type inference failed */
    public ButtonElement(@NotNull List<? extends Action> actions, @NotNull UIElement normal, @Nullable UIElement uIElement, @Nullable Condition condition, @NotNull BaseProps baseProps) {
        Intrinsics.j(actions, "actions");
        Intrinsics.j(normal, "normal");
        Intrinsics.j(baseProps, "baseProps");
        this.actions = actions;
        this.normal = normal;
        this.selected = uIElement;
        this.selectedCondition = condition;
        this.baseProps = baseProps;
    }

    @NotNull
    public final List<Action> getActions$adapty_ui_release() {
        return this.actions;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public BaseProps getBaseProps() {
        return this.baseProps;
    }

    @NotNull
    /* JADX INFO: renamed from: getNormal$adapty_ui_release, reason: from getter */
    public final UIElement getNormal() {
        return this.normal;
    }

    @Nullable
    /* JADX INFO: renamed from: getSelected$adapty_ui_release, reason: from getter */
    public final UIElement getSelected() {
        return this.selected;
    }

    @Nullable
    /* JADX INFO: renamed from: getSelectedCondition$adapty_ui_release, reason: from getter */
    public final Condition getSelectedCondition() {
        return this.selectedCondition;
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
        return ComposableLambdaKt.c(768806218, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ButtonElement.toComposable.1
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

            @ComposableTarget
            @Composable
            public final void invoke(@Nullable Composer composer, int i) {
                UIElement normal;
                if ((i & 11) == 2 && composer.k()) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(768806218, i, -1, "com.adapty.ui.internal.ui.element.ButtonElement.toComposable.<anonymous> (ButtonElement.kt:30)");
                }
                Map map = (Map) resolveState.invoke();
                composer.D(-176739553);
                Indication indicationClickIndication = null;
                if (this.getSelected() == null) {
                    normal = this.getNormal();
                } else if (this.getSelectedCondition() instanceof Condition.SelectedSection) {
                    Object obj = map.get(SectionElement.INSTANCE.getKey(((Condition.SelectedSection) this.getSelectedCondition()).getSectionId()));
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    normal = (num != null && num.intValue() == ((Condition.SelectedSection) this.getSelectedCondition()).getIndex()) ? this.getSelected() : this.getNormal();
                } else if (this.getSelectedCondition() instanceof Condition.SelectedProduct) {
                    Object obj2 = map.get(UtilsKt.getProductGroupKey(((Condition.SelectedProduct) this.getSelectedCondition()).getGroupId()));
                    boolean zE = Intrinsics.e(obj2 instanceof String ? (String) obj2 : null, ((Condition.SelectedProduct) this.getSelectedCondition()).getProductId());
                    ButtonElement buttonElement = this;
                    UtilsKt.handleInitialProductSelection(((Condition.SelectedProduct) buttonElement.getSelectedCondition()).getProductId(), ((Condition.SelectedProduct) buttonElement.getSelectedCondition()).getGroupId(), zE, eventCallback, composer, 0);
                    ButtonElement buttonElement2 = this;
                    normal = zE ? buttonElement2.getSelected() : buttonElement2.getNormal();
                } else {
                    normal = this.getNormal();
                }
                composer.W();
                Shape shape$adapty_ui_release = normal.getBaseProps().getShape$adapty_ui_release();
                Shape.Type type = shape$adapty_ui_release != null ? shape$adapty_ui_release.getType() : null;
                composer.D(-176738444);
                androidx.compose.ui.graphics.Shape composeShape = type == null ? null : ShapeKt.toComposeShape(type, composer, 0);
                composer.W();
                composer.D(-176738389);
                List<Action> actions$adapty_ui_release = this.getActions$adapty_ui_release();
                Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                final ArrayList arrayList = new ArrayList();
                Iterator<T> it = actions$adapty_ui_release.iterator();
                while (it.hasNext()) {
                    Action actionResolve$adapty_ui_release = ((Action) it.next()).resolve$adapty_ui_release(function4, composer, 0);
                    if (actionResolve$adapty_ui_release != null) {
                        arrayList.add(actionResolve$adapty_ui_release);
                    }
                }
                composer.W();
                if (composeShape != null) {
                    composer.D(-176738234);
                    indicationClickIndication = IndicationKt.clickIndication(composer, 0);
                    composer.W();
                }
                Indication indication = indicationClickIndication;
                Object objE = composer.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = InteractionSourceKt.a();
                    composer.v(objE);
                }
                MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
                Modifier modifier2 = modifier;
                final EventCallback eventCallback2 = eventCallback;
                Modifier modifierL = ClickableKt.l(modifier2, mutableInteractionSource, indication, false, null, null, new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.element.ButtonElement.toComposable.1.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m228invoke();
                        return Unit.f24295a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m228invoke() {
                        eventCallback2.onActions(arrayList);
                    }
                }, 28, null);
                Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = resolveAssets;
                Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = resolveText;
                Function0<Map<String, Object>> function1 = resolveState;
                EventCallback eventCallback3 = eventCallback;
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iA = ComposablesKt.a(composer, 0);
                CompositionLocalMap compositionLocalMapT = composer.t();
                Modifier modifierE = ComposedModifierKt.e(composer, modifierL);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composer.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer.J();
                if (composer.getInserting()) {
                    composer.N(function0B);
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
                ElementBaseKt.render(normal, function0, function5, function1, eventCallback3, composer, 0);
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
