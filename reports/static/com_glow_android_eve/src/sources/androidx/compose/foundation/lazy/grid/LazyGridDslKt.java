package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyGridDsl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a{\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a{\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001a'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u001d\u0010\u001e\u001a-\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0002¢\u0006\u0004\b$\u0010%\u001a\u0097\u0001\u0010'\u001a\u00020\u0013\"\u0004\b\u0000\u0010&*\u00020\u00122\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000#2\u0016\b\n\u0010)\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(\u0018\u00010\u00112\u001c\b\n\u0010-\u001a\u0016\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020,\u0018\u00010*2\u0016\b\n\u0010.\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010(0\u00112\u001f\b\u0004\u00101\u001a\u0019\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130*¢\u0006\u0002\b0H\u0086\b¢\u0006\u0004\b'\u00102\u001a¯\u0001\u00104\u001a\u00020\u0013\"\u0004\b\u0000\u0010&*\u00020\u00122\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000#2\u001c\b\n\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(\u0018\u00010*2\"\b\n\u0010-\u001a\u001c\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020,\u0018\u0001032\u001c\b\u0006\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010(0*2%\b\u0004\u00101\u001a\u001f\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001303¢\u0006\u0002\b0H\u0086\b¢\u0006\u0004\b4\u00105\u001a\u0097\u0001\u0010'\u001a\u00020\u0013\"\u0004\b\u0000\u0010&*\u00020\u00122\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u0000062\u0016\b\n\u0010)\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(\u0018\u00010\u00112\u001c\b\n\u0010-\u001a\u0016\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020,\u0018\u00010*2\u0016\b\n\u0010.\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010(0\u00112\u001f\b\u0004\u00101\u001a\u0019\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130*¢\u0006\u0002\b0H\u0086\b¢\u0006\u0004\b'\u00107\u001a¯\u0001\u00104\u001a\u00020\u0013\"\u0004\b\u0000\u0010&*\u00020\u00122\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u0000062\u001c\b\n\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(\u0018\u00010*2\"\b\n\u0010-\u001a\u001c\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020,\u0018\u0001032\u001c\b\u0006\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010(0*2%\b\u0004\u00101\u001a\u001f\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001303¢\u0006\u0002\b0H\u0086\b¢\u0006\u0004\b4\u00108¨\u00069"}, d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells;", "columns", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "userScrollEnabled", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/grid/LazyGridScope;", "", UriUtil.LOCAL_CONTENT_SCHEME, "LazyVerticalGrid", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "rows", "LazyHorizontalGrid", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "rememberColumnWidthSums", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "rememberRowHeightSums", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "", "gridSize", "slotCount", "spacing", "", "calculateCellsCrossAxisSizeImpl", "(III)Ljava/util/List;", "T", "items", "", "key", "Lkotlin/Function2;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "span", "contentType", "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;", "Landroidx/compose/runtime/Composable;", "itemContent", "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "Lkotlin/Function3;", "itemsIndexed", "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "", "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyGridDslKt {

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$10, reason: invalid class name */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass10 extends Lambda implements Function4<LazyGridItemScope, Integer, Composer, Integer, Unit> {
        final /* synthetic */ Function4<LazyGridItemScope, T, Composer, Integer, Unit> $itemContent;
        final /* synthetic */ T[] $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass10(Function4<? super LazyGridItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4, T[] tArr) {
            super(4);
            this.$itemContent = function4;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
            invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
            return Unit.a;
        }

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
        @Composable
        public final void invoke(@NotNull LazyGridItemScope lazyGridItemScope, int i, @Nullable Composer composer, int i6) {
            int i7;
            if ((i6 & 6) == 0) {
                i7 = (composer.changed(lazyGridItemScope) ? 4 : 2) | i6;
            } else {
                i7 = i6;
            }
            if ((i6 & 48) == 0) {
                i7 |= composer.changed(i) ? 32 : 16;
            }
            if ((i7 & 147) == 146 && composer.getSkipping()) {
                composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(407562193, i7, -1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:532)");
            }
            this.$itemContent.invoke(lazyGridItemScope, this.$items[i], composer, Integer.valueOf(i7 & 14));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$2, reason: invalid class name */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass2 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ List<T> $items;
        final /* synthetic */ Function1<T, Object> $key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function1<? super T, ? extends Object> function1, List<? extends T> list) {
            super(1);
            this.$key = function1;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return invoke(num.intValue());
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @NotNull
        public final Object invoke(int i) {
            return this.$key.invoke((T) this.$items.get(i));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$3, reason: invalid class name */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "T", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "it", "", "invoke-_-orMbw", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass3 extends Lambda implements Function2<LazyGridItemSpanScope, Integer, GridItemSpan> {
        final /* synthetic */ List<T> $items;
        final /* synthetic */ Function2<LazyGridItemSpanScope, T, GridItemSpan> $span;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Function2<? super LazyGridItemSpanScope, ? super T, GridItemSpan> function2, List<? extends T> list) {
            super(2);
            this.$span = function2;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ GridItemSpan invoke(LazyGridItemSpanScope lazyGridItemSpanScope, Integer num) {
            return GridItemSpan.m791boximpl(m800invoke_orMbw(lazyGridItemSpanScope, num.intValue()));
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /* JADX INFO: renamed from: invoke-_-orMbw, reason: not valid java name */
        public final long m800invoke_orMbw(@NotNull LazyGridItemSpanScope lazyGridItemSpanScope, int i) {
            return this.$span.invoke(lazyGridItemSpanScope, (T) this.$items.get(i)).getPackedValue();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$4, reason: invalid class name */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass4 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ Function1<T, Object> $contentType;
        final /* synthetic */ List<T> $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(Function1<? super T, ? extends Object> function1, List<? extends T> list) {
            super(1);
            this.$contentType = function1;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return invoke(num.intValue());
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Nullable
        public final Object invoke(int i) {
            return this.$contentType.invoke((T) this.$items.get(i));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$5, reason: invalid class name */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass5 extends Lambda implements Function4<LazyGridItemScope, Integer, Composer, Integer, Unit> {
        final /* synthetic */ Function4<LazyGridItemScope, T, Composer, Integer, Unit> $itemContent;
        final /* synthetic */ List<T> $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass5(Function4<? super LazyGridItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4, List<? extends T> list) {
            super(4);
            this.$itemContent = function4;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
            invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
            return Unit.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Composable
        public final void invoke(@NotNull LazyGridItemScope lazyGridItemScope, int i, @Nullable Composer composer, int i6) {
            int i7;
            if ((i6 & 6) == 0) {
                i7 = (composer.changed(lazyGridItemScope) ? 4 : 2) | i6;
            } else {
                i7 = i6;
            }
            if ((i6 & 48) == 0) {
                i7 |= composer.changed(i) ? 32 : 16;
            }
            if ((i7 & 147) == 146 && composer.getSkipping()) {
                composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(699646206, i7, -1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:464)");
            }
            this.$itemContent.invoke(lazyGridItemScope, (T) this.$items.get(i), composer, Integer.valueOf(i7 & 14));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$7, reason: invalid class name */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass7 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ T[] $items;
        final /* synthetic */ Function1<T, Object> $key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass7(Function1<? super T, ? extends Object> function1, T[] tArr) {
            super(1);
            this.$key = function1;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return invoke(num.intValue());
        }

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
        @NotNull
        public final Object invoke(int i) {
            return this.$key.invoke(this.$items[i]);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$8, reason: invalid class name */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "T", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "it", "", "invoke-_-orMbw", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass8 extends Lambda implements Function2<LazyGridItemSpanScope, Integer, GridItemSpan> {
        final /* synthetic */ T[] $items;
        final /* synthetic */ Function2<LazyGridItemSpanScope, T, GridItemSpan> $span;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass8(Function2<? super LazyGridItemSpanScope, ? super T, GridItemSpan> function2, T[] tArr) {
            super(2);
            this.$span = function2;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ GridItemSpan invoke(LazyGridItemSpanScope lazyGridItemSpanScope, Integer num) {
            return GridItemSpan.m791boximpl(m801invoke_orMbw(lazyGridItemSpanScope, num.intValue()));
        }

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
        /* JADX INFO: renamed from: invoke-_-orMbw, reason: not valid java name */
        public final long m801invoke_orMbw(@NotNull LazyGridItemSpanScope lazyGridItemSpanScope, int i) {
            return this.$span.invoke(lazyGridItemSpanScope, this.$items[i]).getPackedValue();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$9, reason: invalid class name */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass9 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ Function1<T, Object> $contentType;
        final /* synthetic */ T[] $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass9(Function1<? super T, ? extends Object> function1, T[] tArr) {
            super(1);
            this.$contentType = function1;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return invoke(num.intValue());
        }

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
        @Nullable
        public final Object invoke(int i) {
            return this.$contentType.invoke(this.$items[i]);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$10, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C045410 extends Lambda implements Function4<LazyGridItemScope, Integer, Composer, Integer, Unit> {
        final /* synthetic */ Function5<LazyGridItemScope, Integer, T, Composer, Integer, Unit> $itemContent;
        final /* synthetic */ T[] $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C045410(Function5<? super LazyGridItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5, T[] tArr) {
            super(4);
            this.$itemContent = function5;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
            invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
            return Unit.a;
        }

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
        @Composable
        public final void invoke(@NotNull LazyGridItemScope lazyGridItemScope, int i, @Nullable Composer composer, int i6) {
            int i7;
            if ((i6 & 6) == 0) {
                i7 = (composer.changed(lazyGridItemScope) ? 4 : 2) | i6;
            } else {
                i7 = i6;
            }
            if ((i6 & 48) == 0) {
                i7 |= composer.changed(i) ? 32 : 16;
            }
            if ((i7 & 147) == 146 && composer.getSkipping()) {
                composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-911455938, i7, -1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:566)");
            }
            this.$itemContent.invoke(lazyGridItemScope, Integer.valueOf(i), this.$items[i], composer, Integer.valueOf(i7 & 126));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04552 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ List<T> $items;
        final /* synthetic */ Function2<Integer, T, Object> $key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04552(Function2<? super Integer, ? super T, ? extends Object> function2, List<? extends T> list) {
            super(1);
            this.$key = function2;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return invoke(num.intValue());
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @NotNull
        public final Object invoke(int i) {
            return this.$key.invoke(Integer.valueOf(i), (T) this.$items.get(i));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "T", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "it", "", "invoke-_-orMbw", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04563 extends Lambda implements Function2<LazyGridItemSpanScope, Integer, GridItemSpan> {
        final /* synthetic */ List<T> $items;
        final /* synthetic */ Function3<LazyGridItemSpanScope, Integer, T, GridItemSpan> $span;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04563(Function3<? super LazyGridItemSpanScope, ? super Integer, ? super T, GridItemSpan> function3, List<? extends T> list) {
            super(2);
            this.$span = function3;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ GridItemSpan invoke(LazyGridItemSpanScope lazyGridItemSpanScope, Integer num) {
            return GridItemSpan.m791boximpl(m802invoke_orMbw(lazyGridItemSpanScope, num.intValue()));
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /* JADX INFO: renamed from: invoke-_-orMbw, reason: not valid java name */
        public final long m802invoke_orMbw(@NotNull LazyGridItemSpanScope lazyGridItemSpanScope, int i) {
            return this.$span.invoke(lazyGridItemSpanScope, Integer.valueOf(i), (T) this.$items.get(i)).getPackedValue();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04574 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ Function2<Integer, T, Object> $contentType;
        final /* synthetic */ List<T> $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04574(Function2<? super Integer, ? super T, ? extends Object> function2, List<? extends T> list) {
            super(1);
            this.$contentType = function2;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return invoke(num.intValue());
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Nullable
        public final Object invoke(int i) {
            return this.$contentType.invoke(Integer.valueOf(i), (T) this.$items.get(i));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$5, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04585 extends Lambda implements Function4<LazyGridItemScope, Integer, Composer, Integer, Unit> {
        final /* synthetic */ Function5<LazyGridItemScope, Integer, T, Composer, Integer, Unit> $itemContent;
        final /* synthetic */ List<T> $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04585(Function5<? super LazyGridItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5, List<? extends T> list) {
            super(4);
            this.$itemContent = function5;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
            invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
            return Unit.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Composable
        public final void invoke(@NotNull LazyGridItemScope lazyGridItemScope, int i, @Nullable Composer composer, int i6) {
            int i7;
            if ((i6 & 6) == 0) {
                i7 = (composer.changed(lazyGridItemScope) ? 4 : 2) | i6;
            } else {
                i7 = i6;
            }
            if ((i6 & 48) == 0) {
                i7 |= composer.changed(i) ? 32 : 16;
            }
            if ((i7 & 147) == 146 && composer.getSkipping()) {
                composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1229287273, i7, -1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:498)");
            }
            this.$itemContent.invoke(lazyGridItemScope, Integer.valueOf(i), (T) this.$items.get(i), composer, Integer.valueOf(i7 & 126));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$7, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04607 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ T[] $items;
        final /* synthetic */ Function2<Integer, T, Object> $key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04607(Function2<? super Integer, ? super T, ? extends Object> function2, T[] tArr) {
            super(1);
            this.$key = function2;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return invoke(num.intValue());
        }

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
        @NotNull
        public final Object invoke(int i) {
            return this.$key.invoke(Integer.valueOf(i), this.$items[i]);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$8, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "T", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "it", "", "invoke-_-orMbw", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04618 extends Lambda implements Function2<LazyGridItemSpanScope, Integer, GridItemSpan> {
        final /* synthetic */ T[] $items;
        final /* synthetic */ Function3<LazyGridItemSpanScope, Integer, T, GridItemSpan> $span;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04618(Function3<? super LazyGridItemSpanScope, ? super Integer, ? super T, GridItemSpan> function3, T[] tArr) {
            super(2);
            this.$span = function3;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ GridItemSpan invoke(LazyGridItemSpanScope lazyGridItemSpanScope, Integer num) {
            return GridItemSpan.m791boximpl(m803invoke_orMbw(lazyGridItemSpanScope, num.intValue()));
        }

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
        /* JADX INFO: renamed from: invoke-_-orMbw, reason: not valid java name */
        public final long m803invoke_orMbw(@NotNull LazyGridItemSpanScope lazyGridItemSpanScope, int i) {
            return this.$span.invoke(lazyGridItemSpanScope, Integer.valueOf(i), this.$items[i]).getPackedValue();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$9, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04629 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ Function2<Integer, T, Object> $contentType;
        final /* synthetic */ T[] $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04629(Function2<? super Integer, ? super T, ? extends Object> function2, T[] tArr) {
            super(1);
            this.$contentType = function2;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return invoke(num.intValue());
        }

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
        @Nullable
        public final Object invoke(int i) {
            return this.$contentType.invoke(Integer.valueOf(i), this.$items[i]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0114  */
    /* JADX WARN: Code duplicated, block: B:105:0x0118  */
    /* JADX WARN: Code duplicated, block: B:107:0x0120  */
    /* JADX WARN: Code duplicated, block: B:108:0x0123  */
    /* JADX WARN: Code duplicated, block: B:112:0x0131  */
    /* JADX WARN: Code duplicated, block: B:116:0x0149  */
    /* JADX WARN: Code duplicated, block: B:118:0x0156  */
    /* JADX WARN: Code duplicated, block: B:131:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0181  */
    /* JADX WARN: Code duplicated, block: B:133:0x0184  */
    /* JADX WARN: Code duplicated, block: B:136:0x018b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0193  */
    /* JADX WARN: Code duplicated, block: B:139:0x0197  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:146:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:153:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:157:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:158:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:160:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:161:0x01db  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:167:0x0249  */
    /* JADX WARN: Code duplicated, block: B:171:0x0257  */
    /* JADX WARN: Code duplicated, block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:96:0x0102  */
    /* JADX WARN: Code duplicated, block: B:97:0x0105  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void LazyHorizontalGrid(@NotNull final GridCells gridCells, @Nullable Modifier modifier, @Nullable LazyGridState lazyGridState, @Nullable PaddingValues paddingValues, boolean z2, @Nullable Arrangement.Horizontal horizontal, @Nullable Arrangement.Vertical vertical, @Nullable FlingBehavior flingBehavior, boolean z5, @NotNull final Function1<? super LazyGridScope, Unit> function1, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        PaddingValues paddingValues2;
        int i9;
        int i10;
        boolean z6;
        int i11;
        Arrangement.Horizontal horizontal2;
        int i12;
        Arrangement.Vertical vertical2;
        int i13;
        int i14;
        int i15;
        int i16;
        Modifier modifier2;
        LazyGridState lazyGridStateRememberLazyGridState;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        boolean z7;
        Arrangement.Horizontal end;
        Arrangement.Vertical top;
        FlingBehavior flingBehavior2;
        boolean z8;
        Arrangement arrangement;
        final LazyGridState lazyGridState2;
        final boolean z9;
        final Arrangement.Horizontal horizontal3;
        final FlingBehavior flingBehavior3;
        boolean z10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(2123608858);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(gridCells) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i17 = i6 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i7 |= ((i6 & 4) == 0 || !composerStartRestartGroup.changed(lazyGridState)) ? 128 : 256;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        z6 = z2;
                        if (composerStartRestartGroup.changed(z6)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if ((i6 & 32) == 0) {
                            horizontal2 = horizontal;
                            int i18 = composerStartRestartGroup.changed(horizontal2) ? 131072 : 65536;
                            i7 |= i18;
                        } else {
                            horizontal2 = horizontal;
                        }
                        i7 |= i18;
                    } else {
                        horizontal2 = horizontal;
                    }
                    i12 = i6 & 64;
                    if (i12 != 0) {
                        i7 |= 1572864;
                        vertical2 = vertical;
                    } else {
                        vertical2 = vertical;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(vertical2)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i7 |= i13;
                        }
                    }
                    if ((i & 12582912) != 0) {
                        i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
                    }
                    i14 = i6 & 256;
                    if (i14 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(z5)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i7 |= i15;
                    }
                    if ((i6 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i16 = 536870912;
                            } else {
                                i16 = 268435456;
                            }
                            i7 |= i16;
                        }
                        if ((i7 & 306783379) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i17 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if ((i6 & 4) != 0) {
                                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                    i7 &= -897;
                                } else {
                                    lazyGridStateRememberLazyGridState = lazyGridState;
                                }
                                if (i8 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                z7 = i10 == 0 ? z6 : false;
                                if ((i6 & 32) != 0) {
                                    arrangement = Arrangement.INSTANCE;
                                    if (z7) {
                                        end = arrangement.getEnd();
                                    } else {
                                        end = arrangement.getStart();
                                    }
                                    i7 &= -458753;
                                } else {
                                    end = horizontal2;
                                }
                                if (i12 != 0) {
                                    top = Arrangement.INSTANCE.getTop();
                                } else {
                                    top = vertical2;
                                }
                                if ((i6 & 128) != 0) {
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                    i7 &= -29360129;
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                if (i14 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = z5;
                                }
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 4) != 0) {
                                    i7 &= -897;
                                }
                                if ((i6 & 32) != 0) {
                                    i7 &= -458753;
                                }
                                if ((i6 & 128) != 0) {
                                    i7 &= -29360129;
                                }
                                modifier2 = modifier;
                                lazyGridStateRememberLazyGridState = lazyGridState;
                                z8 = z5;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                z7 = z6;
                                top = vertical2;
                                end = horizontal2;
                                flingBehavior2 = flingBehavior;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                            }
                            int i19 = i7 >> 3;
                            LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i19 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i19 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i19 & 112) | (57344 & i7) | (3670016 & i19) | (29360128 & i19) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            lazyGridState2 = lazyGridStateRememberLazyGridState;
                            z9 = z7;
                            horizontal3 = end;
                            flingBehavior3 = flingBehavior2;
                            z10 = z8;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier2 = modifier;
                            lazyGridState2 = lazyGridState;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            z9 = z6;
                            top = vertical2;
                            horizontal3 = horizontal2;
                            flingBehavior3 = flingBehavior;
                            z10 = z5;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier3 = modifier2;
                            final PaddingValues paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            final Arrangement.Vertical vertical3 = top;
                            final boolean z11 = z10;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i20) {
                                    LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier3, lazyGridState2, paddingValues3, z9, horizontal3, vertical3, flingBehavior3, z11, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 805306368;
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                        }
                        int i110 = i7 >> 3;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i110 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i110 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i110 & 112) | (57344 & i7) | (3670016 & i110) | (29360128 & i110) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                        }
                        int i111 = i7 >> 3;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i111 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i111 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i111 & 112) | (57344 & i7) | (3670016 & i111) | (29360128 & i111) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier2;
                        final PaddingValues paddingValues4 = paddingValuesM665PaddingValues0680j_4;
                        final Arrangement.Vertical vertical4 = top;
                        final boolean z12 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier4, lazyGridState2, paddingValues4, z9, horizontal3, vertical4, flingBehavior3, z12, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                z6 = z2;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if ((i6 & 32) == 0) {
                        horizontal2 = horizontal;
                        if (composerStartRestartGroup.changed(horizontal2)) {
                        }
                        i7 |= i18;
                    } else {
                        horizontal2 = horizontal;
                    }
                    i7 |= i18;
                } else {
                    horizontal2 = horizontal;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    vertical2 = vertical;
                } else {
                    vertical2 = vertical;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(vertical2)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                }
                if ((i & 12582912) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i6 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                        }
                        int i112 = i7 >> 3;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i112 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i112 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i112 & 112) | (57344 & i7) | (3670016 & i112) | (29360128 & i112) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                        }
                        int i113 = i7 >> 3;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i113 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i113 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i113 & 112) | (57344 & i7) | (3670016 & i113) | (29360128 & i113) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier2;
                        final PaddingValues paddingValues5 = paddingValuesM665PaddingValues0680j_4;
                        final Arrangement.Vertical vertical5 = top;
                        final boolean z13 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier5, lazyGridState2, paddingValues5, z9, horizontal3, vertical5, flingBehavior3, z13, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i114 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i114 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i114 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i114 & 112) | (57344 & i7) | (3670016 & i114) | (29360128 & i114) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i115 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i115 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i115 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i115 & 112) | (57344 & i7) | (3670016 & i115) | (29360128 & i115) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier2;
                    final PaddingValues paddingValues6 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Vertical vertical6 = top;
                    final boolean z14 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier6, lazyGridState2, paddingValues6, z9, horizontal3, vertical6, flingBehavior3, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            paddingValues2 = paddingValues;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z6 = z2;
                    if (composerStartRestartGroup.changed(z6)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if ((i6 & 32) == 0) {
                        horizontal2 = horizontal;
                        if (composerStartRestartGroup.changed(horizontal2)) {
                        }
                        i7 |= i18;
                    } else {
                        horizontal2 = horizontal;
                    }
                    i7 |= i18;
                } else {
                    horizontal2 = horizontal;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    vertical2 = vertical;
                } else {
                    vertical2 = vertical;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(vertical2)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                }
                if ((i & 12582912) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i6 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                        }
                        int i116 = i7 >> 3;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i116 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i116 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i116 & 112) | (57344 & i7) | (3670016 & i116) | (29360128 & i116) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                        }
                        int i117 = i7 >> 3;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i117 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i117 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i117 & 112) | (57344 & i7) | (3670016 & i117) | (29360128 & i117) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier7 = modifier2;
                        final PaddingValues paddingValues7 = paddingValuesM665PaddingValues0680j_4;
                        final Arrangement.Vertical vertical7 = top;
                        final boolean z15 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier7, lazyGridState2, paddingValues7, z9, horizontal3, vertical7, flingBehavior3, z15, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i118 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i118 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i118 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i118 & 112) | (57344 & i7) | (3670016 & i118) | (29360128 & i118) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i119 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i119 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i119 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i119 & 112) | (57344 & i7) | (3670016 & i119) | (29360128 & i119) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier2;
                    final PaddingValues paddingValues8 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Vertical vertical8 = top;
                    final boolean z16 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier8, lazyGridState2, paddingValues8, z9, horizontal3, vertical8, flingBehavior3, z16, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z6 = z2;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if ((i6 & 32) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                    }
                    i7 |= i18;
                } else {
                    horizontal2 = horizontal;
                }
                i7 |= i18;
            } else {
                horizontal2 = horizontal;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 1572864;
                vertical2 = vertical;
            } else {
                vertical2 = vertical;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
            }
            if ((i & 12582912) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i7 |= i16;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i1110 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1110 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1110 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1110 & 112) | (57344 & i7) | (3670016 & i1110) | (29360128 & i1110) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i1111 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1111 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1111 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1111 & 112) | (57344 & i7) | (3670016 & i1111) | (29360128 & i1111) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier2;
                    final PaddingValues paddingValues9 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Vertical vertical9 = top;
                    final boolean z17 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier9, lazyGridState2, paddingValues9, z9, horizontal3, vertical9, flingBehavior3, z17, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                }
                int i1112 = i7 >> 3;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1112 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1112 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1112 & 112) | (57344 & i7) | (3670016 & i1112) | (29360128 & i1112) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                horizontal3 = end;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                }
                int i1113 = i7 >> 3;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1113 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1113 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1113 & 112) | (57344 & i7) | (3670016 & i1113) | (29360128 & i1113) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                horizontal3 = end;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier2;
                final PaddingValues paddingValues10 = paddingValuesM665PaddingValues0680j_4;
                final Arrangement.Vertical vertical10 = top;
                final boolean z18 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier10, lazyGridState2, paddingValues10, z9, horizontal3, vertical10, flingBehavior3, z18, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
            i7 |= ((i6 & 4) == 0 || !composerStartRestartGroup.changed(lazyGridState)) ? 128 : 256;
        }
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                paddingValues2 = paddingValues;
                if (composerStartRestartGroup.changed(paddingValues2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z6 = z2;
                    if (composerStartRestartGroup.changed(z6)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if ((i6 & 32) == 0) {
                        horizontal2 = horizontal;
                        if (composerStartRestartGroup.changed(horizontal2)) {
                        }
                        i7 |= i18;
                    } else {
                        horizontal2 = horizontal;
                    }
                    i7 |= i18;
                } else {
                    horizontal2 = horizontal;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    vertical2 = vertical;
                } else {
                    vertical2 = vertical;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(vertical2)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                }
                if ((i & 12582912) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i6 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                        }
                        int i1114 = i7 >> 3;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1114 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1114 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1114 & 112) | (57344 & i7) | (3670016 & i1114) | (29360128 & i1114) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -458753;
                            } else {
                                end = horizontal2;
                            }
                            if (i12 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                        }
                        int i1115 = i7 >> 3;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1115 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1115 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1115 & 112) | (57344 & i7) | (3670016 & i1115) | (29360128 & i1115) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier11 = modifier2;
                        final PaddingValues paddingValues11 = paddingValuesM665PaddingValues0680j_4;
                        final Arrangement.Vertical vertical11 = top;
                        final boolean z19 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier11, lazyGridState2, paddingValues11, z9, horizontal3, vertical11, flingBehavior3, z19, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i1116 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1116 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1116 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1116 & 112) | (57344 & i7) | (3670016 & i1116) | (29360128 & i1116) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i1117 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1117 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1117 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1117 & 112) | (57344 & i7) | (3670016 & i1117) | (29360128 & i1117) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier12 = modifier2;
                    final PaddingValues paddingValues12 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Vertical vertical12 = top;
                    final boolean z110 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier12, lazyGridState2, paddingValues12, z9, horizontal3, vertical12, flingBehavior3, z110, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z6 = z2;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if ((i6 & 32) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                    }
                    i7 |= i18;
                } else {
                    horizontal2 = horizontal;
                }
                i7 |= i18;
            } else {
                horizontal2 = horizontal;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 1572864;
                vertical2 = vertical;
            } else {
                vertical2 = vertical;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
            }
            if ((i & 12582912) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i7 |= i16;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i1118 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1118 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1118 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1118 & 112) | (57344 & i7) | (3670016 & i1118) | (29360128 & i1118) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i1119 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1119 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i1119 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1119 & 112) | (57344 & i7) | (3670016 & i1119) | (29360128 & i1119) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier2;
                    final PaddingValues paddingValues13 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Vertical vertical13 = top;
                    final boolean z111 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier13, lazyGridState2, paddingValues13, z9, horizontal3, vertical13, flingBehavior3, z111, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                }
                int i11110 = i7 >> 3;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11110 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11110 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11110 & 112) | (57344 & i7) | (3670016 & i11110) | (29360128 & i11110) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                horizontal3 = end;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                }
                int i11111 = i7 >> 3;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11111 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11111 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11111 & 112) | (57344 & i7) | (3670016 & i11111) | (29360128 & i11111) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                horizontal3 = end;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier14 = modifier2;
                final PaddingValues paddingValues14 = paddingValuesM665PaddingValues0680j_4;
                final Arrangement.Vertical vertical14 = top;
                final boolean z112 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier14, lazyGridState2, paddingValues14, z9, horizontal3, vertical14, flingBehavior3, z112, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        paddingValues2 = paddingValues;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                z6 = z2;
                if (composerStartRestartGroup.changed(z6)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if ((i6 & 32) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                    }
                    i7 |= i18;
                } else {
                    horizontal2 = horizontal;
                }
                i7 |= i18;
            } else {
                horizontal2 = horizontal;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 1572864;
                vertical2 = vertical;
            } else {
                vertical2 = vertical;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
            }
            if ((i & 12582912) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i7 |= i16;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i11112 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11112 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11112 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11112 & 112) | (57344 & i7) | (3670016 & i11112) | (29360128 & i11112) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -458753;
                        } else {
                            end = horizontal2;
                        }
                        if (i12 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                    }
                    int i11113 = i7 >> 3;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11113 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11113 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11113 & 112) | (57344 & i7) | (3670016 & i11113) | (29360128 & i11113) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier15 = modifier2;
                    final PaddingValues paddingValues15 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Vertical vertical15 = top;
                    final boolean z113 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier15, lazyGridState2, paddingValues15, z9, horizontal3, vertical15, flingBehavior3, z113, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                }
                int i11114 = i7 >> 3;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11114 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11114 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11114 & 112) | (57344 & i7) | (3670016 & i11114) | (29360128 & i11114) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                horizontal3 = end;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                }
                int i11115 = i7 >> 3;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11115 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11115 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11115 & 112) | (57344 & i7) | (3670016 & i11115) | (29360128 & i11115) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                horizontal3 = end;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier16 = modifier2;
                final PaddingValues paddingValues16 = paddingValuesM665PaddingValues0680j_4;
                final Arrangement.Vertical vertical16 = top;
                final boolean z114 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier16, lazyGridState2, paddingValues16, z9, horizontal3, vertical16, flingBehavior3, z114, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        z6 = z2;
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if ((i6 & 32) == 0) {
                horizontal2 = horizontal;
                if (composerStartRestartGroup.changed(horizontal2)) {
                }
                i7 |= i18;
            } else {
                horizontal2 = horizontal;
            }
            i7 |= i18;
        } else {
            horizontal2 = horizontal;
        }
        i12 = i6 & 64;
        if (i12 != 0) {
            i7 |= 1572864;
            vertical2 = vertical;
        } else {
            vertical2 = vertical;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(vertical2)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i7 |= i13;
            }
        }
        if ((i & 12582912) != 0) {
            i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
        }
        i14 = i6 & 256;
        if (i14 != 0) {
            i7 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(z5)) {
                i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i15 = 33554432;
            }
            i7 |= i15;
        }
        if ((i6 & 512) != 0) {
            if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i7 |= i16;
            }
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                }
                int i11116 = i7 >> 3;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11116 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11116 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11116 & 112) | (57344 & i7) | (3670016 & i11116) | (29360128 & i11116) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                horizontal3 = end;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -458753;
                    } else {
                        end = horizontal2;
                    }
                    if (i12 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
                }
                int i11117 = i7 >> 3;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11117 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11117 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11117 & 112) | (57344 & i7) | (3670016 & i11117) | (29360128 & i11117) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                horizontal3 = end;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier2;
                final PaddingValues paddingValues17 = paddingValuesM665PaddingValues0680j_4;
                final Arrangement.Vertical vertical17 = top;
                final boolean z115 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier17, lazyGridState2, paddingValues17, z9, horizontal3, vertical17, flingBehavior3, z115, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 805306368;
        if ((i7 & 306783379) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -897;
                } else {
                    lazyGridStateRememberLazyGridState = lazyGridState;
                }
                if (i8 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 32) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    i7 &= -458753;
                } else {
                    end = horizontal2;
                }
                if (i12 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if ((i6 & 128) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i14 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -897;
                } else {
                    lazyGridStateRememberLazyGridState = lazyGridState;
                }
                if (i8 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 32) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    i7 &= -458753;
                } else {
                    end = horizontal2;
                }
                if (i12 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if ((i6 & 128) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i14 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
            }
            int i11118 = i7 >> 3;
            LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11118 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11118 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11118 & 112) | (57344 & i7) | (3670016 & i11118) | (29360128 & i11118) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            lazyGridState2 = lazyGridStateRememberLazyGridState;
            z9 = z7;
            horizontal3 = end;
            flingBehavior3 = flingBehavior2;
            z10 = z8;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -897;
                } else {
                    lazyGridStateRememberLazyGridState = lazyGridState;
                }
                if (i8 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 32) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    i7 &= -458753;
                } else {
                    end = horizontal2;
                }
                if (i12 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if ((i6 & 128) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i14 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -897;
                } else {
                    lazyGridStateRememberLazyGridState = lazyGridState;
                }
                if (i8 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 32) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    i7 &= -458753;
                } else {
                    end = horizontal2;
                }
                if (i12 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if ((i6 & 128) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i14 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2123608858, i7, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)");
            }
            int i11119 = i7 >> 3;
            LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberRowHeightSums(gridCells, top, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11119 & 896)), paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior2, z8, top, end, function1, composerStartRestartGroup, (i7 & 7168) | (i11119 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11119 & 112) | (57344 & i7) | (3670016 & i11119) | (29360128 & i11119) | ((i7 << 6) & 234881024) | ((i7 << 12) & 1879048192), (i7 >> 27) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            lazyGridState2 = lazyGridStateRememberLazyGridState;
            z9 = z7;
            horizontal3 = end;
            flingBehavior3 = flingBehavior2;
            z10 = z8;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier18 = modifier2;
            final PaddingValues paddingValues18 = paddingValuesM665PaddingValues0680j_4;
            final Arrangement.Vertical vertical18 = top;
            final boolean z116 = z10;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyHorizontalGrid.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i20) {
                    LazyGridDslKt.LazyHorizontalGrid(gridCells, modifier18, lazyGridState2, paddingValues18, z9, horizontal3, vertical18, flingBehavior3, z116, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0114  */
    /* JADX WARN: Code duplicated, block: B:105:0x0118  */
    /* JADX WARN: Code duplicated, block: B:107:0x0120  */
    /* JADX WARN: Code duplicated, block: B:108:0x0123  */
    /* JADX WARN: Code duplicated, block: B:112:0x0131  */
    /* JADX WARN: Code duplicated, block: B:116:0x0149  */
    /* JADX WARN: Code duplicated, block: B:118:0x0156  */
    /* JADX WARN: Code duplicated, block: B:131:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0181  */
    /* JADX WARN: Code duplicated, block: B:133:0x0184  */
    /* JADX WARN: Code duplicated, block: B:136:0x018b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0193  */
    /* JADX WARN: Code duplicated, block: B:139:0x0197  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:146:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:153:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:157:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:158:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:160:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:161:0x01db  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:167:0x0247  */
    /* JADX WARN: Code duplicated, block: B:171:0x0255  */
    /* JADX WARN: Code duplicated, block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:96:0x0102  */
    /* JADX WARN: Code duplicated, block: B:97:0x0105  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void LazyVerticalGrid(@NotNull final GridCells gridCells, @Nullable Modifier modifier, @Nullable LazyGridState lazyGridState, @Nullable PaddingValues paddingValues, boolean z2, @Nullable Arrangement.Vertical vertical, @Nullable Arrangement.Horizontal horizontal, @Nullable FlingBehavior flingBehavior, boolean z5, @NotNull final Function1<? super LazyGridScope, Unit> function1, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        PaddingValues paddingValues2;
        int i9;
        int i10;
        boolean z6;
        int i11;
        Arrangement.Vertical vertical2;
        int i12;
        Arrangement.Horizontal horizontal2;
        int i13;
        int i14;
        int i15;
        int i16;
        Modifier modifier2;
        LazyGridState lazyGridStateRememberLazyGridState;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        boolean z7;
        Arrangement.Vertical bottom;
        Arrangement.Horizontal start;
        FlingBehavior flingBehavior2;
        boolean z8;
        Arrangement arrangement;
        final LazyGridState lazyGridState2;
        final boolean z9;
        final Arrangement.Vertical vertical3;
        final FlingBehavior flingBehavior3;
        boolean z10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1485410512);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(gridCells) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i17 = i6 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i7 |= ((i6 & 4) == 0 || !composerStartRestartGroup.changed(lazyGridState)) ? 128 : 256;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        z6 = z2;
                        if (composerStartRestartGroup.changed(z6)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if ((i6 & 32) == 0) {
                            vertical2 = vertical;
                            int i18 = composerStartRestartGroup.changed(vertical2) ? 131072 : 65536;
                            i7 |= i18;
                        } else {
                            vertical2 = vertical;
                        }
                        i7 |= i18;
                    } else {
                        vertical2 = vertical;
                    }
                    i12 = i6 & 64;
                    if (i12 != 0) {
                        i7 |= 1572864;
                        horizontal2 = horizontal;
                    } else {
                        horizontal2 = horizontal;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(horizontal2)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i7 |= i13;
                        }
                    }
                    if ((i & 12582912) != 0) {
                        i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
                    }
                    i14 = i6 & 256;
                    if (i14 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(z5)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i7 |= i15;
                    }
                    if ((i6 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i16 = 536870912;
                            } else {
                                i16 = 268435456;
                            }
                            i7 |= i16;
                        }
                        if ((i7 & 306783379) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i17 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if ((i6 & 4) != 0) {
                                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                    i7 &= -897;
                                } else {
                                    lazyGridStateRememberLazyGridState = lazyGridState;
                                }
                                if (i8 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                z7 = i10 == 0 ? z6 : false;
                                if ((i6 & 32) != 0) {
                                    arrangement = Arrangement.INSTANCE;
                                    if (z7) {
                                        bottom = arrangement.getBottom();
                                    } else {
                                        bottom = arrangement.getTop();
                                    }
                                    i7 &= -458753;
                                } else {
                                    bottom = vertical2;
                                }
                                if (i12 != 0) {
                                    start = Arrangement.INSTANCE.getStart();
                                } else {
                                    start = horizontal2;
                                }
                                if ((i6 & 128) != 0) {
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                    i7 &= -29360129;
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                if (i14 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = z5;
                                }
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 4) != 0) {
                                    i7 &= -897;
                                }
                                if ((i6 & 32) != 0) {
                                    i7 &= -458753;
                                }
                                if ((i6 & 128) != 0) {
                                    i7 &= -29360129;
                                }
                                modifier2 = modifier;
                                lazyGridStateRememberLazyGridState = lazyGridState;
                                z8 = z5;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                z7 = z6;
                                start = horizontal2;
                                bottom = vertical2;
                                flingBehavior2 = flingBehavior;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                            }
                            int i19 = i7 >> 3;
                            int i20 = i7 << 9;
                            LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i19 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i19 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i19 & 112) | (57344 & i7) | (3670016 & i19) | (29360128 & i19) | (234881024 & i20) | (i20 & 1879048192), (i7 >> 27) & 14, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            lazyGridState2 = lazyGridStateRememberLazyGridState;
                            z9 = z7;
                            vertical3 = bottom;
                            flingBehavior3 = flingBehavior2;
                            z10 = z8;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier2 = modifier;
                            lazyGridState2 = lazyGridState;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            z9 = z6;
                            start = horizontal2;
                            vertical3 = vertical2;
                            flingBehavior3 = flingBehavior;
                            z10 = z5;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier3 = modifier2;
                            final PaddingValues paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            final Arrangement.Horizontal horizontal3 = start;
                            final boolean z11 = z10;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i21) {
                                    LazyGridDslKt.LazyVerticalGrid(gridCells, modifier3, lazyGridState2, paddingValues3, z9, vertical3, horizontal3, flingBehavior3, z11, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 805306368;
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                        }
                        int i110 = i7 >> 3;
                        int i21 = i7 << 9;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i110 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i110 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i110 & 112) | (57344 & i7) | (3670016 & i110) | (29360128 & i110) | (234881024 & i21) | (i21 & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                        }
                        int i111 = i7 >> 3;
                        int i22 = i7 << 9;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i111 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i111 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i111 & 112) | (57344 & i7) | (3670016 & i111) | (29360128 & i111) | (234881024 & i22) | (i22 & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier2;
                        final PaddingValues paddingValues4 = paddingValuesM665PaddingValues0680j_4;
                        final Arrangement.Horizontal horizontal4 = start;
                        final boolean z12 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i23) {
                                LazyGridDslKt.LazyVerticalGrid(gridCells, modifier4, lazyGridState2, paddingValues4, z9, vertical3, horizontal4, flingBehavior3, z12, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                z6 = z2;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if ((i6 & 32) == 0) {
                        vertical2 = vertical;
                        if (composerStartRestartGroup.changed(vertical2)) {
                        }
                        i7 |= i18;
                    } else {
                        vertical2 = vertical;
                    }
                    i7 |= i18;
                } else {
                    vertical2 = vertical;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    horizontal2 = horizontal;
                } else {
                    horizontal2 = horizontal;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(horizontal2)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                }
                if ((i & 12582912) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i6 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                        }
                        int i112 = i7 >> 3;
                        int i23 = i7 << 9;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i112 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i112 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i112 & 112) | (57344 & i7) | (3670016 & i112) | (29360128 & i112) | (234881024 & i23) | (i23 & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                        }
                        int i113 = i7 >> 3;
                        int i24 = i7 << 9;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i113 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i113 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i113 & 112) | (57344 & i7) | (3670016 & i113) | (29360128 & i113) | (234881024 & i24) | (i24 & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier2;
                        final PaddingValues paddingValues5 = paddingValuesM665PaddingValues0680j_4;
                        final Arrangement.Horizontal horizontal5 = start;
                        final boolean z13 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i25) {
                                LazyGridDslKt.LazyVerticalGrid(gridCells, modifier5, lazyGridState2, paddingValues5, z9, vertical3, horizontal5, flingBehavior3, z13, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i114 = i7 >> 3;
                    int i25 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i114 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i114 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i114 & 112) | (57344 & i7) | (3670016 & i114) | (29360128 & i114) | (234881024 & i25) | (i25 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i115 = i7 >> 3;
                    int i26 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i115 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i115 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i115 & 112) | (57344 & i7) | (3670016 & i115) | (29360128 & i115) | (234881024 & i26) | (i26 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier2;
                    final PaddingValues paddingValues6 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Horizontal horizontal6 = start;
                    final boolean z14 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i27) {
                            LazyGridDslKt.LazyVerticalGrid(gridCells, modifier6, lazyGridState2, paddingValues6, z9, vertical3, horizontal6, flingBehavior3, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            paddingValues2 = paddingValues;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z6 = z2;
                    if (composerStartRestartGroup.changed(z6)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if ((i6 & 32) == 0) {
                        vertical2 = vertical;
                        if (composerStartRestartGroup.changed(vertical2)) {
                        }
                        i7 |= i18;
                    } else {
                        vertical2 = vertical;
                    }
                    i7 |= i18;
                } else {
                    vertical2 = vertical;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    horizontal2 = horizontal;
                } else {
                    horizontal2 = horizontal;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(horizontal2)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                }
                if ((i & 12582912) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i6 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                        }
                        int i116 = i7 >> 3;
                        int i27 = i7 << 9;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i116 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i116 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i116 & 112) | (57344 & i7) | (3670016 & i116) | (29360128 & i116) | (234881024 & i27) | (i27 & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                        }
                        int i117 = i7 >> 3;
                        int i28 = i7 << 9;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i117 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i117 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i117 & 112) | (57344 & i7) | (3670016 & i117) | (29360128 & i117) | (234881024 & i28) | (i28 & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier7 = modifier2;
                        final PaddingValues paddingValues7 = paddingValuesM665PaddingValues0680j_4;
                        final Arrangement.Horizontal horizontal7 = start;
                        final boolean z15 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i29) {
                                LazyGridDslKt.LazyVerticalGrid(gridCells, modifier7, lazyGridState2, paddingValues7, z9, vertical3, horizontal7, flingBehavior3, z15, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i118 = i7 >> 3;
                    int i29 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i118 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i118 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i118 & 112) | (57344 & i7) | (3670016 & i118) | (29360128 & i118) | (234881024 & i29) | (i29 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i119 = i7 >> 3;
                    int i210 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i119 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i119 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i119 & 112) | (57344 & i7) | (3670016 & i119) | (29360128 & i119) | (234881024 & i210) | (i210 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier2;
                    final PaddingValues paddingValues8 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Horizontal horizontal8 = start;
                    final boolean z16 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i211) {
                            LazyGridDslKt.LazyVerticalGrid(gridCells, modifier8, lazyGridState2, paddingValues8, z9, vertical3, horizontal8, flingBehavior3, z16, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z6 = z2;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if ((i6 & 32) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                    }
                    i7 |= i18;
                } else {
                    vertical2 = vertical;
                }
                i7 |= i18;
            } else {
                vertical2 = vertical;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 1572864;
                horizontal2 = horizontal;
            } else {
                horizontal2 = horizontal;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
            }
            if ((i & 12582912) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i7 |= i16;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i1110 = i7 >> 3;
                    int i211 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1110 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1110 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1110 & 112) | (57344 & i7) | (3670016 & i1110) | (29360128 & i1110) | (234881024 & i211) | (i211 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i1111 = i7 >> 3;
                    int i212 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1111 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1111 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1111 & 112) | (57344 & i7) | (3670016 & i1111) | (29360128 & i1111) | (234881024 & i212) | (i212 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier2;
                    final PaddingValues paddingValues9 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Horizontal horizontal9 = start;
                    final boolean z17 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i213) {
                            LazyGridDslKt.LazyVerticalGrid(gridCells, modifier9, lazyGridState2, paddingValues9, z9, vertical3, horizontal9, flingBehavior3, z17, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                }
                int i1112 = i7 >> 3;
                int i213 = i7 << 9;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1112 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1112 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1112 & 112) | (57344 & i7) | (3670016 & i1112) | (29360128 & i1112) | (234881024 & i213) | (i213 & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                vertical3 = bottom;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                }
                int i1113 = i7 >> 3;
                int i214 = i7 << 9;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1113 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1113 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1113 & 112) | (57344 & i7) | (3670016 & i1113) | (29360128 & i1113) | (234881024 & i214) | (i214 & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                vertical3 = bottom;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier2;
                final PaddingValues paddingValues10 = paddingValuesM665PaddingValues0680j_4;
                final Arrangement.Horizontal horizontal10 = start;
                final boolean z18 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i215) {
                        LazyGridDslKt.LazyVerticalGrid(gridCells, modifier10, lazyGridState2, paddingValues10, z9, vertical3, horizontal10, flingBehavior3, z18, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
            i7 |= ((i6 & 4) == 0 || !composerStartRestartGroup.changed(lazyGridState)) ? 128 : 256;
        }
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                paddingValues2 = paddingValues;
                if (composerStartRestartGroup.changed(paddingValues2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z6 = z2;
                    if (composerStartRestartGroup.changed(z6)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if ((i6 & 32) == 0) {
                        vertical2 = vertical;
                        if (composerStartRestartGroup.changed(vertical2)) {
                        }
                        i7 |= i18;
                    } else {
                        vertical2 = vertical;
                    }
                    i7 |= i18;
                } else {
                    vertical2 = vertical;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    horizontal2 = horizontal;
                } else {
                    horizontal2 = horizontal;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(horizontal2)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                }
                if ((i & 12582912) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i6 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                        }
                        int i1114 = i7 >> 3;
                        int i215 = i7 << 9;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1114 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1114 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1114 & 112) | (57344 & i7) | (3670016 & i1114) | (29360128 & i1114) | (234881024 & i215) | (i215 & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -897;
                            } else {
                                lazyGridStateRememberLazyGridState = lazyGridState;
                            }
                            if (i8 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i10 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -458753;
                            } else {
                                bottom = vertical2;
                            }
                            if (i12 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 128) != 0) {
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                        }
                        int i1115 = i7 >> 3;
                        int i216 = i7 << 9;
                        LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1115 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1115 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1115 & 112) | (57344 & i7) | (3670016 & i1115) | (29360128 & i1115) | (234881024 & i216) | (i216 & 1879048192), (i7 >> 27) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        lazyGridState2 = lazyGridStateRememberLazyGridState;
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior3 = flingBehavior2;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier11 = modifier2;
                        final PaddingValues paddingValues11 = paddingValuesM665PaddingValues0680j_4;
                        final Arrangement.Horizontal horizontal11 = start;
                        final boolean z19 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i217) {
                                LazyGridDslKt.LazyVerticalGrid(gridCells, modifier11, lazyGridState2, paddingValues11, z9, vertical3, horizontal11, flingBehavior3, z19, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i1116 = i7 >> 3;
                    int i217 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1116 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1116 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1116 & 112) | (57344 & i7) | (3670016 & i1116) | (29360128 & i1116) | (234881024 & i217) | (i217 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i1117 = i7 >> 3;
                    int i218 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1117 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1117 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1117 & 112) | (57344 & i7) | (3670016 & i1117) | (29360128 & i1117) | (234881024 & i218) | (i218 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier12 = modifier2;
                    final PaddingValues paddingValues12 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Horizontal horizontal12 = start;
                    final boolean z110 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i219) {
                            LazyGridDslKt.LazyVerticalGrid(gridCells, modifier12, lazyGridState2, paddingValues12, z9, vertical3, horizontal12, flingBehavior3, z110, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z6 = z2;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if ((i6 & 32) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                    }
                    i7 |= i18;
                } else {
                    vertical2 = vertical;
                }
                i7 |= i18;
            } else {
                vertical2 = vertical;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 1572864;
                horizontal2 = horizontal;
            } else {
                horizontal2 = horizontal;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
            }
            if ((i & 12582912) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i7 |= i16;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i1118 = i7 >> 3;
                    int i219 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1118 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1118 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1118 & 112) | (57344 & i7) | (3670016 & i1118) | (29360128 & i1118) | (234881024 & i219) | (i219 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i1119 = i7 >> 3;
                    int i2110 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i1119 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i1119 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i1119 & 112) | (57344 & i7) | (3670016 & i1119) | (29360128 & i1119) | (234881024 & i2110) | (i2110 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier2;
                    final PaddingValues paddingValues13 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Horizontal horizontal13 = start;
                    final boolean z111 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i2111) {
                            LazyGridDslKt.LazyVerticalGrid(gridCells, modifier13, lazyGridState2, paddingValues13, z9, vertical3, horizontal13, flingBehavior3, z111, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                }
                int i11110 = i7 >> 3;
                int i2111 = i7 << 9;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11110 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11110 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11110 & 112) | (57344 & i7) | (3670016 & i11110) | (29360128 & i11110) | (234881024 & i2111) | (i2111 & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                vertical3 = bottom;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                }
                int i11111 = i7 >> 3;
                int i2112 = i7 << 9;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11111 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11111 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11111 & 112) | (57344 & i7) | (3670016 & i11111) | (29360128 & i11111) | (234881024 & i2112) | (i2112 & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                vertical3 = bottom;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier14 = modifier2;
                final PaddingValues paddingValues14 = paddingValuesM665PaddingValues0680j_4;
                final Arrangement.Horizontal horizontal14 = start;
                final boolean z112 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i2113) {
                        LazyGridDslKt.LazyVerticalGrid(gridCells, modifier14, lazyGridState2, paddingValues14, z9, vertical3, horizontal14, flingBehavior3, z112, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        paddingValues2 = paddingValues;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                z6 = z2;
                if (composerStartRestartGroup.changed(z6)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if ((i6 & 32) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                    }
                    i7 |= i18;
                } else {
                    vertical2 = vertical;
                }
                i7 |= i18;
            } else {
                vertical2 = vertical;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 1572864;
                horizontal2 = horizontal;
            } else {
                horizontal2 = horizontal;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
            }
            if ((i & 12582912) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i7 |= i16;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i11112 = i7 >> 3;
                    int i2113 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11112 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11112 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11112 & 112) | (57344 & i7) | (3670016 & i11112) | (29360128 & i11112) | (234881024 & i2113) | (i2113 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -897;
                        } else {
                            lazyGridStateRememberLazyGridState = lazyGridState;
                        }
                        if (i8 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -458753;
                        } else {
                            bottom = vertical2;
                        }
                        if (i12 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 128) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                    }
                    int i11113 = i7 >> 3;
                    int i2114 = i7 << 9;
                    LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11113 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11113 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11113 & 112) | (57344 & i7) | (3670016 & i11113) | (29360128 & i11113) | (234881024 & i2114) | (i2114 & 1879048192), (i7 >> 27) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyGridState2 = lazyGridStateRememberLazyGridState;
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior3 = flingBehavior2;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier15 = modifier2;
                    final PaddingValues paddingValues15 = paddingValuesM665PaddingValues0680j_4;
                    final Arrangement.Horizontal horizontal15 = start;
                    final boolean z113 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i2115) {
                            LazyGridDslKt.LazyVerticalGrid(gridCells, modifier15, lazyGridState2, paddingValues15, z9, vertical3, horizontal15, flingBehavior3, z113, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                }
                int i11114 = i7 >> 3;
                int i2115 = i7 << 9;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11114 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11114 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11114 & 112) | (57344 & i7) | (3670016 & i11114) | (29360128 & i11114) | (234881024 & i2115) | (i2115 & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                vertical3 = bottom;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                }
                int i11115 = i7 >> 3;
                int i2116 = i7 << 9;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11115 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11115 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11115 & 112) | (57344 & i7) | (3670016 & i11115) | (29360128 & i11115) | (234881024 & i2116) | (i2116 & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                vertical3 = bottom;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier16 = modifier2;
                final PaddingValues paddingValues16 = paddingValuesM665PaddingValues0680j_4;
                final Arrangement.Horizontal horizontal16 = start;
                final boolean z114 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i2117) {
                        LazyGridDslKt.LazyVerticalGrid(gridCells, modifier16, lazyGridState2, paddingValues16, z9, vertical3, horizontal16, flingBehavior3, z114, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        z6 = z2;
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if ((i6 & 32) == 0) {
                vertical2 = vertical;
                if (composerStartRestartGroup.changed(vertical2)) {
                }
                i7 |= i18;
            } else {
                vertical2 = vertical;
            }
            i7 |= i18;
        } else {
            vertical2 = vertical;
        }
        i12 = i6 & 64;
        if (i12 != 0) {
            i7 |= 1572864;
            horizontal2 = horizontal;
        } else {
            horizontal2 = horizontal;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(horizontal2)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i7 |= i13;
            }
        }
        if ((i & 12582912) != 0) {
            i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(flingBehavior)) ? 4194304 : 8388608;
        }
        i14 = i6 & 256;
        if (i14 != 0) {
            i7 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(z5)) {
                i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i15 = 33554432;
            }
            i7 |= i15;
        }
        if ((i6 & 512) != 0) {
            if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i7 |= i16;
            }
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                }
                int i11116 = i7 >> 3;
                int i2117 = i7 << 9;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11116 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11116 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11116 & 112) | (57344 & i7) | (3670016 & i11116) | (29360128 & i11116) | (234881024 & i2117) | (i2117 & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                vertical3 = bottom;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -897;
                    } else {
                        lazyGridStateRememberLazyGridState = lazyGridState;
                    }
                    if (i8 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -458753;
                    } else {
                        bottom = vertical2;
                    }
                    if (i12 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 128) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
                }
                int i11117 = i7 >> 3;
                int i2118 = i7 << 9;
                LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11117 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11117 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11117 & 112) | (57344 & i7) | (3670016 & i11117) | (29360128 & i11117) | (234881024 & i2118) | (i2118 & 1879048192), (i7 >> 27) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyGridState2 = lazyGridStateRememberLazyGridState;
                z9 = z7;
                vertical3 = bottom;
                flingBehavior3 = flingBehavior2;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier2;
                final PaddingValues paddingValues17 = paddingValuesM665PaddingValues0680j_4;
                final Arrangement.Horizontal horizontal17 = start;
                final boolean z115 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i2119) {
                        LazyGridDslKt.LazyVerticalGrid(gridCells, modifier17, lazyGridState2, paddingValues17, z9, vertical3, horizontal17, flingBehavior3, z115, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 805306368;
        if ((i7 & 306783379) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -897;
                } else {
                    lazyGridStateRememberLazyGridState = lazyGridState;
                }
                if (i8 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 32) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    i7 &= -458753;
                } else {
                    bottom = vertical2;
                }
                if (i12 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if ((i6 & 128) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i14 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -897;
                } else {
                    lazyGridStateRememberLazyGridState = lazyGridState;
                }
                if (i8 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 32) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    i7 &= -458753;
                } else {
                    bottom = vertical2;
                }
                if (i12 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if ((i6 & 128) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i14 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
            }
            int i11118 = i7 >> 3;
            int i2119 = i7 << 9;
            LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11118 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11118 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11118 & 112) | (57344 & i7) | (3670016 & i11118) | (29360128 & i11118) | (234881024 & i2119) | (i2119 & 1879048192), (i7 >> 27) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            lazyGridState2 = lazyGridStateRememberLazyGridState;
            z9 = z7;
            vertical3 = bottom;
            flingBehavior3 = flingBehavior2;
            z10 = z8;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -897;
                } else {
                    lazyGridStateRememberLazyGridState = lazyGridState;
                }
                if (i8 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 32) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    i7 &= -458753;
                } else {
                    bottom = vertical2;
                }
                if (i12 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if ((i6 & 128) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i14 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    lazyGridStateRememberLazyGridState = LazyGridStateKt.rememberLazyGridState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -897;
                } else {
                    lazyGridStateRememberLazyGridState = lazyGridState;
                }
                if (i8 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 32) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    i7 &= -458753;
                } else {
                    bottom = vertical2;
                }
                if (i12 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if ((i6 & 128) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i14 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1485410512, i7, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)");
            }
            int i11119 = i7 >> 3;
            int i21110 = i7 << 9;
            LazyGridKt.LazyGrid(modifier2, lazyGridStateRememberLazyGridState, rememberColumnWidthSums(gridCells, start, paddingValuesM665PaddingValues0680j_4, composerStartRestartGroup, (i7 & 14) | ((i7 >> 15) & 112) | (i11119 & 896)), paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior2, z8, bottom, start, function1, composerStartRestartGroup, (i7 & 7168) | (i11119 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i11119 & 112) | (57344 & i7) | (3670016 & i11119) | (29360128 & i11119) | (234881024 & i21110) | (i21110 & 1879048192), (i7 >> 27) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            lazyGridState2 = lazyGridStateRememberLazyGridState;
            z9 = z7;
            vertical3 = bottom;
            flingBehavior3 = flingBehavior2;
            z10 = z8;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier18 = modifier2;
            final PaddingValues paddingValues18 = paddingValuesM665PaddingValues0680j_4;
            final Arrangement.Horizontal horizontal18 = start;
            final boolean z116 = z10;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.LazyVerticalGrid.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i21111) {
                    LazyGridDslKt.LazyVerticalGrid(gridCells, modifier18, lazyGridState2, paddingValues18, z9, vertical3, horizontal18, flingBehavior3, z116, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Integer> calculateCellsCrossAxisSizeImpl(int i, int i6, int i7) {
        int i8 = i - ((i6 - 1) * i7);
        int i9 = i8 / i6;
        int i10 = i8 % i6;
        ArrayList arrayList = new ArrayList(i6);
        int i11 = 0;
        while (i11 < i6) {
            arrayList.add(Integer.valueOf((i11 < i10 ? 1 : 0) + i9));
            i11++;
        }
        return arrayList;
    }

    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void items(@NotNull LazyGridScope lazyGridScope, @NotNull List<? extends T> list, @Nullable Function1<? super T, ? extends Object> function1, @Nullable Function2<? super LazyGridItemSpanScope, ? super T, GridItemSpan> function2, @NotNull Function1<? super T, ? extends Object> function3, @NotNull Function4<? super LazyGridItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        lazyGridScope.items(list.size(), function1 != null ? new AnonymousClass2(function1, list) : null, function2 != null ? new AnonymousClass3(function2, list) : null, new AnonymousClass4(function3, list), ComposableLambdaKt.composableLambdaInstance(699646206, true, new AnonymousClass5(function4, list)));
    }

    public static /* synthetic */ void items$default(LazyGridScope lazyGridScope, List list, Function1 function1, Function2 function2, Function1 function3, Function4 function4, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function2 = null;
        }
        if ((i & 8) != 0) {
            function3 = new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.items.1
                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final Void invoke(Object obj2) {
                    return null;
                }
            };
        }
        lazyGridScope.items(list.size(), function1 != null ? new AnonymousClass2(function1, list) : null, function2 != null ? new AnonymousClass3(function2, list) : null, new AnonymousClass4(function3, list), ComposableLambdaKt.composableLambdaInstance(699646206, true, new AnonymousClass5(function4, list)));
    }

    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void itemsIndexed(@NotNull LazyGridScope lazyGridScope, @NotNull List<? extends T> list, @Nullable Function2<? super Integer, ? super T, ? extends Object> function2, @Nullable Function3<? super LazyGridItemSpanScope, ? super Integer, ? super T, GridItemSpan> function3, @NotNull Function2<? super Integer, ? super T, ? extends Object> function4, @NotNull Function5<? super LazyGridItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        lazyGridScope.items(list.size(), function2 != null ? new C04552(function2, list) : null, function3 != null ? new C04563(function3, list) : null, new C04574(function4, list), ComposableLambdaKt.composableLambdaInstance(1229287273, true, new C04585(function5, list)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyGridScope lazyGridScope, List list, Function2 function2, Function3 function3, Function2 function4, Function5 function5, int i, Object obj) {
        if ((i & 2) != 0) {
            function2 = null;
        }
        if ((i & 4) != 0) {
            function3 = null;
        }
        if ((i & 8) != 0) {
            function4 = new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.itemsIndexed.1
                @Nullable
                public final Void invoke(int i6, Object obj2) {
                    return null;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    return invoke(((Number) obj2).intValue(), obj3);
                }
            };
        }
        lazyGridScope.items(list.size(), function2 != null ? new C04552(function2, list) : null, function3 != null ? new C04563(function3, list) : null, new C04574(function4, list), ComposableLambdaKt.composableLambdaInstance(1229287273, true, new C04585(function5, list)));
    }

    @Composable
    private static final LazyGridSlotsProvider rememberColumnWidthSums(final GridCells gridCells, final Arrangement.Horizontal horizontal, final PaddingValues paddingValues, Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1632454918, i, -1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)");
        }
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.changed(gridCells)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.changed(horizontal)) || (i & 48) == 32) | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(paddingValues)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new GridSlotCache(new Function2<Density, Constraints, LazyGridSlots>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$rememberColumnWidthSums$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ LazyGridSlots invoke(Density density, Constraints constraints) {
                    return m804invoke0kLqBqw(density, constraints.getValue());
                }

                @NotNull
                /* JADX INFO: renamed from: invoke-0kLqBqw, reason: not valid java name */
                public final LazyGridSlots m804invoke0kLqBqw(@NotNull Density density, long j4) {
                    if (Constraints.m6581getMaxWidthimpl(j4) == Integer.MAX_VALUE) {
                        throw new IllegalArgumentException("LazyVerticalGrid's width should be bound by parent.".toString());
                    }
                    PaddingValues paddingValues2 = paddingValues;
                    LayoutDirection layoutDirection = LayoutDirection.Ltr;
                    int iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4) - density.mo358roundToPx0680j_4(Dp.m6628constructorimpl(PaddingKt.calculateEndPadding(paddingValues, layoutDirection) + PaddingKt.calculateStartPadding(paddingValues2, layoutDirection)));
                    GridCells gridCells2 = gridCells;
                    Arrangement.Horizontal horizontal2 = horizontal;
                    int[] intArray = CollectionsKt.toIntArray(gridCells2.calculateCrossAxisCellSizes(density, iM6581getMaxWidthimpl, density.mo358roundToPx0680j_4(horizontal2.getSpacing())));
                    int[] iArr = new int[intArray.length];
                    horizontal2.arrange(density, iM6581getMaxWidthimpl, intArray, layoutDirection, iArr);
                    return new LazyGridSlots(intArray, iArr);
                }
            });
            composer.updateRememberedValue(objRememberedValue);
        }
        LazyGridSlotsProvider lazyGridSlotsProvider = (LazyGridSlotsProvider) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return lazyGridSlotsProvider;
    }

    @Composable
    private static final LazyGridSlotsProvider rememberRowHeightSums(final GridCells gridCells, final Arrangement.Vertical vertical, final PaddingValues paddingValues, Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-741512409, i, -1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:181)");
        }
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.changed(gridCells)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.changed(vertical)) || (i & 48) == 32) | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(paddingValues)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new GridSlotCache(new Function2<Density, Constraints, LazyGridSlots>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$rememberRowHeightSums$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ LazyGridSlots invoke(Density density, Constraints constraints) {
                    return m805invoke0kLqBqw(density, constraints.getValue());
                }

                @NotNull
                /* JADX INFO: renamed from: invoke-0kLqBqw, reason: not valid java name */
                public final LazyGridSlots m805invoke0kLqBqw(@NotNull Density density, long j4) {
                    if (Constraints.m6580getMaxHeightimpl(j4) == Integer.MAX_VALUE) {
                        throw new IllegalArgumentException("LazyHorizontalGrid's height should be bound by parent.".toString());
                    }
                    int iM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(j4) - density.mo358roundToPx0680j_4(Dp.m6628constructorimpl(paddingValues.getBottom() + paddingValues.getTop()));
                    GridCells gridCells2 = gridCells;
                    Arrangement.Vertical vertical2 = vertical;
                    int[] intArray = CollectionsKt.toIntArray(gridCells2.calculateCrossAxisCellSizes(density, iM6580getMaxHeightimpl, density.mo358roundToPx0680j_4(vertical2.getSpacing())));
                    int[] iArr = new int[intArray.length];
                    vertical2.arrange(density, iM6580getMaxHeightimpl, intArray, iArr);
                    return new LazyGridSlots(intArray, iArr);
                }
            });
            composer.updateRememberedValue(objRememberedValue);
        }
        LazyGridSlotsProvider lazyGridSlotsProvider = (LazyGridSlotsProvider) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return lazyGridSlotsProvider;
    }

    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void items(@NotNull LazyGridScope lazyGridScope, @NotNull T[] tArr, @Nullable Function1<? super T, ? extends Object> function1, @Nullable Function2<? super LazyGridItemSpanScope, ? super T, GridItemSpan> function2, @NotNull Function1<? super T, ? extends Object> function3, @NotNull Function4<? super LazyGridItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        lazyGridScope.items(tArr.length, function1 != null ? new AnonymousClass7(function1, tArr) : null, function2 != null ? new AnonymousClass8(function2, tArr) : null, new AnonymousClass9(function3, tArr), ComposableLambdaKt.composableLambdaInstance(407562193, true, new AnonymousClass10(function4, tArr)));
    }

    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void itemsIndexed(@NotNull LazyGridScope lazyGridScope, @NotNull T[] tArr, @Nullable Function2<? super Integer, ? super T, ? extends Object> function2, @Nullable Function3<? super LazyGridItemSpanScope, ? super Integer, ? super T, GridItemSpan> function3, @NotNull Function2<? super Integer, ? super T, ? extends Object> function4, @NotNull Function5<? super LazyGridItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        lazyGridScope.items(tArr.length, function2 != null ? new C04607(function2, tArr) : null, function3 != null ? new C04618(function3, tArr) : null, new C04629(function4, tArr), ComposableLambdaKt.composableLambdaInstance(-911455938, true, new C045410(function5, tArr)));
    }

    public static /* synthetic */ void items$default(LazyGridScope lazyGridScope, Object[] objArr, Function1 function1, Function2 function2, Function1 function3, Function4 function4, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function2 = null;
        }
        if ((i & 8) != 0) {
            function3 = new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.items.6
                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final Void invoke(Object obj2) {
                    return null;
                }
            };
        }
        lazyGridScope.items(objArr.length, function1 != null ? new AnonymousClass7(function1, objArr) : null, function2 != null ? new AnonymousClass8(function2, objArr) : null, new AnonymousClass9(function3, objArr), ComposableLambdaKt.composableLambdaInstance(407562193, true, new AnonymousClass10(function4, objArr)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyGridScope lazyGridScope, Object[] objArr, Function2 function2, Function3 function3, Function2 function4, Function5 function5, int i, Object obj) {
        if ((i & 2) != 0) {
            function2 = null;
        }
        if ((i & 4) != 0) {
            function3 = null;
        }
        if ((i & 8) != 0) {
            function4 = new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt.itemsIndexed.6
                @Nullable
                public final Void invoke(int i6, Object obj2) {
                    return null;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    return invoke(((Number) obj2).intValue(), obj3);
                }
            };
        }
        lazyGridScope.items(objArr.length, function2 != null ? new C04607(function2, objArr) : null, function3 != null ? new C04618(function3, objArr) : null, new C04629(function4, objArr), ComposableLambdaKt.composableLambdaInstance(-911455938, true, new C045410(function5, objArr)));
    }
}
