package kotlin.reflect.jvm.internal.calls;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Caller.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static final int a(@NotNull c<?> cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return cVar.getParameterTypes().size();
    }
}
