package androidx.credentials.playservices.controllers.GetRestoreCredential;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.AbstractC1317j;
import androidx.credentials.AbstractC1326q;
import androidx.credentials.InterfaceC1322o;
import androidx.credentials.S;
import androidx.credentials.T;
import androidx.credentials.X;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialResponse;
import com.google.android.gms.auth.blockstore.restorecredential.RestoreCredential;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CredentialProviderGetRestoreCredentialController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderGetRestoreCredentialController extends CredentialProviderController<S, GetRestoreCredentialRequest, GetRestoreCredentialResponse, T, GetCredentialException> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f13581f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Context f13582e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderGetRestoreCredentialController(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13582e = context;
    }

    public final void g(@NotNull S request, final CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final InterfaceC1322o callback) {
        X x10;
        X x11;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(executor, "executor");
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        Intrinsics.checkNotNullParameter(request, "request");
        Iterator<AbstractC1326q> it = request.f13481a.iterator();
        while (true) {
            x10 = null;
            if (!it.hasNext()) {
                x11 = null;
                break;
            }
            AbstractC1326q next = it.next();
            if (next instanceof X) {
                x11 = (X) next;
                break;
            }
        }
        if (x11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("credentialOption");
        } else {
            x10 = x11;
        }
        RestoreCredential.getRestoreCredentialClient(this.f13582e).getRestoreCredential(new GetRestoreCredentialRequest(x10.f13660a)).addOnSuccessListener(new g(new Function1<GetRestoreCredentialResponse, Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetRestoreCredentialController$invokePlayServices$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(GetRestoreCredentialResponse getRestoreCredentialResponse) {
                GetRestoreCredentialResponse response = getRestoreCredentialResponse;
                try {
                    CredentialProviderGetRestoreCredentialController credentialProviderGetRestoreCredentialController = this.this$0;
                    Intrinsics.checkNotNull(response);
                    credentialProviderGetRestoreCredentialController.getClass();
                    Intrinsics.checkNotNullParameter(response, "response");
                    final T t10 = new T(AbstractC1317j.a.a(response.getResponseBundle(), "androidx.credentials.TYPE_RESTORE_CREDENTIAL"));
                    int i10 = CredentialProviderController.f13572d;
                    CancellationSignal cancellationSignal2 = cancellationSignal;
                    final Executor executor2 = executor;
                    final InterfaceC1322o<T, GetCredentialException> interfaceC1322o = callback;
                    CredentialProviderController.c(cancellationSignal2, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetRestoreCredentialController$invokePlayServices$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Executor executor3 = executor2;
                            final InterfaceC1322o<T, GetCredentialException> interfaceC1322o2 = interfaceC1322o;
                            final T t11 = t10;
                            executor3.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.i
                                @Override // java.lang.Runnable
                                public final void run() {
                                    interfaceC1322o2.onResult(t11);
                                }
                            });
                            return Unit.f33999a;
                        }
                    });
                } catch (Exception e10) {
                    int i11 = CredentialProviderController.f13572d;
                    CancellationSignal cancellationSignal3 = cancellationSignal;
                    final Executor executor3 = executor;
                    final InterfaceC1322o<T, GetCredentialException> interfaceC1322o2 = callback;
                    Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetRestoreCredentialController$invokePlayServices$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Executor executor4 = executor3;
                            final InterfaceC1322o<T, GetCredentialException> interfaceC1322o3 = interfaceC1322o2;
                            final Exception exc = e10;
                            executor4.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    Exception exc2 = exc;
                                    interfaceC1322o3.a(exc2 instanceof NoCredentialException ? (GetCredentialException) exc2 : new GetCredentialUnknownException(exc2.getMessage()));
                                }
                            });
                            return Unit.f33999a;
                        }
                    };
                    int i12 = CredentialProviderGetRestoreCredentialController.f13581f;
                    CredentialProviderController.c(cancellationSignal3, function0);
                }
                return Unit.f33999a;
            }
        })).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.h
            /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
            /* JADX WARN: Type inference failed for: r1v5, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
            /* JADX WARN: Type inference failed for: r2v4, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception e10) {
                Intrinsics.checkNotNullParameter(e10, "e");
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.element = new GetCredentialUnknownException("Get restore credential failed for unknown reason, failure: " + e10.getMessage());
                if (e10 instanceof ApiException) {
                    ApiException apiException = (ApiException) e10;
                    if (apiException.getStatusCode() == 40201) {
                        objectRef.element = new GetCredentialUnknownException("The restore credential internal service had a failure, failure: " + e10.getMessage());
                    } else {
                        objectRef.element = new GetCredentialUnknownException("The restore credential service failed with unsupported status code, failure: " + e10.getMessage() + ", status code: " + apiException.getStatusCode());
                    }
                }
                final Executor executor2 = executor;
                final InterfaceC1322o interfaceC1322o = callback;
                CredentialProviderController.c(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetRestoreCredentialController$invokePlayServices$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Executor executor3 = executor2;
                        final InterfaceC1322o<T, GetCredentialException> interfaceC1322o2 = interfaceC1322o;
                        final Ref.ObjectRef<GetCredentialException> objectRef2 = objectRef;
                        executor3.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.k
                            @Override // java.lang.Runnable
                            public final void run() {
                                interfaceC1322o2.a(objectRef2.element);
                            }
                        });
                        return Unit.f33999a;
                    }
                });
            }
        });
    }
}
