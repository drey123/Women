package kotlinx.datetime.format;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static final <T extends d> void a(@NotNull T t10, @NotNull Function1<? super T, Unit>[] alternativeFormats, @NotNull Function1<? super T, Unit> primaryFormat) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(alternativeFormats, "alternativeFormats");
        Intrinsics.checkNotNullParameter(primaryFormat, "primaryFormat");
        if (!(t10 instanceof a)) {
            throw new IllegalStateException("impossible");
        }
        ((a) t10).r((Function1[]) Arrays.copyOf(alternativeFormats, alternativeFormats.length), (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(primaryFormat, 1));
    }

    public static final void b(@NotNull d dVar, char c10) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        dVar.c(String.valueOf(c10));
    }

    public static final <T extends d> void c(@NotNull T t10, @NotNull String ifZero, @NotNull Function1<? super T, Unit> format) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(ifZero, "ifZero");
        Intrinsics.checkNotNullParameter(format, "format");
        if (!(t10 instanceof a)) {
            throw new IllegalStateException("impossible");
        }
        ((a) t10).b(ifZero, (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(format, 1));
    }
}
