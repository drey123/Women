package p241nf;

import Jc.D;
import Sb.v;
import com.stardust.app.presentation.main.syncwithfriends.profile.a0;
import com.stardust.app.presentation.main.syncwithfriends.profile.b0;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
public class n extends l {
    @NotNull
    public static a b(@NotNull Iterator it) {
        Intrinsics.checkNotNullParameter(it, "<this>");
        return c(new m(it));
    }

    @NotNull
    public static a c(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return sequence instanceof a ? (a) sequence : new a(sequence);
    }

    @NotNull
    public static final f d(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        a0 iterator = new a0(2);
        if (!(sequence instanceof t)) {
            return new f(sequence, new b0(3), iterator);
        }
        t tVar = (t) sequence;
        tVar.getClass();
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        return new f(tVar.f38033a, tVar.f38034b, iterator);
    }

    @NotNull
    public static <T> Sequence<T> e(T t10, @NotNull Function1<? super T, ? extends T> nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return t10 == null ? d.f37990a : new g(nextFunction, new D(t10, 2));
    }

    @NotNull
    public static a f(@NotNull Function0 nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return c(new g(new v(nextFunction), nextFunction));
    }
}
