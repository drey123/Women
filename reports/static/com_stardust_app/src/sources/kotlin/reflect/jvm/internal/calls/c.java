package kotlin.reflect.jvm.internal.calls;

import androidx.compose.runtime.C0993b;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Caller.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface c<M extends Member> {

    /* JADX INFO: compiled from: Caller.kt */
    public static final class a {
        public static <M extends Member> void a(@NotNull c<? extends M> cVar, @NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            if (e.a(cVar) == args.length) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("Callable expects ");
            sb2.append(e.a(cVar));
            sb2.append(" arguments, but ");
            throw new IllegalArgumentException(C0993b.a(sb2, args.length, " were provided."));
        }
    }

    M a();

    Object call(@NotNull Object[] objArr);

    @NotNull
    List<Type> getParameterTypes();

    @NotNull
    Type getReturnType();
}
