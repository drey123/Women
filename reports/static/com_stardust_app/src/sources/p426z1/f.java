package p426z1;

import He.d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewModelProviders.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final <T> String a(@NotNull d<T> dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return dVar.getQualifiedName();
    }
}
