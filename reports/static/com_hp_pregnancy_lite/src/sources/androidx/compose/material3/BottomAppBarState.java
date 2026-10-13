package androidx.compose.material3;

import androidx.compose.material3.BottomAppBarState;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\bg\u0018\u00002\u00020\u0001:\u0001\u0010R\u001c\u0010\u0007\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\b\u0010\u0004\"\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\u0004\"\u0004\b\f\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, d2 = {"Landroidx/compose/material3/BottomAppBarState;", "", "", "e", "()F", "setHeightOffsetLimit", "(F)V", "heightOffsetLimit", "b", "f", "heightOffset", "c", "d", "contentOffset", "a", "collapsedFraction", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BottomAppBarState {

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Landroidx/compose/material3/BottomAppBarState$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/BottomAppBarState;", "b", "Landroidx/compose/runtime/saveable/Saver;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "Saver", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f2295a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Saver Saver = ListSaverKt.b(new Function2() { // from class: to
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return BottomAppBarState.Companion.c((SaverScope) obj, (BottomAppBarState) obj2);
            }
        }, new Function1() { // from class: uo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BottomAppBarState.Companion.d((List) obj);
            }
        });

        public static final List c(SaverScope saverScope, BottomAppBarState bottomAppBarState) {
            return CollectionsKt.r(Float.valueOf(bottomAppBarState.e()), Float.valueOf(bottomAppBarState.b()), Float.valueOf(bottomAppBarState.c()));
        }

        public static final BottomAppBarState d(List list) {
            return AppBarKt.g(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
        }
    }

    float a();

    float b();

    float c();

    void d(float f);

    float e();

    void f(float f);
}
