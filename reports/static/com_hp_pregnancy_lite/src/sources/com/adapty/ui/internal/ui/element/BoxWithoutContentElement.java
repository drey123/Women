package com.adapty.ui.internal.ui.element;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
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
import com.adapty.ui.internal.ui.attributes.Align;
import com.adapty.ui.internal.ui.attributes.AlignKt;
import com.adapty.ui.internal.utils.EventCallback;
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
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u00ad\u0001\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e2 \u0010\u000f\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0002`\u00130\fj\u0002`\u00142C\u0010\u0015\u001a?\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u001b¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0016j\u0002`\u001e¢\u0006\u0002\b\u000e2\u001c\u0010\u001f\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020 0\u00100\fj\u0002`!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016¢\u0006\u0002\u0010&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006'"}, d2 = {"Lcom/adapty/ui/internal/ui/element/BoxWithoutContentElement;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "align", "Lcom/adapty/ui/internal/ui/attributes/Align;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getAlign$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Align;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "toComposable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "resolveAssets", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class BoxWithoutContentElement implements UIElement {
    public static final int $stable = 0;

    @NotNull
    private final Align align;

    @NotNull
    private final BaseProps baseProps;

    public BoxWithoutContentElement(@NotNull Align align, @NotNull BaseProps baseProps) {
        Intrinsics.j(align, "align");
        Intrinsics.j(baseProps, "baseProps");
        this.align = align;
        this.baseProps = baseProps;
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
    @NotNull
    public Function2<Composer, Integer, Unit> toComposable(@NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull EventCallback eventCallback, @NotNull final Modifier modifier) {
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(-10258944, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.BoxWithoutContentElement.toComposable.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    ComposerKt.q(-10258944, i, -1, "com.adapty.ui.internal.ui.element.BoxWithoutContentElement.toComposable.<anonymous> (BoxWithoutContentElement.kt:24)");
                }
                Alignment composeAlignment = AlignKt.toComposeAlignment(BoxWithoutContentElement.this.getAlign());
                Modifier modifierD = SizeKt.d(SizeKt.h(modifier, 0.0f, 1, null), 0.0f, 1, null);
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
