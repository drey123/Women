package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.I;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,613:1\n1247#2,6:614\n1247#2,6:620\n1247#2,6:626\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n*L\n76#1:614,6\n98#1:620,6\n100#1:626,6\n*E\n"})
public final class LazyGridStateKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p f7816a;

    static {
        a aVar = new a();
        EmptyList emptyList = EmptyList.f34003a;
        Orientation orientation = Orientation.f7358a;
        f7816a = new p(null, 0, false, 0.0f, aVar, 0.0f, false, J.a(EmptyCoroutineContext.f34079a), Z.p.a(), 0, new Function1<Integer, List<? extends Pair<? extends Integer, ? extends Z.a>>>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$EmptyLazyGridLayoutInfo$2
            @Override // kotlin.jvm.functions.Function1
            public final List<? extends Pair<? extends Integer, ? extends Z.a>> invoke(Integer num) {
                num.intValue();
                return EmptyList.f34003a;
            }
        }, emptyList, 0, 0, 0, false, orientation, 0, 0);
    }

    /* JADX INFO: compiled from: LazyGridState.kt */
    public static final class a implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<AbstractC1103a, Integer> f7818a = P.d();

        @Override // androidx.compose.ui.layout.I
        public final int getHeight() {
            return 0;
        }

        @Override // androidx.compose.ui.layout.I
        public final int getWidth() {
            return 0;
        }

        @Override // androidx.compose.ui.layout.I
        public final Map<AbstractC1103a, Integer> n() {
            return this.f7818a;
        }

        @Override // androidx.compose.ui.layout.I
        public final void o() {
        }
    }
}
