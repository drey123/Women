package androidx.credentials;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.ClearCredentialProviderConfigurationException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.credentials.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CredentialManager.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ObsoleteSdkInt"})
@SourceDebugExtension({"SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,475:1\n314#2,11:476\n314#2,11:487\n314#2,11:498\n314#2,11:509\n314#2,11:520\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n110#1:476,11\n163#1:487,11\n210#1:498,11\n257#1:509,11\n309#1:520,11\n*E\n"})
public interface InterfaceC1321n {
    default Object a(@NotNull C1308a request, @NotNull p321se.c<? super Unit> frame) throws Throwable {
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        final CancellationSignal cancellationSignal = new CancellationSignal();
        c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.credentials.CredentialManager$clearCredentialState$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                cancellationSignal.cancel();
                return Unit.f33999a;
            }
        });
        C1319l callback = new C1319l(c3151k);
        ExecutorC1318k executor = new ExecutorC1318k();
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        r rVarA = C1327s.a(new C1327s(((C1323p) this).f13491a), "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE");
        if (rVarA == null) {
            callback.a(new ClearCredentialProviderConfigurationException("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            rVarA.onClearCredential(request, cancellationSignal, executor, callback);
        }
        Object objO = c3151k.o();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objO == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO == coroutineSingletons ? objO : Unit.f33999a;
    }

    default Object b(@NotNull Context context, @NotNull S s10, @NotNull p321se.c<? super T> frame) throws Throwable {
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        final CancellationSignal cancellationSignal = new CancellationSignal();
        c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.credentials.CredentialManager$getCredential$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                cancellationSignal.cancel();
                return Unit.f33999a;
            }
        });
        c(context, s10, cancellationSignal, new ExecutorC1318k(), new C1320m(c3151k));
        Object objO = c3151k.o();
        if (objO == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }

    void c(@NotNull Context context, @NotNull S s10, CancellationSignal cancellationSignal, @NotNull ExecutorC1318k executorC1318k, @NotNull C1320m c1320m);
}
