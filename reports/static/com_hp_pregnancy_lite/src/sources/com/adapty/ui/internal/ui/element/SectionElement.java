package com.adapty.ui.internal.ui.element;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.ModifierKt;
import com.adapty.ui.internal.utils.EventCallback;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B%\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\u0010\tJS\u0010\u0018\u001a\u00020\u00192\u001c\u0010\u001a\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001c0\u001bj\u0002`\u001e2&\u0010\u001f\u001a\"\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(#\u0012\u0004\u0012\u00020\u00190 ¢\u0006\u0002\b$H\u0003¢\u0006\u0002\u0010%J\u00ad\u0001\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00190\u001b¢\u0006\u0002\b$2 \u0010'\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020(0\u001cj\u0002`)0\u001bj\u0002`*2C\u0010+\u001a?\u0012\u0013\u0012\u00110-¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(.\u0012\u0015\u0012\u0013\u0018\u00010/¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(0\u0012\u0006\u0012\u0004\u0018\u0001010,j\u0002`2¢\u0006\u0002\b$2\u001c\u0010\u001a\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001c0\u001bj\u0002`\u001e2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016¢\u0006\u0002\u00107J±\u0001\u00108\u001a\r\u0012\u0004\u0012\u00020\u00190\u001b¢\u0006\u0002\b$*\u0002092 \u0010'\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020(0\u001cj\u0002`)0\u001bj\u0002`*2C\u0010+\u001a?\u0012\u0013\u0012\u00110-¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(.\u0012\u0015\u0012\u0013\u0018\u00010/¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(0\u0012\u0006\u0012\u0004\u0018\u0001010,j\u0002`2¢\u0006\u0002\b$2\u001c\u0010\u001a\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001c0\u001bj\u0002`\u001e2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016¢\u0006\u0002\u0010:J±\u0001\u0010;\u001a\r\u0012\u0004\u0012\u00020\u00190\u001b¢\u0006\u0002\b$*\u00020<2 \u0010'\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020(0\u001cj\u0002`)0\u001bj\u0002`*2C\u0010+\u001a?\u0012\u0013\u0012\u00110-¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(.\u0012\u0015\u0012\u0013\u0018\u00010/¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(0\u0012\u0006\u0012\u0004\u0018\u0001010,j\u0002`2¢\u0006\u0002\b$2\u001c\u0010\u001a\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001c0\u001bj\u0002`\u001e2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016¢\u0006\u0002\u0010=R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013¨\u0006?"}, d2 = {"Lcom/adapty/ui/internal/ui/element/SectionElement;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "Lcom/adapty/ui/internal/ui/element/MultiContainer;", "id", "", "index", "", ViewConfigurationScreenMapper.CONTENT, "", "(Ljava/lang/String;ILjava/util/List;)V", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "getContent", "()Ljava/util/List;", "setContent", "(Ljava/util/List;)V", "getId$adapty_ui_release", "()Ljava/lang/String;", "getIndex$adapty_ui_release", "()I", "key", "getKey$adapty_ui_release", "renderSection", "", "resolveState", "Lkotlin/Function0;", "", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "renderChild", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "currentIndex", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "toComposable", "resolveAssets", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "toComposableInColumn", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "toComposableInRow", "Landroidx/compose/foundation/layout/RowScope;", "(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
@SourceDebugExtension
public final class SectionElement implements UIElement, MultiContainer {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final BaseProps baseProps;

    @NotNull
    private List<? extends UIElement> content;

    @NotNull
    private final String id;
    private final int index;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;", "", "()V", "getKey", "", "sectionId", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getKey(@NotNull String sectionId) {
            Intrinsics.j(sectionId, "sectionId");
            return "section_" + sectionId;
        }

        private Companion() {
        }
    }

    public SectionElement(@NotNull String id, int i, @NotNull List<? extends UIElement> content) {
        Intrinsics.j(id, "id");
        Intrinsics.j(content, "content");
        this.id = id;
        this.index = i;
        this.content = content;
        this.baseProps = BaseProps.INSTANCE.getEMPTY();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget
    public final void renderSection(final Function0<? extends Map<String, ? extends Object>> function0, final Function3<? super Integer, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-2024088577);
        if ((i & 14) == 0) {
            i2 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.G(function3) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= composerJ.X(this) ? 256 : 128;
        }
        if ((i2 & 731) == 146 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(-2024088577, i2, -1, "com.adapty.ui.internal.ui.element.SectionElement.renderSection (SectionElement.kt:103)");
            }
            final Map map = (Map) function0.invoke();
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = SnapshotStateKt.e(new Function0<Integer>() { // from class: com.adapty.ui.internal.ui.element.SectionElement$renderSection$currentIndex$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Integer invoke() {
                        Object obj = map.get(this.getKey$adapty_ui_release());
                        Integer num = obj instanceof Integer ? (Integer) obj : null;
                        return Integer.valueOf(num != null ? num.intValue() : this.getIndex());
                    }
                });
                composerJ.v(objE);
            }
            State state = (State) objE;
            int size = getContent().size();
            int iRenderSection$lambda$1 = renderSection$lambda$1(state);
            if (iRenderSection$lambda$1 >= 0 && iRenderSection$lambda$1 < size) {
                function3.invoke(Integer.valueOf(renderSection$lambda$1(state)), composerJ, Integer.valueOf(i2 & 112));
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.SectionElement.renderSection.1
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

            public final void invoke(@Nullable Composer composer2, int i3) {
                SectionElement.this.renderSection(function0, function3, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    private static final int renderSection$lambda$1(State<Integer> state) {
        return ((Number) state.getValue()).intValue();
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public BaseProps getBaseProps() {
        return this.baseProps;
    }

    @NotNull
    /* JADX INFO: renamed from: getId$adapty_ui_release, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: getIndex$adapty_ui_release, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    @NotNull
    public final String getKey$adapty_ui_release() {
        return INSTANCE.getKey(this.id);
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposable(@NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @NotNull Modifier modifier) {
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(1623071314, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.SectionElement.toComposable.1
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
                    ComposerKt.q(1623071314, i, -1, "com.adapty.ui.internal.ui.element.SectionElement.toComposable.<anonymous> (SectionElement.kt:34)");
                }
                final SectionElement sectionElement = SectionElement.this;
                final Function0<Map<String, Object>> function0 = resolveState;
                final Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function1 = resolveAssets;
                final Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                final EventCallback eventCallback2 = eventCallback;
                sectionElement.renderSection(function0, ComposableLambdaKt.b(composer, 1874946574, true, new Function3<Integer, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.SectionElement.toComposable.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke(((Number) obj).intValue(), (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    @Composable
                    public final void invoke(int i2, @Nullable Composer composer2, int i3) {
                        int i4;
                        if ((i3 & 14) == 0) {
                            i4 = (composer2.e(i2) ? 4 : 2) | i3;
                        } else {
                            i4 = i3;
                        }
                        if ((i4 & 91) == 18 && composer2.k()) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1874946574, i3, -1, "com.adapty.ui.internal.ui.element.SectionElement.toComposable.<anonymous>.<anonymous> (SectionElement.kt:35)");
                        }
                        ElementBaseKt.render(sectionElement.getContent().get(i2), function1, function4, function0, eventCallback2, composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composer, 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInColumn(@NotNull final ColumnScope columnScope, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @NotNull Modifier modifier) {
        Intrinsics.j(columnScope, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(434534599, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.SectionElement.toComposableInColumn.1
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
                    ComposerKt.q(434534599, i, -1, "com.adapty.ui.internal.ui.element.SectionElement.toComposableInColumn.<anonymous> (SectionElement.kt:55)");
                }
                final SectionElement sectionElement = SectionElement.this;
                final Function0<Map<String, Object>> function0 = resolveState;
                final ColumnScope columnScope2 = columnScope;
                final Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function1 = resolveAssets;
                final Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                final EventCallback eventCallback2 = eventCallback;
                sectionElement.renderSection(function0, ComposableLambdaKt.b(composer, -41905533, true, new Function3<Integer, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.SectionElement.toComposableInColumn.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke(((Number) obj).intValue(), (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    @Composable
                    public final void invoke(int i2, @Nullable Composer composer2, int i3) {
                        int i4;
                        if ((i3 & 14) == 0) {
                            i4 = (composer2.e(i2) ? 4 : 2) | i3;
                        } else {
                            i4 = i3;
                        }
                        if ((i4 & 91) == 18 && composer2.k()) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-41905533, i3, -1, "com.adapty.ui.internal.ui.element.SectionElement.toComposableInColumn.<anonymous>.<anonymous> (SectionElement.kt:56)");
                        }
                        UIElement uIElement = sectionElement.getContent().get(i2);
                        ColumnScope columnScope3 = columnScope2;
                        Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = function1;
                        UIElement uIElement2 = uIElement;
                        ElementBaseKt.render(uIElement2, uIElement2.toComposableInColumn(columnScope3, function2, function4, function0, eventCallback2, ElementBaseKt.fillModifierWithScopedParams(columnScope3, uIElement2, ModifierKt.fillWithBaseParams(Modifier.INSTANCE, uIElement2, function2))), composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composer, 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInRow(@NotNull final RowScope rowScope, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @NotNull Modifier modifier) {
        Intrinsics.j(rowScope, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(481407585, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.SectionElement.toComposableInRow.1
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
                    ComposerKt.q(481407585, i, -1, "com.adapty.ui.internal.ui.element.SectionElement.toComposableInRow.<anonymous> (SectionElement.kt:82)");
                }
                final SectionElement sectionElement = SectionElement.this;
                final Function0<Map<String, Object>> function0 = resolveState;
                final RowScope rowScope2 = rowScope;
                final Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function1 = resolveAssets;
                final Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                final EventCallback eventCallback2 = eventCallback;
                sectionElement.renderSection(function0, ComposableLambdaKt.b(composer, -580859619, true, new Function3<Integer, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.SectionElement.toComposableInRow.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke(((Number) obj).intValue(), (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    @Composable
                    public final void invoke(int i2, @Nullable Composer composer2, int i3) {
                        int i4;
                        if ((i3 & 14) == 0) {
                            i4 = (composer2.e(i2) ? 4 : 2) | i3;
                        } else {
                            i4 = i3;
                        }
                        if ((i4 & 91) == 18 && composer2.k()) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-580859619, i3, -1, "com.adapty.ui.internal.ui.element.SectionElement.toComposableInRow.<anonymous>.<anonymous> (SectionElement.kt:83)");
                        }
                        UIElement uIElement = sectionElement.getContent().get(i2);
                        RowScope rowScope3 = rowScope2;
                        Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = function1;
                        UIElement uIElement2 = uIElement;
                        ElementBaseKt.render(uIElement2, uIElement2.toComposableInRow(rowScope3, function2, function4, function0, eventCallback2, ElementBaseKt.fillModifierWithScopedParams(rowScope3, uIElement2, ModifierKt.fillWithBaseParams(Modifier.INSTANCE, uIElement2, function2))), composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composer, 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
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
