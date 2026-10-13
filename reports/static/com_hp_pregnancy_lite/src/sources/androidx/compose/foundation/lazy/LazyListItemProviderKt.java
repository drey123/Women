package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.LazyListItemProviderKt;
import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListState;", "state", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyListScope;", "", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/LazyListItemProvider;", "c", "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListItemProviderKt {
    public static final Function0 c(final LazyListState lazyListState, Function1 function1, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-343736148, i, -1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)");
        }
        final State stateP = SnapshotStateKt.p(function1, composer, (i >> 3) & 14);
        boolean z = (((i & 14) ^ 6) > 4 && composer.X(lazyListState)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            final LazyItemScopeImpl lazyItemScopeImpl = new LazyItemScopeImpl();
            final State stateD = SnapshotStateKt.d(SnapshotStateKt.o(), new Function0() { // from class: tu1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LazyListItemProviderKt.d(stateP);
                }
            });
            final State stateD2 = SnapshotStateKt.d(SnapshotStateKt.o(), new Function0() { // from class: uu1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LazyListItemProviderKt.e(stateD, lazyListState, lazyItemScopeImpl);
                }
            });
            objE = new PropertyReference0Impl(stateD2) { // from class: androidx.compose.foundation.lazy.LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1
                @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            };
            composer.v(objE);
        }
        KProperty0 kProperty0 = (KProperty0) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return kProperty0;
    }

    public static final LazyListIntervalContent d(State state) {
        return new LazyListIntervalContent((Function1) state.getValue());
    }

    public static final LazyListItemProviderImpl e(State state, LazyListState lazyListState, LazyItemScopeImpl lazyItemScopeImpl) {
        LazyListIntervalContent lazyListIntervalContent = (LazyListIntervalContent) state.getValue();
        return new LazyListItemProviderImpl(lazyListState, lazyListIntervalContent, lazyItemScopeImpl, new NearestRangeKeyIndexMap(lazyListState.F(), lazyListIntervalContent));
    }
}
