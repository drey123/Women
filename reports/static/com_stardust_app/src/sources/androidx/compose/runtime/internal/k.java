package androidx.compose.runtime.internal;

import androidx.compose.runtime.C1011k;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Utils.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final void a(@NotNull C1011k c1011k, @NotNull Function2 function2) {
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(c1011k, 1);
    }
}
