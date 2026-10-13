package com.adapty.ui.internal.ui.element;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.utils.EventCallback;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u00ad\u0001\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\t2 \u0010\n\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e0\u0007j\u0002`\u000f2C\u0010\u0010\u001a?\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011j\u0002`\u0019¢\u0006\u0002\b\t2\u001c\u0010\u001a\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b0\u0007j\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH&¢\u0006\u0002\u0010 J±\u0001\u0010!\u001a\r\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\t*\u00020\"2 \u0010\n\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e0\u0007j\u0002`\u000f2C\u0010\u0010\u001a?\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011j\u0002`\u0019¢\u0006\u0002\b\t2\u001c\u0010\u001a\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b0\u0007j\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016¢\u0006\u0002\u0010#J±\u0001\u0010$\u001a\r\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\t*\u00020%2 \u0010\n\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e0\u0007j\u0002`\u000f2C\u0010\u0010\u001a?\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011j\u0002`\u0019¢\u0006\u0002\b\t2\u001c\u0010\u001a\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b0\u0007j\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016¢\u0006\u0002\u0010&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006'"}, d2 = {"Lcom/adapty/ui/internal/ui/element/UIElement;", "", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "toComposable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "resolveAssets", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "toComposableInColumn", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "toComposableInRow", "Landroidx/compose/foundation/layout/RowScope;", "(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public interface UIElement {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class DefaultImpls {
        @ComposableInferredTarget
        @NotNull
        public static Function2<Composer, Integer, Unit> toComposableInColumn(@NotNull UIElement uIElement, @NotNull ColumnScope receiver, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
            Modifier modifierB;
            Intrinsics.j(receiver, "$receiver");
            Intrinsics.j(resolveAssets, "resolveAssets");
            Intrinsics.j(resolveText, "resolveText");
            Intrinsics.j(resolveState, "resolveState");
            Intrinsics.j(eventCallback, "eventCallback");
            Intrinsics.j(modifier, "modifier");
            Float weight$adapty_ui_release = uIElement.getBaseProps().getWeight$adapty_ui_release();
            return uIElement.toComposable(resolveAssets, resolveText, resolveState, eventCallback, (weight$adapty_ui_release == null || (modifierB = ColumnScope.b(receiver, modifier, weight$adapty_ui_release.floatValue(), false, 2, null)) == null) ? modifier : modifierB);
        }

        @ComposableInferredTarget
        @NotNull
        public static Function2<Composer, Integer, Unit> toComposableInRow(@NotNull UIElement uIElement, @NotNull RowScope receiver, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
            Modifier modifierC;
            Intrinsics.j(receiver, "$receiver");
            Intrinsics.j(resolveAssets, "resolveAssets");
            Intrinsics.j(resolveText, "resolveText");
            Intrinsics.j(resolveState, "resolveState");
            Intrinsics.j(eventCallback, "eventCallback");
            Intrinsics.j(modifier, "modifier");
            Float weight$adapty_ui_release = uIElement.getBaseProps().getWeight$adapty_ui_release();
            return uIElement.toComposable(resolveAssets, resolveText, resolveState, eventCallback, (weight$adapty_ui_release == null || (modifierC = RowScope.c(receiver, modifier, weight$adapty_ui_release.floatValue(), false, 2, null)) == null) ? modifier : modifierC);
        }
    }

    @NotNull
    BaseProps getBaseProps();

    @NotNull
    Function2<Composer, Integer, Unit> toComposable(@NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull EventCallback eventCallback, @NotNull Modifier modifier);

    @ComposableInferredTarget
    @NotNull
    Function2<Composer, Integer, Unit> toComposableInColumn(@NotNull ColumnScope columnScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier);

    @ComposableInferredTarget
    @NotNull
    Function2<Composer, Integer, Unit> toComposableInRow(@NotNull RowScope rowScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier);
}
