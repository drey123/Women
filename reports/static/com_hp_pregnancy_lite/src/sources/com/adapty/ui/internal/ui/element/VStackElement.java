package com.adapty.ui.internal.ui.element;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
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
import androidx.compose.ui.unit.Dp;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.ModifierKt;
import com.adapty.ui.internal.ui.attributes.AlignKt;
import com.adapty.ui.internal.ui.attributes.HorizontalAlign;
import com.adapty.ui.internal.utils.EventCallback;
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
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u00ad\u0001\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00190\u0018¢\u0006\u0002\b\u001a2 \u0010\u001b\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cj\u0002`\u001f0\u0018j\u0002` 2C\u0010!\u001a?\u0012\u0013\u0012\u00110#¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0015\u0012\u0013\u0018\u00010'¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b((\u0012\u0006\u0012\u0004\u0018\u00010)0\"j\u0002`*¢\u0006\u0002\b\u001a2\u001c\u0010+\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020,0\u001c0\u0018j\u0002`-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016¢\u0006\u0002\u00102R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015¨\u00063"}, d2 = {"Lcom/adapty/ui/internal/ui/element/VStackElement;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "Lcom/adapty/ui/internal/ui/element/MultiContainer;", ViewConfigurationScreenMapper.CONTENT, "", "align", "Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;", "spacing", "", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getAlign$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "getContent", "()Ljava/util/List;", "setContent", "(Ljava/util/List;)V", "getSpacing$adapty_ui_release", "()Ljava/lang/Float;", "Ljava/lang/Float;", "toComposable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "resolveAssets", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class VStackElement implements UIElement, MultiContainer {
    public static final int $stable = 0;

    @NotNull
    private final HorizontalAlign align;

    @NotNull
    private final BaseProps baseProps;

    @NotNull
    private List<? extends UIElement> content;

    @Nullable
    private final Float spacing;

    public VStackElement(@NotNull List<? extends UIElement> content, @NotNull HorizontalAlign align, @Nullable Float f, @NotNull BaseProps baseProps) {
        Intrinsics.j(content, "content");
        Intrinsics.j(align, "align");
        Intrinsics.j(baseProps, "baseProps");
        this.content = content;
        this.align = align;
        this.spacing = f;
        this.baseProps = baseProps;
    }

    @NotNull
    /* JADX INFO: renamed from: getAlign$adapty_ui_release, reason: from getter */
    public final HorizontalAlign getAlign() {
        return this.align;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public BaseProps getBaseProps() {
        return this.baseProps;
    }

    @Nullable
    /* JADX INFO: renamed from: getSpacing$adapty_ui_release, reason: from getter */
    public final Float getSpacing() {
        return this.spacing;
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
        return ComposableLambdaKt.c(-258532022, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.VStackElement.toComposable.1
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
                if ((i & 11) == 2 && composer.k()) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-258532022, i, -1, "com.adapty.ui.internal.ui.element.VStackElement.toComposable.<anonymous> (VStackElement.kt:27)");
                }
                Float spacing = VStackElement.this.getSpacing();
                Dp dpJ = spacing != null ? Dp.j(Dp.o(spacing.floatValue())) : null;
                Arrangement.Vertical verticalQ = dpJ != null ? Arrangement.f1183a.q(dpJ.getValue()) : Arrangement.f1183a.j();
                Alignment.Horizontal composeAlignment = AlignKt.toComposeAlignment(VStackElement.this.getAlign());
                Modifier modifier2 = modifier;
                VStackElement vStackElement = VStackElement.this;
                Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = resolveAssets;
                Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                Function0<Map<String, Object>> function1 = resolveState;
                EventCallback eventCallback2 = eventCallback;
                int i2 = 0;
                MeasurePolicy measurePolicyA = ColumnKt.a(verticalQ, composeAlignment, composer, 0);
                int iA = ComposablesKt.a(composer, 0);
                CompositionLocalMap compositionLocalMapT = composer.t();
                Modifier modifierE = ComposedModifierKt.e(composer, modifier2);
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
                Updater.k(composerC, measurePolicyA, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Function2 function2C = companion.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion.g());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                for (UIElement uIElement : vStackElement.getContent()) {
                    int i3 = i2;
                    ElementBaseKt.render(uIElement, uIElement.toComposableInColumn(columnScopeInstance, function0, function4, function1, eventCallback2, ElementBaseKt.fillModifierWithScopedParams(columnScopeInstance, uIElement, ModifierKt.fillWithBaseParams(Modifier.INSTANCE, uIElement, function0))), composer, i3);
                    i2 = i3;
                    eventCallback2 = eventCallback2;
                }
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

    @Override // com.adapty.ui.internal.ui.element.Container
    @NotNull
    public List<? extends UIElement> getContent() {
        return this.content;
    }

    @Override // com.adapty.ui.internal.ui.element.Container
    public void setContent(@NotNull List<? extends UIElement> list) {
        Intrinsics.j(list, "<set-?>");
        this.content = list;
    }
}
