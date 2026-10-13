package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.DispatchException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum ff2 {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static EnumEntries<ff2> getEntries() {
        return $ENTRIES;
    }

    public final <R, T> void invoke(@NotNull Function2<? super R, ? super Continuation<? super T>, ? extends Object> function2, R r, @NotNull Continuation<? super T> continuation) {
        int i = ef2.a[ordinal()];
        if (i == 1) {
            wh1.a(function2, r, continuation);
            return;
        }
        if (i == 2) {
            function2.getClass();
            continuation.getClass();
            Continuation continuationB = xz4.b(xz4.a(function2, r, continuation));
            Unit unit = Unit.a;
            Result.Companion companion = Result.INSTANCE;
            continuationB.resumeWith(unit);
            return;
        }
        if (i != 3) {
            if (i == 4) {
                return;
            }
            rw3.o();
            return;
        }
        continuation.getClass();
        try {
            CoroutineContext context = continuation.getContext();
            Object objC = zu9.c(context, null);
            try {
                Object objC2 = !(function2 instanceof BaseContinuationImpl) ? xz4.c(function2, r, continuation) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, continuation);
                zu9.a(context, objC);
                if (objC2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    Result.Companion companion2 = Result.INSTANCE;
                    continuation.resumeWith(objC2);
                }
            } catch (Throwable th) {
                zu9.a(context, objC);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).a;
            }
            Result.Companion companion3 = Result.INSTANCE;
            continuation.resumeWith(ResultKt.a(th));
        }
    }

    public final boolean isLazy() {
        return this == LAZY;
    }

    public static /* synthetic */ void isLazy$annotations() {
    }
}
