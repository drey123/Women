package androidx.compose.foundation.lazy;

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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyDsl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001ay\u0010\u0003\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0016\b\n\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\b\n\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u001f\b\u0004\u0010\f\u001a\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0086\b¢\u0006\u0004\b\u0003\u0010\r\u001aa\u0010\u0003\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0016\b\n\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u001f\b\u0004\u0010\f\u001a\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0087\b¢\u0006\u0004\b\u0003\u0010\u000e\u001a\u008b\u0001\u0010\u0011\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u001c\b\n\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b2\u001c\b\u0006\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\b2%\b\u0004\u0010\f\u001a\u001f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0002\b\u000bH\u0086\b¢\u0006\u0004\b\u0011\u0010\u0012\u001am\u0010\u0011\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u001c\b\n\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b2%\b\u0004\u0010\f\u001a\u001f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0002\b\u000bH\u0087\b¢\u0006\u0004\b\u0011\u0010\u0013\u001ay\u0010\u0003\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u0016\b\n\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\b\n\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u001f\b\u0004\u0010\f\u001a\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0086\b¢\u0006\u0004\b\u0003\u0010\u0015\u001aa\u0010\u0003\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u0016\b\n\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u001f\b\u0004\u0010\f\u001a\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0087\b¢\u0006\u0004\b\u0003\u0010\u0016\u001a\u008b\u0001\u0010\u0011\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u001c\b\n\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b2\u001c\b\u0006\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\b2%\b\u0004\u0010\f\u001a\u001f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0002\b\u000bH\u0086\b¢\u0006\u0004\b\u0011\u0010\u0017\u001am\u0010\u0011\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u001c\b\n\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b2%\b\u0004\u0010\f\u001a\u001f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0002\b\u000bH\u0087\b¢\u0006\u0004\b\u0011\u0010\u0018\u001as\u0010)\u001a\u00020\n2\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%2\b\b\u0002\u0010'\u001a\u00020\u001f2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u0004H\u0007¢\u0006\u0004\b)\u0010*\u001as\u0010/\u001a\u00020\n2\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010,\u001a\u00020+2\b\b\u0002\u0010.\u001a\u00020-2\b\b\u0002\u0010&\u001a\u00020%2\b\b\u0002\u0010'\u001a\u00020\u001f2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u0004H\u0007¢\u0006\u0004\b/\u00100\u001ai\u0010/\u001a\u00020\n2\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010,\u001a\u00020+2\b\b\u0002\u0010.\u001a\u00020-2\b\b\u0002\u0010&\u001a\u00020%2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u0004H\u0007¢\u0006\u0004\b/\u00101\u001ai\u0010)\u001a\u00020\n2\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u0004H\u0007¢\u0006\u0004\b)\u00102¨\u00063"}, d2 = {"T", "Landroidx/compose/foundation/lazy/LazyListScope;", "", "items", "Lkotlin/Function1;", "", "key", "contentType", "Lkotlin/Function2;", "Landroidx/compose/foundation/lazy/LazyItemScope;", "", "Landroidx/compose/runtime/Composable;", "itemContent", "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "", "Lkotlin/Function3;", "itemsIndexed", "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "", "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/lazy/LazyListState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "userScrollEnabled", UriUtil.LOCAL_CONTENT_SCHEME, "LazyRow", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "LazyColumn", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyDslKt {

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$items$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Void;"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04401 extends Lambda implements Function1 {
        public static final C04401 INSTANCE = new C04401();

        public C04401() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Void invoke(Object obj) {
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$items$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04412 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ List<T> $items;
        final /* synthetic */ Function1<T, Object> $key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04412(Function1<? super T, ? extends Object> function1, List<? extends T> list) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$items$3, reason: invalid class name */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass3 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ Function1<T, Object> $contentType;
        final /* synthetic */ List<T> $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Function1<? super T, ? extends Object> function1, List<? extends T> list) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$items$4, reason: invalid class name */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/lazy/LazyItemScope;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass4 extends Lambda implements Function4<LazyItemScope, Integer, Composer, Integer, Unit> {
        final /* synthetic */ Function4<LazyItemScope, T, Composer, Integer, Unit> $itemContent;
        final /* synthetic */ List<T> $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(Function4<? super LazyItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4, List<? extends T> list) {
            super(4);
            this.$itemContent = function4;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
            invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
            return Unit.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Composable
        public final void invoke(@NotNull LazyItemScope lazyItemScope, int i, @Nullable Composer composer, int i6) {
            int i7;
            if ((i6 & 6) == 0) {
                i7 = (composer.changed(lazyItemScope) ? 4 : 2) | i6;
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
                ComposerKt.traceEventStart(-632812321, i7, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)");
            }
            this.$itemContent.invoke(lazyItemScope, (T) this.$items.get(i), composer, Integer.valueOf(i7 & 14));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$items$5, reason: invalid class name */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Void;"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass5 extends Lambda implements Function1 {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Void invoke(Object obj) {
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$items$6, reason: invalid class name */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass6 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ T[] $items;
        final /* synthetic */ Function1<T, Object> $key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass6(Function1<? super T, ? extends Object> function1, T[] tArr) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$items$7, reason: invalid class name */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass7 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ Function1<T, Object> $contentType;
        final /* synthetic */ T[] $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass7(Function1<? super T, ? extends Object> function1, T[] tArr) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$items$8, reason: invalid class name */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/lazy/LazyItemScope;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass8 extends Lambda implements Function4<LazyItemScope, Integer, Composer, Integer, Unit> {
        final /* synthetic */ Function4<LazyItemScope, T, Composer, Integer, Unit> $itemContent;
        final /* synthetic */ T[] $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass8(Function4<? super LazyItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4, T[] tArr) {
            super(4);
            this.$itemContent = function4;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
            invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
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
        public final void invoke(@NotNull LazyItemScope lazyItemScope, int i, @Nullable Composer composer, int i6) {
            int i7;
            if ((i6 & 6) == 0) {
                i7 = (composer.changed(lazyItemScope) ? 4 : 2) | i6;
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
                ComposerKt.traceEventStart(-1043393750, i7, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:224)");
            }
            this.$itemContent.invoke(lazyItemScope, this.$items[i], composer, Integer.valueOf(i7 & 14));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$itemsIndexed$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04432 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ List<T> $items;
        final /* synthetic */ Function2<Integer, T, Object> $key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04432(Function2<? super Integer, ? super T, ? extends Object> function2, List<? extends T> list) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$itemsIndexed$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04443 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ Function2<Integer, T, Object> $contentType;
        final /* synthetic */ List<T> $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04443(Function2<? super Integer, ? super T, ? extends Object> function2, List<? extends T> list) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$itemsIndexed$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/lazy/LazyItemScope;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04454 extends Lambda implements Function4<LazyItemScope, Integer, Composer, Integer, Unit> {
        final /* synthetic */ Function5<LazyItemScope, Integer, T, Composer, Integer, Unit> $itemContent;
        final /* synthetic */ List<T> $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04454(Function5<? super LazyItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5, List<? extends T> list) {
            super(4);
            this.$itemContent = function5;
            this.$items = list;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
            invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
            return Unit.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Composable
        public final void invoke(@NotNull LazyItemScope lazyItemScope, int i, @Nullable Composer composer, int i6) {
            int i7;
            if ((i6 & 6) == 0) {
                i7 = (composer.changed(lazyItemScope) ? 4 : 2) | i6;
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
                ComposerKt.traceEventStart(-1091073711, i7, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)");
            }
            this.$itemContent.invoke(lazyItemScope, Integer.valueOf(i), (T) this.$items.get(i), composer, Integer.valueOf(i7 & 126));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$itemsIndexed$6, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04476 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ T[] $items;
        final /* synthetic */ Function2<Integer, T, Object> $key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04476(Function2<? super Integer, ? super T, ? extends Object> function2, T[] tArr) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$itemsIndexed$7, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "index", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04487 extends Lambda implements Function1<Integer, Object> {
        final /* synthetic */ Function2<Integer, T, Object> $contentType;
        final /* synthetic */ T[] $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04487(Function2<? super Integer, ? super T, ? extends Object> function2, T[] tArr) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.LazyDslKt$itemsIndexed$8, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyDsl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/lazy/LazyItemScope;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class C04498 extends Lambda implements Function4<LazyItemScope, Integer, Composer, Integer, Unit> {
        final /* synthetic */ Function5<LazyItemScope, Integer, T, Composer, Integer, Unit> $itemContent;
        final /* synthetic */ T[] $items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C04498(Function5<? super LazyItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5, T[] tArr) {
            super(4);
            this.$itemContent = function5;
            this.$items = tArr;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
            invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
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
        public final void invoke(@NotNull LazyItemScope lazyItemScope, int i, @Nullable Composer composer, int i6) {
            int i7;
            if ((i6 & 6) == 0) {
                i7 = (composer.changed(lazyItemScope) ? 4 : 2) | i6;
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
                ComposerKt.traceEventStart(1600639390, i7, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:260)");
            }
            this.$itemContent.invoke(lazyItemScope, Integer.valueOf(i), this.$items[i], composer, Integer.valueOf(i7 & 126));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0115  */
    /* JADX WARN: Code duplicated, block: B:106:0x012c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0139  */
    /* JADX WARN: Code duplicated, block: B:121:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x0163  */
    /* JADX WARN: Code duplicated, block: B:123:0x0166  */
    /* JADX WARN: Code duplicated, block: B:126:0x016d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0175  */
    /* JADX WARN: Code duplicated, block: B:129:0x0179  */
    /* JADX WARN: Code duplicated, block: B:130:0x0183  */
    /* JADX WARN: Code duplicated, block: B:133:0x0187  */
    /* JADX WARN: Code duplicated, block: B:136:0x018c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0190  */
    /* JADX WARN: Code duplicated, block: B:139:0x0195  */
    /* JADX WARN: Code duplicated, block: B:141:0x019c  */
    /* JADX WARN: Code duplicated, block: B:143:0x019f  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:151:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:157:0x021d  */
    /* JADX WARN: Code duplicated, block: B:161:0x022a  */
    /* JADX WARN: Code duplicated, block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:97:0x0104  */
    /* JADX WARN: Code duplicated, block: B:98:0x0107  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void LazyColumn(@Nullable Modifier modifier, @Nullable LazyListState lazyListState, @Nullable PaddingValues paddingValues, boolean z2, @Nullable Arrangement.Vertical vertical, @Nullable Alignment.Horizontal horizontal, @Nullable FlingBehavior flingBehavior, boolean z5, @NotNull final Function1<? super LazyListScope, Unit> function1, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        PaddingValues paddingValues2;
        int i8;
        boolean z6;
        int i9;
        Arrangement.Vertical vertical2;
        int i10;
        Alignment.Horizontal horizontal2;
        int i11;
        FlingBehavior flingBehavior2;
        int i12;
        int i13;
        int i14;
        Modifier modifier2;
        LazyListState lazyListStateRememberLazyListState;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        boolean z7;
        Arrangement.Vertical bottom;
        Alignment.Horizontal start;
        FlingBehavior flingBehavior3;
        boolean z8;
        Arrangement arrangement;
        final boolean z9;
        final Arrangement.Vertical vertical3;
        final FlingBehavior flingBehavior4;
        boolean z10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-740714857);
        int i15 = i6 & 1;
        if (i15 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= ((i6 & 2) == 0 && composerStartRestartGroup.changed(lazyListState)) ? 32 : 16;
        }
        int i16 = i6 & 4;
        if (i16 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                paddingValues2 = paddingValues;
                i7 |= composerStartRestartGroup.changed(paddingValues2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    z6 = z2;
                    if (composerStartRestartGroup.changed(z6)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        vertical2 = vertical;
                        int i17 = composerStartRestartGroup.changed(vertical2) ? 16384 : 8192;
                        i7 |= i17;
                    } else {
                        vertical2 = vertical;
                    }
                    i7 |= i17;
                } else {
                    vertical2 = vertical;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        horizontal2 = horizontal;
                        if (composerStartRestartGroup.changed(horizontal2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            flingBehavior2 = flingBehavior;
                            int i18 = composerStartRestartGroup.changed(flingBehavior2) ? 1048576 : 524288;
                            i7 |= i18;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i12 = i6 & 128;
                    if (i12 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(z5)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 256) != 0) {
                        if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i14 = 33554432;
                            }
                            i7 |= i14;
                        }
                        if ((i7 & 38347923) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i15 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if ((i6 & 2) != 0) {
                                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                    i7 &= -113;
                                } else {
                                    lazyListStateRememberLazyListState = lazyListState;
                                }
                                if (i16 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                z7 = i8 == 0 ? z6 : false;
                                if ((i6 & 16) != 0) {
                                    arrangement = Arrangement.INSTANCE;
                                    if (z7) {
                                        bottom = arrangement.getBottom();
                                    } else {
                                        bottom = arrangement.getTop();
                                    }
                                    i7 &= -57345;
                                } else {
                                    bottom = vertical2;
                                }
                                if (i10 != 0) {
                                    start = Alignment.INSTANCE.getStart();
                                } else {
                                    start = horizontal2;
                                }
                                if ((i6 & 64) != 0) {
                                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    flingBehavior3 = flingBehavior2;
                                }
                                if (i12 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = z5;
                                }
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 2) != 0) {
                                    i7 &= -113;
                                }
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                modifier2 = modifier;
                                lazyListStateRememberLazyListState = lazyListState;
                                z8 = z5;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                z7 = z6;
                                bottom = vertical2;
                                start = horizontal2;
                                flingBehavior3 = flingBehavior2;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                            }
                            int i19 = i7 >> 3;
                            LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i19) | (i19 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            z9 = z7;
                            vertical3 = bottom;
                            flingBehavior4 = flingBehavior3;
                            z10 = z8;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier2 = modifier;
                            lazyListStateRememberLazyListState = lazyListState;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            z9 = z6;
                            vertical3 = vertical2;
                            start = horizontal2;
                            flingBehavior4 = flingBehavior2;
                            z10 = z5;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier3 = modifier2;
                            final LazyListState lazyListState2 = lazyListStateRememberLazyListState;
                            final PaddingValues paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            final Alignment.Horizontal horizontal3 = start;
                            final boolean z11 = z10;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                                    LazyDslKt.LazyColumn(modifier3, lazyListState2, paddingValues3, z9, vertical3, horizontal3, flingBehavior4, z11, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 100663296;
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                        }
                        int i110 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i110) | (i110 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                        }
                        int i111 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i111) | (i111 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier2;
                        final LazyListState lazyListState3 = lazyListStateRememberLazyListState;
                        final PaddingValues paddingValues4 = paddingValuesM665PaddingValues0680j_4;
                        final Alignment.Horizontal horizontal4 = start;
                        final boolean z12 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                                LazyDslKt.LazyColumn(modifier4, lazyListState3, paddingValues4, z9, vertical3, horizontal4, flingBehavior4, z12, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                horizontal2 = horizontal;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                        }
                        int i112 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i112) | (i112 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                        }
                        int i113 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i113) | (i113 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier2;
                        final LazyListState lazyListState4 = lazyListStateRememberLazyListState;
                        final PaddingValues paddingValues5 = paddingValuesM665PaddingValues0680j_4;
                        final Alignment.Horizontal horizontal5 = start;
                        final boolean z13 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                                LazyDslKt.LazyColumn(modifier5, lazyListState4, paddingValues5, z9, vertical3, horizontal5, flingBehavior4, z13, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i114 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i114) | (i114 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i115 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i115) | (i115 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier2;
                    final LazyListState lazyListState5 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues6 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Horizontal horizontal6 = start;
                    final boolean z14 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                            LazyDslKt.LazyColumn(modifier6, lazyListState5, paddingValues6, z9, vertical3, horizontal6, flingBehavior4, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z6 = z2;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                    }
                    i7 |= i17;
                } else {
                    vertical2 = vertical;
                }
                i7 |= i17;
            } else {
                vertical2 = vertical;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                        }
                        int i116 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i116) | (i116 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                        }
                        int i117 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i117) | (i117 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier7 = modifier2;
                        final LazyListState lazyListState6 = lazyListStateRememberLazyListState;
                        final PaddingValues paddingValues7 = paddingValuesM665PaddingValues0680j_4;
                        final Alignment.Horizontal horizontal7 = start;
                        final boolean z15 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                                LazyDslKt.LazyColumn(modifier7, lazyListState6, paddingValues7, z9, vertical3, horizontal7, flingBehavior4, z15, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i118 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i118) | (i118 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i119 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i119) | (i119 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier2;
                    final LazyListState lazyListState7 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues8 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Horizontal horizontal8 = start;
                    final boolean z16 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                            LazyDslKt.LazyColumn(modifier8, lazyListState7, paddingValues8, z9, vertical3, horizontal8, flingBehavior4, z16, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            horizontal2 = horizontal;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i1110 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1110) | (i1110 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i1111 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1111) | (i1111 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier2;
                    final LazyListState lazyListState8 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues9 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Horizontal horizontal9 = start;
                    final boolean z17 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                            LazyDslKt.LazyColumn(modifier9, lazyListState8, paddingValues9, z9, vertical3, horizontal9, flingBehavior4, z17, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                }
                int i1112 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1112) | (i1112 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                vertical3 = bottom;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                }
                int i1113 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1113) | (i1113 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                vertical3 = bottom;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier2;
                final LazyListState lazyListState9 = lazyListStateRememberLazyListState;
                final PaddingValues paddingValues10 = paddingValuesM665PaddingValues0680j_4;
                final Alignment.Horizontal horizontal10 = start;
                final boolean z18 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                        LazyDslKt.LazyColumn(modifier10, lazyListState9, paddingValues10, z9, vertical3, horizontal10, flingBehavior4, z18, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        paddingValues2 = paddingValues;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                z6 = z2;
                if (composerStartRestartGroup.changed(z6)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                    }
                    i7 |= i17;
                } else {
                    vertical2 = vertical;
                }
                i7 |= i17;
            } else {
                vertical2 = vertical;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                        }
                        int i1114 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1114) | (i1114 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                i7 &= -57345;
                            } else {
                                bottom = vertical2;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                        }
                        int i1115 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1115) | (i1115 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        vertical3 = bottom;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier11 = modifier2;
                        final LazyListState lazyListState10 = lazyListStateRememberLazyListState;
                        final PaddingValues paddingValues11 = paddingValuesM665PaddingValues0680j_4;
                        final Alignment.Horizontal horizontal11 = start;
                        final boolean z19 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                                LazyDslKt.LazyColumn(modifier11, lazyListState10, paddingValues11, z9, vertical3, horizontal11, flingBehavior4, z19, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i1116 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1116) | (i1116 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i1117 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1117) | (i1117 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier12 = modifier2;
                    final LazyListState lazyListState11 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues12 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Horizontal horizontal12 = start;
                    final boolean z110 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                            LazyDslKt.LazyColumn(modifier12, lazyListState11, paddingValues12, z9, vertical3, horizontal12, flingBehavior4, z110, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            horizontal2 = horizontal;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i1118 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1118) | (i1118 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i1119 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1119) | (i1119 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier2;
                    final LazyListState lazyListState12 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues13 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Horizontal horizontal13 = start;
                    final boolean z111 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                            LazyDslKt.LazyColumn(modifier13, lazyListState12, paddingValues13, z9, vertical3, horizontal13, flingBehavior4, z111, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                }
                int i11110 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11110) | (i11110 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                vertical3 = bottom;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                }
                int i11111 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11111) | (i11111 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                vertical3 = bottom;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier14 = modifier2;
                final LazyListState lazyListState13 = lazyListStateRememberLazyListState;
                final PaddingValues paddingValues14 = paddingValuesM665PaddingValues0680j_4;
                final Alignment.Horizontal horizontal14 = start;
                final boolean z112 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                        LazyDslKt.LazyColumn(modifier14, lazyListState13, paddingValues14, z9, vertical3, horizontal14, flingBehavior4, z112, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z6 = z2;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                vertical2 = vertical;
                if (composerStartRestartGroup.changed(vertical2)) {
                }
                i7 |= i17;
            } else {
                vertical2 = vertical;
            }
            i7 |= i17;
        } else {
            vertical2 = vertical;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                horizontal2 = horizontal;
                if (composerStartRestartGroup.changed(horizontal2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i11112 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11112) | (i11112 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            i7 &= -57345;
                        } else {
                            bottom = vertical2;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                    }
                    int i11113 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11113) | (i11113 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    vertical3 = bottom;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier15 = modifier2;
                    final LazyListState lazyListState14 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues15 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Horizontal horizontal15 = start;
                    final boolean z113 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                            LazyDslKt.LazyColumn(modifier15, lazyListState14, paddingValues15, z9, vertical3, horizontal15, flingBehavior4, z113, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                }
                int i11114 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11114) | (i11114 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                vertical3 = bottom;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                }
                int i11115 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11115) | (i11115 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                vertical3 = bottom;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier16 = modifier2;
                final LazyListState lazyListState15 = lazyListStateRememberLazyListState;
                final PaddingValues paddingValues16 = paddingValuesM665PaddingValues0680j_4;
                final Alignment.Horizontal horizontal16 = start;
                final boolean z114 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                        LazyDslKt.LazyColumn(modifier16, lazyListState15, paddingValues16, z9, vertical3, horizontal16, flingBehavior4, z114, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        horizontal2 = horizontal;
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if (composerStartRestartGroup.changed(flingBehavior2)) {
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i7 |= i18;
        } else {
            flingBehavior2 = flingBehavior;
        }
        i12 = i6 & 128;
        if (i12 != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(z5)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i7 |= i13;
        }
        if ((i6 & 256) != 0) {
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i7 |= i14;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                }
                int i11116 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11116) | (i11116 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                vertical3 = bottom;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        i7 &= -57345;
                    } else {
                        bottom = vertical2;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
                }
                int i11117 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11117) | (i11117 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                vertical3 = bottom;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier2;
                final LazyListState lazyListState16 = lazyListStateRememberLazyListState;
                final PaddingValues paddingValues17 = paddingValuesM665PaddingValues0680j_4;
                final Alignment.Horizontal horizontal17 = start;
                final boolean z115 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                        LazyDslKt.LazyColumn(modifier17, lazyListState16, paddingValues17, z9, vertical3, horizontal17, flingBehavior4, z115, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 100663296;
        if ((i7 & 38347923) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -113;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i8 == 0) {
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    i7 &= -57345;
                } else {
                    bottom = vertical2;
                }
                if (i10 != 0) {
                    start = Alignment.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if ((i6 & 64) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    flingBehavior3 = flingBehavior2;
                }
                if (i12 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -113;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i8 == 0) {
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    i7 &= -57345;
                } else {
                    bottom = vertical2;
                }
                if (i10 != 0) {
                    start = Alignment.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if ((i6 & 64) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    flingBehavior3 = flingBehavior2;
                }
                if (i12 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
            }
            int i11118 = i7 >> 3;
            LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11118) | (i11118 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z7;
            vertical3 = bottom;
            flingBehavior4 = flingBehavior3;
            z10 = z8;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -113;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i8 == 0) {
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    i7 &= -57345;
                } else {
                    bottom = vertical2;
                }
                if (i10 != 0) {
                    start = Alignment.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if ((i6 & 64) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    flingBehavior3 = flingBehavior2;
                }
                if (i12 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -113;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i8 == 0) {
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    i7 &= -57345;
                } else {
                    bottom = vertical2;
                }
                if (i10 != 0) {
                    start = Alignment.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if ((i6 & 64) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    flingBehavior3 = flingBehavior2;
                }
                if (i12 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-740714857, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)");
            }
            int i11119 = i7 >> 3;
            LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, true, flingBehavior3, z8, 0, start, bottom, null, null, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11119) | (i11119 & 3670016) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), (i7 >> 18) & 896, 3200);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z7;
            vertical3 = bottom;
            flingBehavior4 = flingBehavior3;
            z10 = z8;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier18 = modifier2;
            final LazyListState lazyListState17 = lazyListStateRememberLazyListState;
            final PaddingValues paddingValues18 = paddingValuesM665PaddingValues0680j_4;
            final Alignment.Horizontal horizontal18 = start;
            final boolean z116 = z10;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.1
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
                    LazyDslKt.LazyColumn(modifier18, lazyListState17, paddingValues18, z9, vertical3, horizontal18, flingBehavior4, z116, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0115  */
    /* JADX WARN: Code duplicated, block: B:106:0x012c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0139  */
    /* JADX WARN: Code duplicated, block: B:121:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x0163  */
    /* JADX WARN: Code duplicated, block: B:123:0x0166  */
    /* JADX WARN: Code duplicated, block: B:126:0x016d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0175  */
    /* JADX WARN: Code duplicated, block: B:129:0x0179  */
    /* JADX WARN: Code duplicated, block: B:130:0x0183  */
    /* JADX WARN: Code duplicated, block: B:133:0x0187  */
    /* JADX WARN: Code duplicated, block: B:136:0x018c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0190  */
    /* JADX WARN: Code duplicated, block: B:139:0x0195  */
    /* JADX WARN: Code duplicated, block: B:141:0x019c  */
    /* JADX WARN: Code duplicated, block: B:143:0x019f  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:151:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:157:0x021a  */
    /* JADX WARN: Code duplicated, block: B:161:0x0227  */
    /* JADX WARN: Code duplicated, block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:97:0x0104  */
    /* JADX WARN: Code duplicated, block: B:98:0x0107  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void LazyRow(@Nullable Modifier modifier, @Nullable LazyListState lazyListState, @Nullable PaddingValues paddingValues, boolean z2, @Nullable Arrangement.Horizontal horizontal, @Nullable Alignment.Vertical vertical, @Nullable FlingBehavior flingBehavior, boolean z5, @NotNull final Function1<? super LazyListScope, Unit> function1, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        PaddingValues paddingValues2;
        int i8;
        boolean z6;
        int i9;
        Arrangement.Horizontal horizontal2;
        int i10;
        Alignment.Vertical vertical2;
        int i11;
        FlingBehavior flingBehavior2;
        int i12;
        int i13;
        int i14;
        Modifier modifier2;
        LazyListState lazyListStateRememberLazyListState;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        boolean z7;
        Arrangement.Horizontal end;
        Alignment.Vertical top;
        FlingBehavior flingBehavior3;
        boolean z8;
        Arrangement arrangement;
        final boolean z9;
        final Arrangement.Horizontal horizontal3;
        final FlingBehavior flingBehavior4;
        boolean z10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1724297413);
        int i15 = i6 & 1;
        if (i15 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= ((i6 & 2) == 0 && composerStartRestartGroup.changed(lazyListState)) ? 32 : 16;
        }
        int i16 = i6 & 4;
        if (i16 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                paddingValues2 = paddingValues;
                i7 |= composerStartRestartGroup.changed(paddingValues2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    z6 = z2;
                    if (composerStartRestartGroup.changed(z6)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        horizontal2 = horizontal;
                        int i17 = composerStartRestartGroup.changed(horizontal2) ? 16384 : 8192;
                        i7 |= i17;
                    } else {
                        horizontal2 = horizontal;
                    }
                    i7 |= i17;
                } else {
                    horizontal2 = horizontal;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        vertical2 = vertical;
                        if (composerStartRestartGroup.changed(vertical2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            flingBehavior2 = flingBehavior;
                            int i18 = composerStartRestartGroup.changed(flingBehavior2) ? 1048576 : 524288;
                            i7 |= i18;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i12 = i6 & 128;
                    if (i12 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(z5)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 256) != 0) {
                        if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i14 = 33554432;
                            }
                            i7 |= i14;
                        }
                        if ((i7 & 38347923) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i15 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if ((i6 & 2) != 0) {
                                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                    i7 &= -113;
                                } else {
                                    lazyListStateRememberLazyListState = lazyListState;
                                }
                                if (i16 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                z7 = i8 == 0 ? z6 : false;
                                if ((i6 & 16) != 0) {
                                    arrangement = Arrangement.INSTANCE;
                                    if (z7) {
                                        end = arrangement.getEnd();
                                    } else {
                                        end = arrangement.getStart();
                                    }
                                    i7 &= -57345;
                                } else {
                                    end = horizontal2;
                                }
                                if (i10 != 0) {
                                    top = Alignment.INSTANCE.getTop();
                                } else {
                                    top = vertical2;
                                }
                                if ((i6 & 64) != 0) {
                                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    flingBehavior3 = flingBehavior2;
                                }
                                if (i12 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = z5;
                                }
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 2) != 0) {
                                    i7 &= -113;
                                }
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                modifier2 = modifier;
                                lazyListStateRememberLazyListState = lazyListState;
                                z8 = z5;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                z7 = z6;
                                end = horizontal2;
                                top = vertical2;
                                flingBehavior3 = flingBehavior2;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                            }
                            int i19 = i7 >> 3;
                            LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i19) | (i19 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            z9 = z7;
                            horizontal3 = end;
                            flingBehavior4 = flingBehavior3;
                            z10 = z8;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier2 = modifier;
                            lazyListStateRememberLazyListState = lazyListState;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            z9 = z6;
                            horizontal3 = horizontal2;
                            top = vertical2;
                            flingBehavior4 = flingBehavior2;
                            z10 = z5;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier3 = modifier2;
                            final LazyListState lazyListState2 = lazyListStateRememberLazyListState;
                            final PaddingValues paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            final Alignment.Vertical vertical3 = top;
                            final boolean z11 = z10;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                                    LazyDslKt.LazyRow(modifier3, lazyListState2, paddingValues3, z9, horizontal3, vertical3, flingBehavior4, z11, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 100663296;
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                        }
                        int i110 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i110) | (i110 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                        }
                        int i111 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i111) | (i111 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier2;
                        final LazyListState lazyListState3 = lazyListStateRememberLazyListState;
                        final PaddingValues paddingValues4 = paddingValuesM665PaddingValues0680j_4;
                        final Alignment.Vertical vertical4 = top;
                        final boolean z12 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                                LazyDslKt.LazyRow(modifier4, lazyListState3, paddingValues4, z9, horizontal3, vertical4, flingBehavior4, z12, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                vertical2 = vertical;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                        }
                        int i112 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i112) | (i112 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                        }
                        int i113 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i113) | (i113 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier2;
                        final LazyListState lazyListState4 = lazyListStateRememberLazyListState;
                        final PaddingValues paddingValues5 = paddingValuesM665PaddingValues0680j_4;
                        final Alignment.Vertical vertical5 = top;
                        final boolean z13 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                                LazyDslKt.LazyRow(modifier5, lazyListState4, paddingValues5, z9, horizontal3, vertical5, flingBehavior4, z13, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i114 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i114) | (i114 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i115 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i115) | (i115 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier2;
                    final LazyListState lazyListState5 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues6 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Vertical vertical6 = top;
                    final boolean z14 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                            LazyDslKt.LazyRow(modifier6, lazyListState5, paddingValues6, z9, horizontal3, vertical6, flingBehavior4, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z6 = z2;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                    }
                    i7 |= i17;
                } else {
                    horizontal2 = horizontal;
                }
                i7 |= i17;
            } else {
                horizontal2 = horizontal;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                        }
                        int i116 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i116) | (i116 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                        }
                        int i117 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i117) | (i117 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier7 = modifier2;
                        final LazyListState lazyListState6 = lazyListStateRememberLazyListState;
                        final PaddingValues paddingValues7 = paddingValuesM665PaddingValues0680j_4;
                        final Alignment.Vertical vertical7 = top;
                        final boolean z15 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                                LazyDslKt.LazyRow(modifier7, lazyListState6, paddingValues7, z9, horizontal3, vertical7, flingBehavior4, z15, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i118 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i118) | (i118 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i119 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i119) | (i119 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier2;
                    final LazyListState lazyListState7 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues8 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Vertical vertical8 = top;
                    final boolean z16 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                            LazyDslKt.LazyRow(modifier8, lazyListState7, paddingValues8, z9, horizontal3, vertical8, flingBehavior4, z16, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            vertical2 = vertical;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i1110 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1110) | (i1110 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i1111 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1111) | (i1111 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier2;
                    final LazyListState lazyListState8 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues9 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Vertical vertical9 = top;
                    final boolean z17 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                            LazyDslKt.LazyRow(modifier9, lazyListState8, paddingValues9, z9, horizontal3, vertical9, flingBehavior4, z17, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                }
                int i1112 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1112) | (i1112 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                horizontal3 = end;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                }
                int i1113 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1113) | (i1113 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                horizontal3 = end;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier2;
                final LazyListState lazyListState9 = lazyListStateRememberLazyListState;
                final PaddingValues paddingValues10 = paddingValuesM665PaddingValues0680j_4;
                final Alignment.Vertical vertical10 = top;
                final boolean z18 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                        LazyDslKt.LazyRow(modifier10, lazyListState9, paddingValues10, z9, horizontal3, vertical10, flingBehavior4, z18, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        paddingValues2 = paddingValues;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                z6 = z2;
                if (composerStartRestartGroup.changed(z6)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                    }
                    i7 |= i17;
                } else {
                    horizontal2 = horizontal;
                }
                i7 |= i17;
            } else {
                horizontal2 = horizontal;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                        }
                        int i1114 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1114) | (i1114 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 2) != 0) {
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                i7 &= -113;
                            } else {
                                lazyListStateRememberLazyListState = lazyListState;
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i8 == 0) {
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z7) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                i7 &= -57345;
                            } else {
                                end = horizontal2;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if ((i6 & 64) != 0) {
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                flingBehavior3 = flingBehavior2;
                            }
                            if (i12 != 0) {
                                z8 = true;
                            } else {
                                z8 = z5;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                        }
                        int i1115 = i7 >> 3;
                        LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1115) | (i1115 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z7;
                        horizontal3 = end;
                        flingBehavior4 = flingBehavior3;
                        z10 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier11 = modifier2;
                        final LazyListState lazyListState10 = lazyListStateRememberLazyListState;
                        final PaddingValues paddingValues11 = paddingValuesM665PaddingValues0680j_4;
                        final Alignment.Vertical vertical11 = top;
                        final boolean z19 = z10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                                LazyDslKt.LazyRow(modifier11, lazyListState10, paddingValues11, z9, horizontal3, vertical11, flingBehavior4, z19, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i1116 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1116) | (i1116 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i1117 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1117) | (i1117 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier12 = modifier2;
                    final LazyListState lazyListState11 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues12 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Vertical vertical12 = top;
                    final boolean z110 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                            LazyDslKt.LazyRow(modifier12, lazyListState11, paddingValues12, z9, horizontal3, vertical12, flingBehavior4, z110, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            vertical2 = vertical;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i1118 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1118) | (i1118 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i1119 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i1119) | (i1119 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier2;
                    final LazyListState lazyListState12 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues13 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Vertical vertical13 = top;
                    final boolean z111 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                            LazyDslKt.LazyRow(modifier13, lazyListState12, paddingValues13, z9, horizontal3, vertical13, flingBehavior4, z111, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                }
                int i11110 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11110) | (i11110 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                horizontal3 = end;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                }
                int i11111 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11111) | (i11111 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                horizontal3 = end;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier14 = modifier2;
                final LazyListState lazyListState13 = lazyListStateRememberLazyListState;
                final PaddingValues paddingValues14 = paddingValuesM665PaddingValues0680j_4;
                final Alignment.Vertical vertical14 = top;
                final boolean z112 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                        LazyDslKt.LazyRow(modifier14, lazyListState13, paddingValues14, z9, horizontal3, vertical14, flingBehavior4, z112, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z6 = z2;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                horizontal2 = horizontal;
                if (composerStartRestartGroup.changed(horizontal2)) {
                }
                i7 |= i17;
            } else {
                horizontal2 = horizontal;
            }
            i7 |= i17;
        } else {
            horizontal2 = horizontal;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                vertical2 = vertical;
                if (composerStartRestartGroup.changed(vertical2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i11112 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11112) | (i11112 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 2) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i7 &= -113;
                        } else {
                            lazyListStateRememberLazyListState = lazyListState;
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z7) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            i7 &= -57345;
                        } else {
                            end = horizontal2;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if ((i6 & 64) != 0) {
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            flingBehavior3 = flingBehavior2;
                        }
                        if (i12 != 0) {
                            z8 = true;
                        } else {
                            z8 = z5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                    }
                    int i11113 = i7 >> 3;
                    LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11113) | (i11113 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z7;
                    horizontal3 = end;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier15 = modifier2;
                    final LazyListState lazyListState14 = lazyListStateRememberLazyListState;
                    final PaddingValues paddingValues15 = paddingValuesM665PaddingValues0680j_4;
                    final Alignment.Vertical vertical15 = top;
                    final boolean z113 = z10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                            LazyDslKt.LazyRow(modifier15, lazyListState14, paddingValues15, z9, horizontal3, vertical15, flingBehavior4, z113, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                }
                int i11114 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11114) | (i11114 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                horizontal3 = end;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                }
                int i11115 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11115) | (i11115 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                horizontal3 = end;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier16 = modifier2;
                final LazyListState lazyListState15 = lazyListStateRememberLazyListState;
                final PaddingValues paddingValues16 = paddingValuesM665PaddingValues0680j_4;
                final Alignment.Vertical vertical16 = top;
                final boolean z114 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                        LazyDslKt.LazyRow(modifier16, lazyListState15, paddingValues16, z9, horizontal3, vertical16, flingBehavior4, z114, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        vertical2 = vertical;
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if (composerStartRestartGroup.changed(flingBehavior2)) {
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i7 |= i18;
        } else {
            flingBehavior2 = flingBehavior;
        }
        i12 = i6 & 128;
        if (i12 != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(z5)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i7 |= i13;
        }
        if ((i6 & 256) != 0) {
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i7 |= i14;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                }
                int i11116 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11116) | (i11116 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                horizontal3 = end;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i7 &= -113;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z7) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        i7 &= -57345;
                    } else {
                        end = horizontal2;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if ((i6 & 64) != 0) {
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        flingBehavior3 = flingBehavior2;
                    }
                    if (i12 != 0) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
                }
                int i11117 = i7 >> 3;
                LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11117) | (i11117 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z7;
                horizontal3 = end;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier2;
                final LazyListState lazyListState16 = lazyListStateRememberLazyListState;
                final PaddingValues paddingValues17 = paddingValuesM665PaddingValues0680j_4;
                final Alignment.Vertical vertical17 = top;
                final boolean z115 = z10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                        LazyDslKt.LazyRow(modifier17, lazyListState16, paddingValues17, z9, horizontal3, vertical17, flingBehavior4, z115, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 100663296;
        if ((i7 & 38347923) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -113;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i8 == 0) {
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    i7 &= -57345;
                } else {
                    end = horizontal2;
                }
                if (i10 != 0) {
                    top = Alignment.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if ((i6 & 64) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    flingBehavior3 = flingBehavior2;
                }
                if (i12 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -113;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i8 == 0) {
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    i7 &= -57345;
                } else {
                    end = horizontal2;
                }
                if (i10 != 0) {
                    top = Alignment.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if ((i6 & 64) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    flingBehavior3 = flingBehavior2;
                }
                if (i12 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
            }
            int i11118 = i7 >> 3;
            LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11118) | (i11118 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z7;
            horizontal3 = end;
            flingBehavior4 = flingBehavior3;
            z10 = z8;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -113;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i8 == 0) {
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    i7 &= -57345;
                } else {
                    end = horizontal2;
                }
                if (i10 != 0) {
                    top = Alignment.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if ((i6 & 64) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    flingBehavior3 = flingBehavior2;
                }
                if (i12 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i7 &= -113;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i8 == 0) {
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z7) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    i7 &= -57345;
                } else {
                    end = horizontal2;
                }
                if (i10 != 0) {
                    top = Alignment.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if ((i6 & 64) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    flingBehavior3 = flingBehavior2;
                }
                if (i12 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1724297413, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)");
            }
            int i11119 = i7 >> 3;
            LazyListKt.LazyList(modifier2, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z7, false, flingBehavior3, z8, 0, null, null, top, end, function1, composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i11119) | (i11119 & 3670016), ((i7 >> 15) & 14) | ((i7 >> 9) & 112) | ((i7 >> 18) & 896), 896);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z7;
            horizontal3 = end;
            flingBehavior4 = flingBehavior3;
            z10 = z8;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier18 = modifier2;
            final LazyListState lazyListState17 = lazyListStateRememberLazyListState;
            final PaddingValues paddingValues18 = paddingValuesM665PaddingValues0680j_4;
            final Alignment.Vertical vertical18 = top;
            final boolean z116 = z10;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.1
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
                    LazyDslKt.LazyRow(modifier18, lazyListState17, paddingValues18, z9, horizontal3, vertical18, flingBehavior4, z116, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void items(@NotNull LazyListScope lazyListScope, @NotNull List<? extends T> list, @Nullable Function1<? super T, ? extends Object> function1, @NotNull Function1<? super T, ? extends Object> function2, @NotNull Function4<? super LazyItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        lazyListScope.items(list.size(), function1 != null ? new C04412(function1, list) : null, new AnonymousClass3(function2, list), ComposableLambdaKt.composableLambdaInstance(-632812321, true, new AnonymousClass4(function4, list)));
    }

    public static /* synthetic */ void items$default(LazyListScope lazyListScope, List list, Function1 function1, Function1 function2, Function4 function4, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function2 = C04401.INSTANCE;
        }
        lazyListScope.items(list.size(), function1 != null ? new C04412(function1, list) : null, new AnonymousClass3(function2, list), ComposableLambdaKt.composableLambdaInstance(-632812321, true, new AnonymousClass4(function4, list)));
    }

    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void itemsIndexed(@NotNull LazyListScope lazyListScope, @NotNull List<? extends T> list, @Nullable Function2<? super Integer, ? super T, ? extends Object> function2, @NotNull Function2<? super Integer, ? super T, ? extends Object> function3, @NotNull Function5<? super LazyItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        lazyListScope.items(list.size(), function2 != null ? new C04432(function2, list) : null, new C04443(function3, list), ComposableLambdaKt.composableLambdaInstance(-1091073711, true, new C04454(function5, list)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyListScope lazyListScope, List list, Function2 function2, Function2 function3, Function5 function5, int i, Object obj) {
        if ((i & 2) != 0) {
            function2 = null;
        }
        if ((i & 4) != 0) {
            function3 = new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt.itemsIndexed.1
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
        lazyListScope.items(list.size(), function2 != null ? new C04432(function2, list) : null, new C04443(function3, list), ComposableLambdaKt.composableLambdaInstance(-1091073711, true, new C04454(function5, list)));
    }

    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void items(@NotNull LazyListScope lazyListScope, @NotNull T[] tArr, @Nullable Function1<? super T, ? extends Object> function1, @NotNull Function1<? super T, ? extends Object> function2, @NotNull Function4<? super LazyItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        lazyListScope.items(tArr.length, function1 != null ? new AnonymousClass6(function1, tArr) : null, new AnonymousClass7(function2, tArr), ComposableLambdaKt.composableLambdaInstance(-1043393750, true, new AnonymousClass8(function4, tArr)));
    }

    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void itemsIndexed(@NotNull LazyListScope lazyListScope, @NotNull T[] tArr, @Nullable Function2<? super Integer, ? super T, ? extends Object> function2, @NotNull Function2<? super Integer, ? super T, ? extends Object> function3, @NotNull Function5<? super LazyItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        lazyListScope.items(tArr.length, function2 != null ? new C04476(function2, tArr) : null, new C04487(function3, tArr), ComposableLambdaKt.composableLambdaInstance(1600639390, true, new C04498(function5, tArr)));
    }

    public static /* synthetic */ void items$default(LazyListScope lazyListScope, Object[] objArr, Function1 function1, Function1 function2, Function4 function4, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function2 = AnonymousClass5.INSTANCE;
        }
        lazyListScope.items(objArr.length, function1 != null ? new AnonymousClass6(function1, objArr) : null, new AnonymousClass7(function2, objArr), ComposableLambdaKt.composableLambdaInstance(-1043393750, true, new AnonymousClass8(function4, objArr)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyListScope lazyListScope, Object[] objArr, Function2 function2, Function2 function3, Function5 function5, int i, Object obj) {
        if ((i & 2) != 0) {
            function2 = null;
        }
        if ((i & 4) != 0) {
            function3 = new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt.itemsIndexed.5
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
        lazyListScope.items(objArr.length, function2 != null ? new C04476(function2, objArr) : null, new C04487(function3, objArr), ComposableLambdaKt.composableLambdaInstance(1600639390, true, new C04498(function5, objArr)));
    }

    public static /* synthetic */ void items$default(LazyListScope lazyListScope, List list, Function1 function1, Function4 function4, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        lazyListScope.items(list.size(), function1 != null ? new C04412(function1, list) : null, new AnonymousClass3(C04401.INSTANCE, list), ComposableLambdaKt.composableLambdaInstance(-632812321, true, new AnonymousClass4(function4, list)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyListScope lazyListScope, List list, Function2 function2, Function5 function5, int i, Object obj) {
        if ((i & 2) != 0) {
            function2 = null;
        }
        lazyListScope.items(list.size(), function2 != null ? new C04432(function2, list) : null, new LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1(list), ComposableLambdaKt.composableLambdaInstance(-1091073711, true, new C04454(function5, list)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyListScope lazyListScope, Object[] objArr, Function2 function2, Function5 function5, int i, Object obj) {
        if ((i & 2) != 0) {
            function2 = null;
        }
        lazyListScope.items(objArr.length, function2 != null ? new C04476(function2, objArr) : null, new LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2(objArr), ComposableLambdaKt.composableLambdaInstance(1600639390, true, new C04498(function5, objArr)));
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0133 A[PHI: r4 r5 r7 r11 r12 r14 r23
      0x0133: PHI (r4v26 int) = (r4v19 int), (r4v28 int), (r4v29 int) binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r5v6 androidx.compose.foundation.lazy.LazyListState) = 
      (r5v3 androidx.compose.foundation.lazy.LazyListState)
      (r5v2 androidx.compose.foundation.lazy.LazyListState)
      (r5v2 androidx.compose.foundation.lazy.LazyListState)
     binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r7v7 androidx.compose.foundation.layout.PaddingValues) = 
      (r7v3 androidx.compose.foundation.layout.PaddingValues)
      (r7v2 androidx.compose.foundation.layout.PaddingValues)
      (r7v2 androidx.compose.foundation.layout.PaddingValues)
     binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r11v7 boolean) = (r11v3 boolean), (r11v2 boolean), (r11v2 boolean) binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r12v22 androidx.compose.foundation.layout.Arrangement$Vertical) = 
      (r12v7 androidx.compose.foundation.layout.Arrangement$Vertical)
      (r12v6 androidx.compose.foundation.layout.Arrangement$Vertical)
      (r12v6 androidx.compose.foundation.layout.Arrangement$Vertical)
     binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r14v8 androidx.compose.ui.Alignment$Horizontal) = 
      (r14v4 androidx.compose.ui.Alignment$Horizontal)
      (r14v3 androidx.compose.ui.Alignment$Horizontal)
      (r14v3 androidx.compose.ui.Alignment$Horizontal)
     binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r23v2 androidx.compose.ui.Modifier) = (r23v1 androidx.compose.ui.Modifier), (r23v0 androidx.compose.ui.Modifier), (r23v0 androidx.compose.ui.Modifier) binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x013d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0140  */
    /* JADX WARN: Code duplicated, block: B:117:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x0152  */
    /* JADX WARN: Code duplicated, block: B:121:0x015e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0163  */
    /* JADX WARN: Code duplicated, block: B:126:0x0167  */
    /* JADX WARN: Code duplicated, block: B:127:0x016c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0176  */
    /* JADX WARN: Code duplicated, block: B:133:0x0181  */
    /* JADX WARN: Code duplicated, block: B:136:0x0199  */
    /* JADX WARN: Code duplicated, block: B:139:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:143:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00da  */
    /* JADX WARN: Code duplicated, block: B:85:0x00de  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x0117  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    public static final /* synthetic */ void LazyColumn(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z2, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, FlingBehavior flingBehavior, final Function1 function1, Composer composer, final int i, final int i6) {
        int i7;
        LazyListState lazyListStateRememberLazyListState;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        int i8;
        boolean z5;
        int i9;
        Arrangement.Vertical vertical2;
        int i10;
        Alignment.Horizontal start;
        int i11;
        FlingBehavior flingBehavior2;
        int i12;
        Modifier modifier2;
        FlingBehavior flingBehavior3;
        boolean z6;
        final Alignment.Horizontal horizontal2;
        Modifier modifier3;
        Arrangement arrangement;
        Arrangement.Vertical bottom;
        int i13;
        final PaddingValues paddingValues2;
        final FlingBehavior flingBehavior4;
        final boolean z7;
        Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-563353797);
        int i14 = i6 & 1;
        if (i14 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            if ((i6 & 2) == 0) {
                lazyListStateRememberLazyListState = lazyListState;
                int i15 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState) ? 32 : 16;
                i7 |= i15;
            } else {
                lazyListStateRememberLazyListState = lazyListState;
            }
            i7 |= i15;
        } else {
            lazyListStateRememberLazyListState = lazyListState;
        }
        int i16 = i6 & 4;
        if (i16 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                paddingValuesM665PaddingValues0680j_4 = paddingValues;
                i7 |= composerStartRestartGroup.changed(paddingValuesM665PaddingValues0680j_4) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        vertical2 = vertical;
                        int i17 = composerStartRestartGroup.changed(vertical2) ? 16384 : 8192;
                        i7 |= i17;
                    } else {
                        vertical2 = vertical;
                    }
                    i7 |= i17;
                } else {
                    vertical2 = vertical;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        start = horizontal;
                        if (composerStartRestartGroup.changed(start)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            flingBehavior2 = flingBehavior;
                            int i18 = composerStartRestartGroup.changed(flingBehavior2) ? 1048576 : 524288;
                            i7 |= i18;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if ((i6 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i7 |= i12;
                        }
                        if ((i7 & 4793491) != 4793490 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier;
                            paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                            z7 = z5;
                            horizontal2 = start;
                            flingBehavior4 = flingBehavior2;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) == 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 2) != 0) {
                                    i7 &= -113;
                                }
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                            } else {
                                if (i14 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                modifier = modifier2;
                                if ((i6 & 2) != 0) {
                                    i7 &= -113;
                                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                }
                                if (i16 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                }
                                if (i8 != 0) {
                                    z5 = false;
                                }
                                if ((i6 & 16) != 0) {
                                    arrangement = Arrangement.INSTANCE;
                                    if (z5) {
                                        bottom = arrangement.getBottom();
                                    } else {
                                        bottom = arrangement.getTop();
                                    }
                                    vertical2 = bottom;
                                    i7 &= -57345;
                                }
                                if (i10 != 0) {
                                    start = Alignment.INSTANCE.getStart();
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                    z6 = z5;
                                    horizontal2 = start;
                                    modifier3 = modifier;
                                }
                                i13 = i7;
                                Arrangement.Vertical vertical3 = vertical2;
                                composerStartRestartGroup.endDefaults();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                                }
                                LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical3, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                vertical2 = vertical3;
                                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                                flingBehavior4 = flingBehavior3;
                                z7 = z6;
                                modifier4 = modifier3;
                            }
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                            i13 = i7;
                            Arrangement.Vertical vertical4 = vertical2;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                            }
                            LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical4, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            vertical2 = vertical4;
                            paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior4 = flingBehavior3;
                            z7 = z6;
                            modifier4 = modifier3;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier5 = modifier4;
                            final LazyListState lazyListState2 = lazyListStateRememberLazyListState;
                            final Arrangement.Vertical vertical5 = vertical2;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                                public final void invoke(@Nullable Composer composer2, int i19) {
                                    LazyDslKt.LazyColumn(modifier5, lazyListState2, paddingValues2, z7, vertical5, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 12582912;
                    if ((i7 & 4793491) != 4793490) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Vertical vertical6 = vertical2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                        }
                        LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical6, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = vertical6;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Vertical vertical7 = vertical2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                        }
                        LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical7, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = vertical7;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier4;
                        final LazyListState lazyListState3 = lazyListStateRememberLazyListState;
                        final Arrangement.Vertical vertical8 = vertical2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                LazyDslKt.LazyColumn(modifier6, lazyListState3, paddingValues2, z7, vertical8, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                start = horizontal;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if ((i6 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 4793491) != 4793490) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Vertical vertical9 = vertical2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                        }
                        LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical9, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = vertical9;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Vertical vertical10 = vertical2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                        }
                        LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical10, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = vertical10;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier7 = modifier4;
                        final LazyListState lazyListState4 = lazyListStateRememberLazyListState;
                        final Arrangement.Vertical vertical11 = vertical2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                LazyDslKt.LazyColumn(modifier7, lazyListState4, paddingValues2, z7, vertical11, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 12582912;
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical12 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical12, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical12;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical13 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical13, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical13;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier4;
                    final LazyListState lazyListState5 = lazyListStateRememberLazyListState;
                    final Arrangement.Vertical vertical14 = vertical2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyColumn(modifier8, lazyListState5, paddingValues2, z7, vertical14, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z5 = z2;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                    }
                    i7 |= i17;
                } else {
                    vertical2 = vertical;
                }
                i7 |= i17;
            } else {
                vertical2 = vertical;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    start = horizontal;
                    if (composerStartRestartGroup.changed(start)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if ((i6 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 4793491) != 4793490) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Vertical vertical15 = vertical2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                        }
                        LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical15, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = vertical15;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Vertical vertical16 = vertical2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                        }
                        LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical16, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = vertical16;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier9 = modifier4;
                        final LazyListState lazyListState6 = lazyListStateRememberLazyListState;
                        final Arrangement.Vertical vertical17 = vertical2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                LazyDslKt.LazyColumn(modifier9, lazyListState6, paddingValues2, z7, vertical17, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 12582912;
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical18 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical18, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical18;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical19 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical19, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical19;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier4;
                    final LazyListState lazyListState7 = lazyListStateRememberLazyListState;
                    final Arrangement.Vertical vertical110 = vertical2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyColumn(modifier10, lazyListState7, paddingValues2, z7, vertical110, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            start = horizontal;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i7 |= i12;
                }
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical111 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical111, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical111;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical112 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical112, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical112;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier11 = modifier4;
                    final LazyListState lazyListState8 = lazyListStateRememberLazyListState;
                    final Arrangement.Vertical vertical113 = vertical2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyColumn(modifier11, lazyListState8, paddingValues2, z7, vertical113, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Vertical vertical114 = vertical2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                }
                LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical114, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = vertical114;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Vertical vertical115 = vertical2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                }
                LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical115, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = vertical115;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier12 = modifier4;
                final LazyListState lazyListState9 = lazyListStateRememberLazyListState;
                final Arrangement.Vertical vertical116 = vertical2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        LazyDslKt.LazyColumn(modifier12, lazyListState9, paddingValues2, z7, vertical116, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        paddingValuesM665PaddingValues0680j_4 = paddingValues;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                    }
                    i7 |= i17;
                } else {
                    vertical2 = vertical;
                }
                i7 |= i17;
            } else {
                vertical2 = vertical;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    start = horizontal;
                    if (composerStartRestartGroup.changed(start)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if ((i6 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 4793491) != 4793490) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Vertical vertical117 = vertical2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                        }
                        LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical117, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = vertical117;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    bottom = arrangement.getTop();
                                } else {
                                    bottom = arrangement.getBottom();
                                }
                                vertical2 = bottom;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                start = Alignment.INSTANCE.getStart();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                horizontal2 = start;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                horizontal2 = start;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Vertical vertical118 = vertical2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                        }
                        LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical118, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = vertical118;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier13 = modifier4;
                        final LazyListState lazyListState10 = lazyListStateRememberLazyListState;
                        final Arrangement.Vertical vertical119 = vertical2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                LazyDslKt.LazyColumn(modifier13, lazyListState10, paddingValues2, z7, vertical119, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 12582912;
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical1110 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical1110, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical1110;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical1111 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical1111, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical1111;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier4;
                    final LazyListState lazyListState11 = lazyListStateRememberLazyListState;
                    final Arrangement.Vertical vertical1112 = vertical2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyColumn(modifier14, lazyListState11, paddingValues2, z7, vertical1112, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            start = horizontal;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i7 |= i12;
                }
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical1113 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical1113, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical1113;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical1114 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical1114, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical1114;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier15 = modifier4;
                    final LazyListState lazyListState12 = lazyListStateRememberLazyListState;
                    final Arrangement.Vertical vertical1115 = vertical2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyColumn(modifier15, lazyListState12, paddingValues2, z7, vertical1115, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Vertical vertical1116 = vertical2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                }
                LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical1116, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = vertical1116;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Vertical vertical1117 = vertical2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                }
                LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical1117, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = vertical1117;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier16 = modifier4;
                final LazyListState lazyListState13 = lazyListStateRememberLazyListState;
                final Arrangement.Vertical vertical1118 = vertical2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        LazyDslKt.LazyColumn(modifier16, lazyListState13, paddingValues2, z7, vertical1118, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z5 = z2;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                vertical2 = vertical;
                if (composerStartRestartGroup.changed(vertical2)) {
                }
                i7 |= i17;
            } else {
                vertical2 = vertical;
            }
            i7 |= i17;
        } else {
            vertical2 = vertical;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                start = horizontal;
                if (composerStartRestartGroup.changed(start)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i7 |= i12;
                }
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical1119 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical1119, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical1119;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                bottom = arrangement.getTop();
                            } else {
                                bottom = arrangement.getBottom();
                            }
                            vertical2 = bottom;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            start = Alignment.INSTANCE.getStart();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            horizontal2 = start;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            horizontal2 = start;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Vertical vertical11110 = vertical2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                    }
                    LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical11110, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = vertical11110;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier17 = modifier4;
                    final LazyListState lazyListState14 = lazyListStateRememberLazyListState;
                    final Arrangement.Vertical vertical11111 = vertical2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyColumn(modifier17, lazyListState14, paddingValues2, z7, vertical11111, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Vertical vertical11112 = vertical2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                }
                LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical11112, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = vertical11112;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Vertical vertical11113 = vertical2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                }
                LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical11113, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = vertical11113;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier4;
                final LazyListState lazyListState15 = lazyListStateRememberLazyListState;
                final Arrangement.Vertical vertical11114 = vertical2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        LazyDslKt.LazyColumn(modifier18, lazyListState15, paddingValues2, z7, vertical11114, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        start = horizontal;
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if (composerStartRestartGroup.changed(flingBehavior2)) {
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i7 |= i18;
        } else {
            flingBehavior2 = flingBehavior;
        }
        if ((i6 & 128) != 0) {
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i7 |= i12;
            }
            if ((i7 & 4793491) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Vertical vertical11115 = vertical2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                }
                LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical11115, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = vertical11115;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            bottom = arrangement.getTop();
                        } else {
                            bottom = arrangement.getBottom();
                        }
                        vertical2 = bottom;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        start = Alignment.INSTANCE.getStart();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        horizontal2 = start;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        horizontal2 = start;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Vertical vertical11116 = vertical2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
                }
                LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical11116, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = vertical11116;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier19 = modifier4;
                final LazyListState lazyListState16 = lazyListStateRememberLazyListState;
                final Arrangement.Vertical vertical11117 = vertical2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        LazyDslKt.LazyColumn(modifier19, lazyListState16, paddingValues2, z7, vertical11117, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 12582912;
        if ((i7 & 4793491) != 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                modifier = modifier2;
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z5) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    vertical2 = bottom;
                    i7 &= -57345;
                }
                if (i10 != 0) {
                    start = Alignment.INSTANCE.getStart();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    z6 = z5;
                    horizontal2 = start;
                    modifier3 = modifier;
                } else {
                    modifier3 = modifier;
                    z6 = z5;
                    horizontal2 = start;
                    flingBehavior3 = flingBehavior2;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                modifier = modifier2;
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z5) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    vertical2 = bottom;
                    i7 &= -57345;
                }
                if (i10 != 0) {
                    start = Alignment.INSTANCE.getStart();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    z6 = z5;
                    horizontal2 = start;
                    modifier3 = modifier;
                } else {
                    modifier3 = modifier;
                    z6 = z5;
                    horizontal2 = start;
                    flingBehavior3 = flingBehavior2;
                }
            }
            i13 = i7;
            Arrangement.Vertical vertical11118 = vertical2;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
            }
            LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical11118, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            vertical2 = vertical11118;
            paddingValues2 = paddingValuesM665PaddingValues0680j_4;
            flingBehavior4 = flingBehavior3;
            z7 = z6;
            modifier4 = modifier3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                modifier = modifier2;
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z5) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    vertical2 = bottom;
                    i7 &= -57345;
                }
                if (i10 != 0) {
                    start = Alignment.INSTANCE.getStart();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    z6 = z5;
                    horizontal2 = start;
                    modifier3 = modifier;
                } else {
                    modifier3 = modifier;
                    z6 = z5;
                    horizontal2 = start;
                    flingBehavior3 = flingBehavior2;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                modifier = modifier2;
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z5) {
                        bottom = arrangement.getTop();
                    } else {
                        bottom = arrangement.getBottom();
                    }
                    vertical2 = bottom;
                    i7 &= -57345;
                }
                if (i10 != 0) {
                    start = Alignment.INSTANCE.getStart();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    z6 = z5;
                    horizontal2 = start;
                    modifier3 = modifier;
                } else {
                    modifier3 = modifier;
                    z6 = z5;
                    horizontal2 = start;
                    flingBehavior3 = flingBehavior2;
                }
            }
            i13 = i7;
            Arrangement.Vertical vertical11119 = vertical2;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-563353797, i13, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)");
            }
            LazyColumn(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, vertical11119, horizontal2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            vertical2 = vertical11119;
            paddingValues2 = paddingValuesM665PaddingValues0680j_4;
            flingBehavior4 = flingBehavior3;
            z7 = z6;
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier110 = modifier4;
            final LazyListState lazyListState17 = lazyListStateRememberLazyListState;
            final Arrangement.Vertical vertical111110 = vertical2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyColumn.2
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

                public final void invoke(@Nullable Composer composer2, int i19) {
                    LazyDslKt.LazyColumn(modifier110, lazyListState17, paddingValues2, z7, vertical111110, horizontal2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0133 A[PHI: r4 r5 r7 r11 r12 r14 r23
      0x0133: PHI (r4v26 int) = (r4v19 int), (r4v28 int), (r4v29 int) binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r5v6 androidx.compose.foundation.lazy.LazyListState) = 
      (r5v3 androidx.compose.foundation.lazy.LazyListState)
      (r5v2 androidx.compose.foundation.lazy.LazyListState)
      (r5v2 androidx.compose.foundation.lazy.LazyListState)
     binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r7v7 androidx.compose.foundation.layout.PaddingValues) = 
      (r7v3 androidx.compose.foundation.layout.PaddingValues)
      (r7v2 androidx.compose.foundation.layout.PaddingValues)
      (r7v2 androidx.compose.foundation.layout.PaddingValues)
     binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r11v7 boolean) = (r11v3 boolean), (r11v2 boolean), (r11v2 boolean) binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r12v22 androidx.compose.foundation.layout.Arrangement$Horizontal) = 
      (r12v7 androidx.compose.foundation.layout.Arrangement$Horizontal)
      (r12v6 androidx.compose.foundation.layout.Arrangement$Horizontal)
      (r12v6 androidx.compose.foundation.layout.Arrangement$Horizontal)
     binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r14v8 androidx.compose.ui.Alignment$Vertical) = 
      (r14v4 androidx.compose.ui.Alignment$Vertical)
      (r14v3 androidx.compose.ui.Alignment$Vertical)
      (r14v3 androidx.compose.ui.Alignment$Vertical)
     binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r23v2 androidx.compose.ui.Modifier) = (r23v1 androidx.compose.ui.Modifier), (r23v0 androidx.compose.ui.Modifier), (r23v0 androidx.compose.ui.Modifier) binds: [B:132:0x017f, B:108:0x012f, B:109:0x0131] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x013d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0140  */
    /* JADX WARN: Code duplicated, block: B:117:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x0152  */
    /* JADX WARN: Code duplicated, block: B:121:0x015e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0163  */
    /* JADX WARN: Code duplicated, block: B:126:0x0167  */
    /* JADX WARN: Code duplicated, block: B:127:0x016c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0176  */
    /* JADX WARN: Code duplicated, block: B:133:0x0181  */
    /* JADX WARN: Code duplicated, block: B:136:0x0199  */
    /* JADX WARN: Code duplicated, block: B:139:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:143:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00da  */
    /* JADX WARN: Code duplicated, block: B:85:0x00de  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x0117  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    public static final /* synthetic */ void LazyRow(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z2, Arrangement.Horizontal horizontal, Alignment.Vertical vertical, FlingBehavior flingBehavior, final Function1 function1, Composer composer, final int i, final int i6) {
        int i7;
        LazyListState lazyListStateRememberLazyListState;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        int i8;
        boolean z5;
        int i9;
        Arrangement.Horizontal horizontal2;
        int i10;
        Alignment.Vertical top;
        int i11;
        FlingBehavior flingBehavior2;
        int i12;
        Modifier modifier2;
        FlingBehavior flingBehavior3;
        boolean z6;
        final Alignment.Vertical vertical2;
        Modifier modifier3;
        Arrangement arrangement;
        Arrangement.Horizontal end;
        int i13;
        final PaddingValues paddingValues2;
        final FlingBehavior flingBehavior4;
        final boolean z7;
        Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(407929823);
        int i14 = i6 & 1;
        if (i14 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            if ((i6 & 2) == 0) {
                lazyListStateRememberLazyListState = lazyListState;
                int i15 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState) ? 32 : 16;
                i7 |= i15;
            } else {
                lazyListStateRememberLazyListState = lazyListState;
            }
            i7 |= i15;
        } else {
            lazyListStateRememberLazyListState = lazyListState;
        }
        int i16 = i6 & 4;
        if (i16 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                paddingValuesM665PaddingValues0680j_4 = paddingValues;
                i7 |= composerStartRestartGroup.changed(paddingValuesM665PaddingValues0680j_4) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        horizontal2 = horizontal;
                        int i17 = composerStartRestartGroup.changed(horizontal2) ? 16384 : 8192;
                        i7 |= i17;
                    } else {
                        horizontal2 = horizontal;
                    }
                    i7 |= i17;
                } else {
                    horizontal2 = horizontal;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        top = vertical;
                        if (composerStartRestartGroup.changed(top)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            flingBehavior2 = flingBehavior;
                            int i18 = composerStartRestartGroup.changed(flingBehavior2) ? 1048576 : 524288;
                            i7 |= i18;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if ((i6 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i7 |= i12;
                        }
                        if ((i7 & 4793491) != 4793490 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier;
                            paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                            z7 = z5;
                            vertical2 = top;
                            flingBehavior4 = flingBehavior2;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) == 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 2) != 0) {
                                    i7 &= -113;
                                }
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                            } else {
                                if (i14 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                modifier = modifier2;
                                if ((i6 & 2) != 0) {
                                    i7 &= -113;
                                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                                }
                                if (i16 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                }
                                if (i8 != 0) {
                                    z5 = false;
                                }
                                if ((i6 & 16) != 0) {
                                    arrangement = Arrangement.INSTANCE;
                                    if (z5) {
                                        end = arrangement.getEnd();
                                    } else {
                                        end = arrangement.getStart();
                                    }
                                    horizontal2 = end;
                                    i7 &= -57345;
                                }
                                if (i10 != 0) {
                                    top = Alignment.INSTANCE.getTop();
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                    z6 = z5;
                                    vertical2 = top;
                                    modifier3 = modifier;
                                }
                                i13 = i7;
                                Arrangement.Horizontal horizontal3 = horizontal2;
                                composerStartRestartGroup.endDefaults();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                                }
                                LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal3, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                horizontal2 = horizontal3;
                                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                                flingBehavior4 = flingBehavior3;
                                z7 = z6;
                                modifier4 = modifier3;
                            }
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                            i13 = i7;
                            Arrangement.Horizontal horizontal4 = horizontal2;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                            }
                            LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal4, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            horizontal2 = horizontal4;
                            paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior4 = flingBehavior3;
                            z7 = z6;
                            modifier4 = modifier3;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier5 = modifier4;
                            final LazyListState lazyListState2 = lazyListStateRememberLazyListState;
                            final Arrangement.Horizontal horizontal5 = horizontal2;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                                public final void invoke(@Nullable Composer composer2, int i19) {
                                    LazyDslKt.LazyRow(modifier5, lazyListState2, paddingValues2, z7, horizontal5, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 12582912;
                    if ((i7 & 4793491) != 4793490) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Horizontal horizontal6 = horizontal2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                        }
                        LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal6, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = horizontal6;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Horizontal horizontal7 = horizontal2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                        }
                        LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal7, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = horizontal7;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier4;
                        final LazyListState lazyListState3 = lazyListStateRememberLazyListState;
                        final Arrangement.Horizontal horizontal8 = horizontal2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                LazyDslKt.LazyRow(modifier6, lazyListState3, paddingValues2, z7, horizontal8, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                top = vertical;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if ((i6 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 4793491) != 4793490) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Horizontal horizontal9 = horizontal2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                        }
                        LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal9, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = horizontal9;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Horizontal horizontal10 = horizontal2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                        }
                        LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal10, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = horizontal10;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier7 = modifier4;
                        final LazyListState lazyListState4 = lazyListStateRememberLazyListState;
                        final Arrangement.Horizontal horizontal11 = horizontal2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                LazyDslKt.LazyRow(modifier7, lazyListState4, paddingValues2, z7, horizontal11, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 12582912;
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal12 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal12, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal12;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal13 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal13, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal13;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier4;
                    final LazyListState lazyListState5 = lazyListStateRememberLazyListState;
                    final Arrangement.Horizontal horizontal14 = horizontal2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyRow(modifier8, lazyListState5, paddingValues2, z7, horizontal14, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z5 = z2;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                    }
                    i7 |= i17;
                } else {
                    horizontal2 = horizontal;
                }
                i7 |= i17;
            } else {
                horizontal2 = horizontal;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    top = vertical;
                    if (composerStartRestartGroup.changed(top)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if ((i6 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 4793491) != 4793490) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Horizontal horizontal15 = horizontal2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                        }
                        LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal15, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = horizontal15;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Horizontal horizontal16 = horizontal2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                        }
                        LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal16, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = horizontal16;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier9 = modifier4;
                        final LazyListState lazyListState6 = lazyListStateRememberLazyListState;
                        final Arrangement.Horizontal horizontal17 = horizontal2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                LazyDslKt.LazyRow(modifier9, lazyListState6, paddingValues2, z7, horizontal17, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 12582912;
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal18 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal18, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal18;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal19 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal19, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal19;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier4;
                    final LazyListState lazyListState7 = lazyListStateRememberLazyListState;
                    final Arrangement.Horizontal horizontal110 = horizontal2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyRow(modifier10, lazyListState7, paddingValues2, z7, horizontal110, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            top = vertical;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i7 |= i12;
                }
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal111 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal111, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal111;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal112 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal112, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal112;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier11 = modifier4;
                    final LazyListState lazyListState8 = lazyListStateRememberLazyListState;
                    final Arrangement.Horizontal horizontal113 = horizontal2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyRow(modifier11, lazyListState8, paddingValues2, z7, horizontal113, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Horizontal horizontal114 = horizontal2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                }
                LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal114, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = horizontal114;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Horizontal horizontal115 = horizontal2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                }
                LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal115, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = horizontal115;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier12 = modifier4;
                final LazyListState lazyListState9 = lazyListStateRememberLazyListState;
                final Arrangement.Horizontal horizontal116 = horizontal2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        LazyDslKt.LazyRow(modifier12, lazyListState9, paddingValues2, z7, horizontal116, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        paddingValuesM665PaddingValues0680j_4 = paddingValues;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                    }
                    i7 |= i17;
                } else {
                    horizontal2 = horizontal;
                }
                i7 |= i17;
            } else {
                horizontal2 = horizontal;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    top = vertical;
                    if (composerStartRestartGroup.changed(top)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerStartRestartGroup.changed(flingBehavior2)) {
                        }
                        i7 |= i18;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if ((i6 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 4793491) != 4793490) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Horizontal horizontal117 = horizontal2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                        }
                        LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal117, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = horizontal117;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) == 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            modifier = modifier2;
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            }
                            if (i16 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            }
                            if (i8 != 0) {
                                z5 = false;
                            }
                            if ((i6 & 16) != 0) {
                                arrangement = Arrangement.INSTANCE;
                                if (z5) {
                                    end = arrangement.getStart();
                                } else {
                                    end = arrangement.getEnd();
                                }
                                horizontal2 = end;
                                i7 &= -57345;
                            }
                            if (i10 != 0) {
                                top = Alignment.INSTANCE.getTop();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                z6 = z5;
                                vertical2 = top;
                                modifier3 = modifier;
                            } else {
                                modifier3 = modifier;
                                z6 = z5;
                                vertical2 = top;
                                flingBehavior3 = flingBehavior2;
                            }
                        }
                        i13 = i7;
                        Arrangement.Horizontal horizontal118 = horizontal2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                        }
                        LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal118, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = horizontal118;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior4 = flingBehavior3;
                        z7 = z6;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier13 = modifier4;
                        final LazyListState lazyListState10 = lazyListStateRememberLazyListState;
                        final Arrangement.Horizontal horizontal119 = horizontal2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                LazyDslKt.LazyRow(modifier13, lazyListState10, paddingValues2, z7, horizontal119, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 12582912;
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal1110 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal1110, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal1110;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal1111 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal1111, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal1111;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier4;
                    final LazyListState lazyListState11 = lazyListStateRememberLazyListState;
                    final Arrangement.Horizontal horizontal1112 = horizontal2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyRow(modifier14, lazyListState11, paddingValues2, z7, horizontal1112, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            top = vertical;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i7 |= i12;
                }
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal1113 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal1113, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal1113;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal1114 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal1114, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal1114;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier15 = modifier4;
                    final LazyListState lazyListState12 = lazyListStateRememberLazyListState;
                    final Arrangement.Horizontal horizontal1115 = horizontal2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyRow(modifier15, lazyListState12, paddingValues2, z7, horizontal1115, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Horizontal horizontal1116 = horizontal2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                }
                LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal1116, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = horizontal1116;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Horizontal horizontal1117 = horizontal2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                }
                LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal1117, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = horizontal1117;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier16 = modifier4;
                final LazyListState lazyListState13 = lazyListStateRememberLazyListState;
                final Arrangement.Horizontal horizontal1118 = horizontal2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        LazyDslKt.LazyRow(modifier16, lazyListState13, paddingValues2, z7, horizontal1118, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z5 = z2;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                horizontal2 = horizontal;
                if (composerStartRestartGroup.changed(horizontal2)) {
                }
                i7 |= i17;
            } else {
                horizontal2 = horizontal;
            }
            i7 |= i17;
        } else {
            horizontal2 = horizontal;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                top = vertical;
                if (composerStartRestartGroup.changed(top)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerStartRestartGroup.changed(flingBehavior2)) {
                    }
                    i7 |= i18;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i7 |= i12;
                }
                if ((i7 & 4793491) != 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal1119 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal1119, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal1119;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        modifier = modifier2;
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        }
                        if (i16 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 16) != 0) {
                            arrangement = Arrangement.INSTANCE;
                            if (z5) {
                                end = arrangement.getStart();
                            } else {
                                end = arrangement.getEnd();
                            }
                            horizontal2 = end;
                            i7 &= -57345;
                        }
                        if (i10 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            z6 = z5;
                            vertical2 = top;
                            modifier3 = modifier;
                        } else {
                            modifier3 = modifier;
                            z6 = z5;
                            vertical2 = top;
                            flingBehavior3 = flingBehavior2;
                        }
                    }
                    i13 = i7;
                    Arrangement.Horizontal horizontal11110 = horizontal2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                    }
                    LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal11110, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = horizontal11110;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior4 = flingBehavior3;
                    z7 = z6;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier17 = modifier4;
                    final LazyListState lazyListState14 = lazyListStateRememberLazyListState;
                    final Arrangement.Horizontal horizontal11111 = horizontal2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            LazyDslKt.LazyRow(modifier17, lazyListState14, paddingValues2, z7, horizontal11111, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Horizontal horizontal11112 = horizontal2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                }
                LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal11112, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = horizontal11112;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Horizontal horizontal11113 = horizontal2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                }
                LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal11113, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = horizontal11113;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier4;
                final LazyListState lazyListState15 = lazyListStateRememberLazyListState;
                final Arrangement.Horizontal horizontal11114 = horizontal2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        LazyDslKt.LazyRow(modifier18, lazyListState15, paddingValues2, z7, horizontal11114, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        top = vertical;
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if (composerStartRestartGroup.changed(flingBehavior2)) {
                }
                i7 |= i18;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i7 |= i18;
        } else {
            flingBehavior2 = flingBehavior;
        }
        if ((i6 & 128) != 0) {
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i7 |= i12;
            }
            if ((i7 & 4793491) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Horizontal horizontal11115 = horizontal2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                }
                LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal11115, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = horizontal11115;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    modifier = modifier2;
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    }
                    if (i16 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 16) != 0) {
                        arrangement = Arrangement.INSTANCE;
                        if (z5) {
                            end = arrangement.getStart();
                        } else {
                            end = arrangement.getEnd();
                        }
                        horizontal2 = end;
                        i7 &= -57345;
                    }
                    if (i10 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        z6 = z5;
                        vertical2 = top;
                        modifier3 = modifier;
                    } else {
                        modifier3 = modifier;
                        z6 = z5;
                        vertical2 = top;
                        flingBehavior3 = flingBehavior2;
                    }
                }
                i13 = i7;
                Arrangement.Horizontal horizontal11116 = horizontal2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
                }
                LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal11116, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = horizontal11116;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior4 = flingBehavior3;
                z7 = z6;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier19 = modifier4;
                final LazyListState lazyListState16 = lazyListStateRememberLazyListState;
                final Arrangement.Horizontal horizontal11117 = horizontal2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        LazyDslKt.LazyRow(modifier19, lazyListState16, paddingValues2, z7, horizontal11117, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 12582912;
        if ((i7 & 4793491) != 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                modifier = modifier2;
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z5) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    horizontal2 = end;
                    i7 &= -57345;
                }
                if (i10 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    z6 = z5;
                    vertical2 = top;
                    modifier3 = modifier;
                } else {
                    modifier3 = modifier;
                    z6 = z5;
                    vertical2 = top;
                    flingBehavior3 = flingBehavior2;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                modifier = modifier2;
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z5) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    horizontal2 = end;
                    i7 &= -57345;
                }
                if (i10 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    z6 = z5;
                    vertical2 = top;
                    modifier3 = modifier;
                } else {
                    modifier3 = modifier;
                    z6 = z5;
                    vertical2 = top;
                    flingBehavior3 = flingBehavior2;
                }
            }
            i13 = i7;
            Arrangement.Horizontal horizontal11118 = horizontal2;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
            }
            LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal11118, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            horizontal2 = horizontal11118;
            paddingValues2 = paddingValuesM665PaddingValues0680j_4;
            flingBehavior4 = flingBehavior3;
            z7 = z6;
            modifier4 = modifier3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                modifier = modifier2;
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z5) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    horizontal2 = end;
                    i7 &= -57345;
                }
                if (i10 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    z6 = z5;
                    vertical2 = top;
                    modifier3 = modifier;
                } else {
                    modifier3 = modifier;
                    z6 = z5;
                    vertical2 = top;
                    flingBehavior3 = flingBehavior2;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                modifier = modifier2;
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                }
                if (i16 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 16) != 0) {
                    arrangement = Arrangement.INSTANCE;
                    if (z5) {
                        end = arrangement.getStart();
                    } else {
                        end = arrangement.getEnd();
                    }
                    horizontal2 = end;
                    i7 &= -57345;
                }
                if (i10 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    z6 = z5;
                    vertical2 = top;
                    modifier3 = modifier;
                } else {
                    modifier3 = modifier;
                    z6 = z5;
                    vertical2 = top;
                    flingBehavior3 = flingBehavior2;
                }
            }
            i13 = i7;
            Arrangement.Horizontal horizontal11119 = horizontal2;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(407929823, i13, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)");
            }
            LazyRow(modifier3, lazyListStateRememberLazyListState, paddingValuesM665PaddingValues0680j_4, z6, horizontal11119, vertical2, flingBehavior3, true, function1, composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | ((i13 << 3) & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            horizontal2 = horizontal11119;
            paddingValues2 = paddingValuesM665PaddingValues0680j_4;
            flingBehavior4 = flingBehavior3;
            z7 = z6;
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier110 = modifier4;
            final LazyListState lazyListState17 = lazyListStateRememberLazyListState;
            final Arrangement.Horizontal horizontal111110 = horizontal2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt.LazyRow.2
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

                public final void invoke(@Nullable Composer composer2, int i19) {
                    LazyDslKt.LazyRow(modifier110, lazyListState17, paddingValues2, z7, horizontal111110, vertical2, flingBehavior4, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    public static /* synthetic */ void items$default(LazyListScope lazyListScope, Object[] objArr, Function1 function1, Function4 function4, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        lazyListScope.items(objArr.length, function1 != null ? new AnonymousClass6(function1, objArr) : null, new AnonymousClass7(AnonymousClass5.INSTANCE, objArr), ComposableLambdaKt.composableLambdaInstance(-1043393750, true, new AnonymousClass8(function4, objArr)));
    }
}
