package kotlin.reflect.jvm.internal.calls;

import androidx.camera.camera2.internal.C0316y;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Caller.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u0000*\f\b\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u00020\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/Caller;", "Ljava/lang/reflect/Member;", "M", "", "", "args", "", "checkArguments", "([Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public interface Caller<M extends Member> {

    /* JADX INFO: compiled from: Caller.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <M extends Member> void a(@NotNull Caller<? extends M> caller, @NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            if (CallerKt.a(caller) == args.length) {
                return;
            }
            StringBuilder sb = new StringBuilder("Callable expects ");
            sb.append(CallerKt.a(caller));
            sb.append(" arguments, but ");
            throw new IllegalArgumentException(C0316y.e(args.length, " were provided.", sb));
        }
    }

    @NotNull
    List<Type> a();

    M b();

    @Nullable
    Object call(@NotNull Object[] objArr);

    @NotNull
    Type getReturnType();
}
