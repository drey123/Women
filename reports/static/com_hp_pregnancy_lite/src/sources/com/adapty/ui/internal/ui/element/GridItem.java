package com.adapty.ui.internal.ui.element;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
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
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.ModifierKt;
import com.adapty.ui.internal.ui.attributes.Align;
import com.adapty.ui.internal.ui.attributes.AlignKt;
import com.adapty.ui.internal.ui.attributes.DimSpec;
import com.adapty.ui.internal.utils.EventCallback;
import com.parse.ParseException;
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
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u00ad\u0001\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0002\b\u00182 \u0010\u0019\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aj\u0002`\u001d0\u0016j\u0002`\u001e2C\u0010\u001f\u001a?\u0012\u0013\u0012\u00110!¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0015\u0012\u0013\u0018\u00010%¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(&\u0012\u0006\u0012\u0004\u0018\u00010'0 j\u0002`(¢\u0006\u0002\b\u00182\u001c\u0010)\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020*0\u001a0\u0016j\u0002`+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016¢\u0006\u0002\u00100J±\u0001\u00101\u001a\r\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0002\b\u0018*\u0002022 \u0010\u0019\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aj\u0002`\u001d0\u0016j\u0002`\u001e2C\u0010\u001f\u001a?\u0012\u0013\u0012\u00110!¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0015\u0012\u0013\u0018\u00010%¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(&\u0012\u0006\u0012\u0004\u0018\u00010'0 j\u0002`(¢\u0006\u0002\b\u00182\u001c\u0010)\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020*0\u001a0\u0016j\u0002`+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016¢\u0006\u0002\u00103J±\u0001\u00104\u001a\r\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0002\b\u0018*\u0002052 \u0010\u0019\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aj\u0002`\u001d0\u0016j\u0002`\u001e2C\u0010\u001f\u001a?\u0012\u0013\u0012\u00110!¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0015\u0012\u0013\u0018\u00010%¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(&\u0012\u0006\u0012\u0004\u0018\u00010'0 j\u0002`(¢\u0006\u0002\b\u00182\u001c\u0010)\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020*0\u001a0\u0016j\u0002`+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016¢\u0006\u0002\u00106R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0001X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u00067"}, d2 = {"Lcom/adapty/ui/internal/ui/element/GridItem;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "Lcom/adapty/ui/internal/ui/element/SingleContainer;", "dimAxis", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "sideSpec", "Lcom/adapty/ui/internal/ui/attributes/DimSpec;", ViewConfigurationScreenMapper.CONTENT, "align", "Lcom/adapty/ui/internal/ui/attributes/Align;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getAlign$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Align;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "getContent", "()Lcom/adapty/ui/internal/ui/element/UIElement;", "setContent", "(Lcom/adapty/ui/internal/ui/element/UIElement;)V", "toComposable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "resolveAssets", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "toComposableInColumn", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "toComposableInRow", "Landroidx/compose/foundation/layout/RowScope;", "(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class GridItem implements UIElement, SingleContainer {
    public static final int $stable = 0;

    @NotNull
    private final Align align;

    @NotNull
    private final BaseProps baseProps;

    @NotNull
    private UIElement content;

    public GridItem(@NotNull DimSpec.Axis dimAxis, @Nullable DimSpec dimSpec, @NotNull UIElement content, @NotNull Align align, @NotNull BaseProps baseProps) {
        Intrinsics.j(dimAxis, "dimAxis");
        Intrinsics.j(content, "content");
        Intrinsics.j(align, "align");
        Intrinsics.j(baseProps, "baseProps");
        this.content = content;
        this.align = align;
        this.baseProps = dimAxis == DimSpec.Axis.X ? baseProps.copy((ParseException.UNSUPPORTED_SERVICE & 1) != 0 ? baseProps.widthSpec : dimSpec, (ParseException.UNSUPPORTED_SERVICE & 2) != 0 ? baseProps.heightSpec : null, (ParseException.UNSUPPORTED_SERVICE & 4) != 0 ? baseProps.weight : null, (ParseException.UNSUPPORTED_SERVICE & 8) != 0 ? baseProps.shape : null, (ParseException.UNSUPPORTED_SERVICE & 16) != 0 ? baseProps.padding : null, (ParseException.UNSUPPORTED_SERVICE & 32) != 0 ? baseProps.offset : null, (ParseException.UNSUPPORTED_SERVICE & 64) != 0 ? baseProps.opacity : 0.0f, (ParseException.UNSUPPORTED_SERVICE & 128) != 0 ? baseProps.onAppear : null) : baseProps.copy((ParseException.UNSUPPORTED_SERVICE & 1) != 0 ? baseProps.widthSpec : null, (ParseException.UNSUPPORTED_SERVICE & 2) != 0 ? baseProps.heightSpec : dimSpec, (ParseException.UNSUPPORTED_SERVICE & 4) != 0 ? baseProps.weight : null, (ParseException.UNSUPPORTED_SERVICE & 8) != 0 ? baseProps.shape : null, (ParseException.UNSUPPORTED_SERVICE & 16) != 0 ? baseProps.padding : null, (ParseException.UNSUPPORTED_SERVICE & 32) != 0 ? baseProps.offset : null, (ParseException.UNSUPPORTED_SERVICE & 64) != 0 ? baseProps.opacity : 0.0f, (ParseException.UNSUPPORTED_SERVICE & 128) != 0 ? baseProps.onAppear : null);
    }

    @NotNull
    /* JADX INFO: renamed from: getAlign$adapty_ui_release, reason: from getter */
    public final Align getAlign() {
        return this.align;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public BaseProps getBaseProps() {
        return this.baseProps;
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
        return ComposableLambdaKt.c(-319732082, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.GridItem.toComposable.1
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
                    ComposerKt.q(-319732082, i, -1, "com.adapty.ui.internal.ui.element.GridItem.toComposable.<anonymous> (GridItem.kt:38)");
                }
                Alignment composeAlignment = AlignKt.toComposeAlignment(GridItem.this.getAlign());
                Modifier modifierF = SizeKt.f(modifier, 0.0f, 1, null);
                GridItem gridItem = GridItem.this;
                Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = resolveAssets;
                Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                Function0<Map<String, Object>> function1 = resolveState;
                EventCallback eventCallback2 = eventCallback;
                MeasurePolicy measurePolicyI = BoxKt.i(composeAlignment, false);
                int iA = ComposablesKt.a(composer, 0);
                CompositionLocalMap compositionLocalMapT = composer.t();
                Modifier modifierE = ComposedModifierKt.e(composer, modifierF);
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
                ElementBaseKt.render(gridItem.getContent(), function0, function4, function1, eventCallback2, composer, 0);
                composer.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @ComposableInferredTarget
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInColumn(@NotNull final ColumnScope columnScope, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @NotNull final Modifier modifier) {
        Intrinsics.j(columnScope, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(-1165759357, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.GridItem.toComposableInColumn.1
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
                    ComposerKt.q(-1165759357, i, -1, "com.adapty.ui.internal.ui.element.GridItem.toComposableInColumn.<anonymous> (GridItem.kt:58)");
                }
                Alignment composeAlignment = AlignKt.toComposeAlignment(GridItem.this.getAlign());
                Modifier modifierH = SizeKt.h(modifier, 0.0f, 1, null);
                GridItem gridItem = GridItem.this;
                ColumnScope columnScope2 = columnScope;
                Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = resolveAssets;
                Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                Function0<Map<String, Object>> function1 = resolveState;
                EventCallback eventCallback2 = eventCallback;
                MeasurePolicy measurePolicyI = BoxKt.i(composeAlignment, false);
                int iA = ComposablesKt.a(composer, 0);
                CompositionLocalMap compositionLocalMapT = composer.t();
                Modifier modifierE = ComposedModifierKt.e(composer, modifierH);
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
                UIElement content = gridItem.getContent();
                ElementBaseKt.render(content, content.toComposableInColumn(columnScope2, function0, function4, function1, eventCallback2, ElementBaseKt.fillModifierWithScopedParams(columnScope2, gridItem.getContent(), ModifierKt.fillWithBaseParams(Modifier.INSTANCE, gridItem.getContent(), function0))), composer, 0);
                composer.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @ComposableInferredTarget
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInRow(@NotNull final RowScope rowScope, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @NotNull final Modifier modifier) {
        Intrinsics.j(rowScope, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(-235586275, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.GridItem.toComposableInRow.1
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
                    ComposerKt.q(-235586275, i, -1, "com.adapty.ui.internal.ui.element.GridItem.toComposableInRow.<anonymous> (GridItem.kt:86)");
                }
                Alignment composeAlignment = AlignKt.toComposeAlignment(GridItem.this.getAlign());
                Modifier modifierD = SizeKt.d(modifier, 0.0f, 1, null);
                GridItem gridItem = GridItem.this;
                RowScope rowScope2 = rowScope;
                Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = resolveAssets;
                Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                Function0<Map<String, Object>> function1 = resolveState;
                EventCallback eventCallback2 = eventCallback;
                MeasurePolicy measurePolicyI = BoxKt.i(composeAlignment, false);
                int iA = ComposablesKt.a(composer, 0);
                CompositionLocalMap compositionLocalMapT = composer.t();
                Modifier modifierE = ComposedModifierKt.e(composer, modifierD);
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
                UIElement content = gridItem.getContent();
                ElementBaseKt.render(content, content.toComposableInRow(rowScope2, function0, function4, function1, eventCallback2, ElementBaseKt.fillModifierWithScopedParams(rowScope2, gridItem.getContent(), ModifierKt.fillWithBaseParams(Modifier.INSTANCE, gridItem.getContent(), function0))), composer, 0);
                composer.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.adapty.ui.internal.ui.element.Container
    @NotNull
    public UIElement getContent() {
        return this.content;
    }

    @Override // com.adapty.ui.internal.ui.element.Container
    public void setContent(@NotNull UIElement uIElement) {
        Intrinsics.j(uIElement, "<set-?>");
        this.content = uIElement;
    }
}
