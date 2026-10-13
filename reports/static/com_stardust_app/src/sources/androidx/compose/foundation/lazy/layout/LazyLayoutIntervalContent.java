package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutIntervalContent.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,72:1\n50#1,3:73\n50#1,3:76\n*S KotlinDebug\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n34#1:73,3\n40#1:76,3\n*E\n"})
public abstract class LazyLayoutIntervalContent<Interval extends Interval> {

    /* JADX INFO: compiled from: LazyLayoutIntervalContent.kt */
    public interface Interval {
        default Function1<Integer, Object> getKey() {
            return null;
        }

        @NotNull
        default Function1<Integer, Object> getType() {
            return new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent$Interval$type$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    ((Number) obj).intValue();
                    return null;
                }
            };
        }
    }

    @NotNull
    public abstract S h();

    @NotNull
    public final Object i(int i10) {
        Object objInvoke;
        C0907e c0907eB = h().b(i10);
        int i11 = i10 - c0907eB.f8077a;
        Function1<Integer, Object> key = c0907eB.f8079c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i11))) == null) ? new DefaultLazyKey(i10) : objInvoke;
    }
}
