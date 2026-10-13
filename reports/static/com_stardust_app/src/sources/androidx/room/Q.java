package androidx.room;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Transactor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Q {
    public static final Object a(@NotNull r rVar, @NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        Object objC = rVar.c(str, new P(0), continuationImpl);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }
}
