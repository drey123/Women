package androidx.credentials.playservices.controllers.CreateRestoreCredential;

import D4.h0;
import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.AbstractC1310c;
import androidx.credentials.C1315h;
import androidx.credentials.C1316i;
import androidx.credentials.InterfaceC1322o;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.restorecredential.CreateRestoreCredentialDomException;
import androidx.credentials.exceptions.restorecredential.E2eeUnavailableException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.blockstore.restorecredential.CreateRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.CreateRestoreCredentialResponse;
import com.google.android.gms.auth.blockstore.restorecredential.RestoreCredential;
import com.google.android.gms.auth.blockstore.restorecredential.RestoreCredentialStatusCodes;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p409y0.C3234d;

/* JADX INFO: compiled from: CredentialProviderCreateRestoreCredentialController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderCreateRestoreCredentialController extends CredentialProviderController<C1315h, CreateRestoreCredentialRequest, CreateRestoreCredentialResponse, AbstractC1310c, CreateCredentialException> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f13561f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Context f13562e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderCreateRestoreCredentialController(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13562e = context;
    }

    public final void g(@NotNull C1315h request, @NotNull final InterfaceC1322o<AbstractC1310c, CreateCredentialException> callback, @NotNull final Executor executor, final CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(executor, "executor");
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        Intrinsics.checkNotNullParameter(request, "request");
        request.getClass();
        RestoreCredential.getRestoreCredentialClient(this.f13562e).createRestoreCredential(new CreateRestoreCredentialRequest(null)).addOnSuccessListener(new h0(new Function1<CreateRestoreCredentialResponse, Unit>() { // from class: androidx.credentials.playservices.controllers.CreateRestoreCredential.CredentialProviderCreateRestoreCredentialController$invokePlayServices$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(CreateRestoreCredentialResponse createRestoreCredentialResponse) {
                CreateRestoreCredentialResponse response = createRestoreCredentialResponse;
                try {
                    CredentialProviderCreateRestoreCredentialController credentialProviderCreateRestoreCredentialController = this.this$0;
                    Intrinsics.checkNotNull(response);
                    credentialProviderCreateRestoreCredentialController.getClass();
                    Intrinsics.checkNotNullParameter(response, "response");
                    Bundle data = response.getResponseBundle();
                    Intrinsics.checkNotNullParameter(data, "data");
                    String jsonString = data.getString("androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE");
                    if (jsonString == null) {
                        throw new CreateCredentialUnknownException("The response bundle did not contain the response data. This should not happen.");
                    }
                    final C1316i c1316i = new C1316i("androidx.credentials.TYPE_RESTORE_CREDENTIAL", data);
                    Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                    if (jsonString.length() != 0) {
                        try {
                            new JSONObject(jsonString);
                            int i10 = CredentialProviderController.f13572d;
                            CancellationSignal cancellationSignal2 = cancellationSignal;
                            final Executor executor2 = executor;
                            final InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o = callback;
                            CredentialProviderController.c(cancellationSignal2, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CreateRestoreCredential.CredentialProviderCreateRestoreCredentialController$invokePlayServices$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Unit invoke() {
                                    Executor executor3 = executor2;
                                    final InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o2 = interfaceC1322o;
                                    final AbstractC1310c abstractC1310c = c1316i;
                                    executor3.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreateRestoreCredential.b
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            interfaceC1322o2.onResult(abstractC1310c);
                                        }
                                    });
                                    return Unit.f33999a;
                                }
                            });
                            return Unit.f33999a;
                        } catch (Exception unused) {
                        }
                    }
                    throw new IllegalArgumentException("registrationResponseJson must not be empty, and must be a valid JSON");
                } catch (Exception e10) {
                    int i11 = CredentialProviderController.f13572d;
                    CancellationSignal cancellationSignal3 = cancellationSignal;
                    final Executor executor3 = executor;
                    final InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o2 = callback;
                    Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CreateRestoreCredential.CredentialProviderCreateRestoreCredentialController$invokePlayServices$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Executor executor4 = executor3;
                            final InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o3 = interfaceC1322o2;
                            final Exception exc = e10;
                            executor4.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreateRestoreCredential.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    interfaceC1322o3.a(new CreateCredentialUnknownException(exc.getMessage()));
                                }
                            });
                            return Unit.f33999a;
                        }
                    };
                    int i12 = CredentialProviderCreateRestoreCredentialController.f13561f;
                    CredentialProviderController.c(cancellationSignal3, function0);
                }
            }
        })).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.CreateRestoreCredential.a
            /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
            /* JADX WARN: Type inference failed for: r1v5, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
            /* JADX WARN: Type inference failed for: r1v6, types: [T, androidx.credentials.exceptions.restorecredential.CreateRestoreCredentialDomException] */
            /* JADX WARN: Type inference failed for: r2v8, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
            /* JADX WARN: Type inference failed for: r6v6, types: [T, androidx.credentials.exceptions.CreateCredentialException] */
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception e10) {
                Intrinsics.checkNotNullParameter(e10, "e");
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.element = new CreateCredentialUnknownException("Create restore credential failed for unknown reason, failure: " + e10.getMessage());
                if (e10 instanceof ApiException) {
                    ApiException apiException = (ApiException) e10;
                    switch (apiException.getStatusCode()) {
                        case RestoreCredentialStatusCodes.RESTORE_CREDENTIAL_INTERNAL_FAILURE /* 40201 */:
                            objectRef.element = new CreateCredentialUnknownException("The restore credential internal service had a failure, failure: " + e10.getMessage());
                            break;
                        case RestoreCredentialStatusCodes.RESTORE_CREDENTIAL_FIDO_FAILURE /* 40202 */:
                            objectRef.element = new CreateRestoreCredentialDomException(new C3234d(), "The request did not match the fido spec, failure: " + e10.getMessage());
                            break;
                        case RestoreCredentialStatusCodes.RESTORE_CREDENTIAL_E2EE_UNAVAILABLE /* 40203 */:
                            Intrinsics.checkNotNullParameter("E2ee is not available on the device. Check whether the backup and screen lock are enabled.", "errorMessage");
                            objectRef.element = new E2eeUnavailableException("E2ee is not available on the device. Check whether the backup and screen lock are enabled.", "androidx.credentials.TYPE_E2EE_UNAVAILABLE_EXCEPTION");
                            break;
                        default:
                            objectRef.element = new CreateCredentialUnknownException("The restore credential service failed with unsupported status code, failure: " + e10.getMessage() + ", status code: " + apiException.getStatusCode());
                            break;
                    }
                }
                final Executor executor2 = executor;
                final InterfaceC1322o interfaceC1322o = callback;
                CredentialProviderController.c(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CreateRestoreCredential.CredentialProviderCreateRestoreCredentialController$invokePlayServices$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Executor executor3 = executor2;
                        final InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o2 = interfaceC1322o;
                        final Ref.ObjectRef<CreateCredentialException> objectRef2 = objectRef;
                        executor3.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreateRestoreCredential.d
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
