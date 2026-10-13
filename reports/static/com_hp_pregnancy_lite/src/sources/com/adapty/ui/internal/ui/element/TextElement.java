package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.attributes.TextAlign;
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
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B;\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u00ad\u0001\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\u0002\b\u00192 \u0010\u001a\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bj\u0002`\u001e0\u0017j\u0002`\u001f2C\u0010 \u001a?\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0006\u0012\u0004\u0018\u00010%0!j\u0002`&¢\u0006\u0002\b\u00192\u001c\u0010'\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020(0\u001b0\u0017j\u0002`)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016¢\u0006\u0002\u0010.R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006/"}, d2 = {"Lcom/adapty/ui/internal/ui/element/TextElement;", "Lcom/adapty/ui/internal/ui/element/BaseTextElement;", "stringId", "Lcom/adapty/ui/internal/text/StringId;", "textAlign", "Lcom/adapty/ui/internal/ui/attributes/TextAlign;", "maxLines", "", "onOverflow", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;", "attributes", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getMaxLines$adapty_ui_release", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getOnOverflow$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;", "getStringId$adapty_ui_release", "()Lcom/adapty/ui/internal/text/StringId;", "toComposable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "resolveAssets", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class TextElement extends BaseTextElement {
    public static final int $stable = 0;

    @Nullable
    private final Integer maxLines;

    @Nullable
    private final BaseTextElement.OnOverflowMode onOverflow;

    @NotNull
    private final StringId stringId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextElement(@NotNull StringId stringId, @NotNull TextAlign textAlign, @Nullable Integer num, @Nullable BaseTextElement.OnOverflowMode onOverflowMode, @NotNull BaseTextElement.Attributes attributes, @NotNull BaseProps baseProps) {
        super(textAlign, attributes, baseProps);
        Intrinsics.j(stringId, "stringId");
        Intrinsics.j(textAlign, "textAlign");
        Intrinsics.j(attributes, "attributes");
        Intrinsics.j(baseProps, "baseProps");
        this.stringId = stringId;
        this.maxLines = num;
        this.onOverflow = onOverflowMode;
    }

    @Nullable
    /* JADX INFO: renamed from: getMaxLines$adapty_ui_release, reason: from getter */
    public final Integer getMaxLines() {
        return this.maxLines;
    }

    @Nullable
    /* JADX INFO: renamed from: getOnOverflow$adapty_ui_release, reason: from getter */
    public final BaseTextElement.OnOverflowMode getOnOverflow() {
        return this.onOverflow;
    }

    @NotNull
    /* JADX INFO: renamed from: getStringId$adapty_ui_release, reason: from getter */
    public final StringId getStringId() {
        return this.stringId;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposable(@NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull EventCallback eventCallback, @NotNull final Modifier modifier) {
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(-880834134, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.TextElement.toComposable.1
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

            @Composable
            public final void invoke(@Nullable Composer composer, int i) {
                if ((i & 11) == 2 && composer.k()) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-880834134, i, -1, "com.adapty.ui.internal.ui.element.TextElement.toComposable.<anonymous> (TextElement.kt:25)");
                }
                TextElement textElement = TextElement.this;
                BaseTextElement.Attributes attributes = textElement.getAttributes();
                TextAlign textAlign = TextElement.this.getTextAlign();
                Integer maxLines = TextElement.this.getMaxLines();
                BaseTextElement.OnOverflowMode onOverflow = TextElement.this.getOnOverflow();
                Modifier modifier2 = modifier;
                Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = resolveAssets;
                final Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                final TextElement textElement2 = TextElement.this;
                textElement.renderTextInternal(attributes, textAlign, maxLines, onOverflow, modifier2, function0, new Function2<Composer, Integer, StringWrapper>() { // from class: com.adapty.ui.internal.ui.element.TextElement.toComposable.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((Composer) obj, ((Number) obj2).intValue());
                    }

                    @Composable
                    @Nullable
                    public final StringWrapper invoke(@Nullable Composer composer2, int i2) {
                        composer2.D(-2123853185);
                        if (ComposerKt.m()) {
                            ComposerKt.q(-2123853185, i2, -1, "com.adapty.ui.internal.ui.element.TextElement.toComposable.<anonymous>.<anonymous> (TextElement.kt:33)");
                        }
                        StringWrapper stringWrapper = (StringWrapper) function4.invoke(textElement2.getStringId(), textElement2.getAttributes(), composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        composer2.W();
                        return stringWrapper;
                    }
                }, composer, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }
}
