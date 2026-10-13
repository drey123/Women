package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.compose.runtime.C1010j0;
import androidx.credentials.InterfaceC1322o;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CredentialProviderController.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class CredentialProviderController<T1, T2, R2, R1, E1> extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f13572d = 0;

    public CredentialProviderController(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final void c(CancellationSignal cancellationSignal, @NotNull Function0<Unit> onResultOrException) {
        Intrinsics.checkNotNullParameter(onResultOrException, "onResultOrException");
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        onResultOrException.invoke();
    }

    public static boolean d(@NotNull Bundle resultData, @NotNull Function2 conversionFn, @NotNull final Executor executor, @NotNull final InterfaceC1322o callback, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(resultData, "resultData");
        Intrinsics.checkNotNullParameter(conversionFn, "conversionFn");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (!resultData.getBoolean("FAILURE_RESPONSE")) {
            return false;
        }
        final Object objInvoke = conversionFn.invoke(resultData.getString("EXCEPTION_TYPE"), resultData.getString("EXCEPTION_MESSAGE"));
        c(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$maybeReportErrorFromResultReceiver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                Executor executor2 = executor;
                final InterfaceC1322o<R1, E1> interfaceC1322o = callback;
                final E1 e10 = objInvoke;
                executor2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC1322o.a(e10);
                    }
                });
                return Unit.f33999a;
            }
        });
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, androidx.credentials.exceptions.CreateCredentialCancellationException] */
    public static final boolean e(int i10, @NotNull Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> cancelOnError, @NotNull final Function1<? super CreateCredentialException, Unit> onError, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(cancelOnError, "cancelOnError");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (i10 == -1) {
            return false;
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new CreateCredentialUnknownException(C1010j0.a(i10, "activity with result code: ", " indicating not RESULT_OK"));
        if (i10 == 0) {
            objectRef.element = new CreateCredentialCancellationException("activity is cancelled by the user.");
        }
        cancelOnError.invoke(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                onError.invoke(objectRef.element);
                return Unit.f33999a;
            }
        });
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, androidx.credentials.exceptions.GetCredentialCancellationException] */
    public static final boolean f(int i10, @NotNull Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> cancelOnError, @NotNull final Function1<? super GetCredentialException, Unit> onError, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(cancelOnError, "cancelOnError");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (i10 == -1) {
            return false;
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new GetCredentialUnknownException(C1010j0.a(i10, "activity with result code: ", " indicating not RESULT_OK"));
        if (i10 == 0) {
            objectRef.element = new GetCredentialCancellationException("activity is cancelled by the user.");
        }
        cancelOnError.invoke(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                onError.invoke(objectRef.element);
                return Unit.f33999a;
            }
        });
        return true;
    }
}
