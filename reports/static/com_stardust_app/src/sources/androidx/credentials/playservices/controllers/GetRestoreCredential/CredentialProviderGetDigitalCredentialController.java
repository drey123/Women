package androidx.credentials.playservices.controllers.GetRestoreCredential;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.appcompat.widget.c0;
import androidx.credentials.AbstractC1317j;
import androidx.credentials.AbstractC1326q;
import androidx.credentials.InterfaceC1322o;
import androidx.credentials.S;
import androidx.credentials.T;
import androidx.credentials.V;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.IdentityCredentialApiHiddenActivity;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.CredentialOption;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.GetCredentialResponse;
import com.google.android.gms.identitycredentials.IdentityCredentialManager;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.sun.jna.Callback;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CredentialProviderGetDigitalCredentialController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderGetDigitalCredentialController extends CredentialProviderController<S, GetCredentialRequest, GetCredentialResponse, T, GetCredentialException> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f13573j = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Context f13574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1322o<T, GetCredentialException> f13575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f13576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CancellationSignal f13577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final CredentialProviderGetDigitalCredentialController$resultReceiver$1 f13578i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1] */
    public CredentialProviderGetDigitalCredentialController(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13574e = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f13578i = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1
            /* JADX WARN: Code duplicated, block: B:26:0x00ab  */
            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int i10, Bundle resultData) {
                final T t10;
                Bundle bundle;
                Intrinsics.checkNotNullParameter(resultData, "resultData");
                androidx.credentials.playservices.controllers.a.C0150a c0150a = androidx.credentials.playservices.controllers.a.f13630a;
                CredentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1 credentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1(2, c0150a, androidx.credentials.playservices.controllers.a.C0150a.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
                final CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController = this.f13580a;
                Executor executorH = credentialProviderGetDigitalCredentialController.h();
                InterfaceC1322o<T, GetCredentialException> interfaceC1322oG = credentialProviderGetDigitalCredentialController.g();
                CancellationSignal cancellationSignal = credentialProviderGetDigitalCredentialController.f13577h;
                credentialProviderGetDigitalCredentialController.getClass();
                if (CredentialProviderController.d(resultData, credentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1, executorH, interfaceC1322oG, cancellationSignal)) {
                    return;
                }
                int i11 = resultData.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent = (Intent) resultData.getParcelable("RESULT_DATA");
                c0150a.getClass();
                int i12 = androidx.credentials.playservices.controllers.a.f13632c;
                if (i11 != i12) {
                    Log.w("DigitalCredentialClient", "Returned request code " + i12 + " which  does not match what was given " + i11);
                    return;
                }
                if (CredentialProviderController.f(i10, new Function2<CancellationSignal, Function0<? extends Unit>, Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController$handleResponse$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(CancellationSignal cancellationSignal2, Function0<? extends Unit> function0) {
                        Function0<? extends Unit> f10 = function0;
                        Intrinsics.checkNotNullParameter(f10, "f");
                        int i13 = CredentialProviderController.f13572d;
                        int i14 = CredentialProviderGetDigitalCredentialController.f13573j;
                        CredentialProviderController.c(cancellationSignal2, f10);
                        return Unit.f33999a;
                    }
                }, new Function1<GetCredentialException, Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController$handleResponse$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(GetCredentialException getCredentialException) {
                        GetCredentialException e10 = getCredentialException;
                        Intrinsics.checkNotNullParameter(e10, "e");
                        credentialProviderGetDigitalCredentialController.h().execute(new c(0, credentialProviderGetDigitalCredentialController, e10));
                        return Unit.f33999a;
                    }
                }, credentialProviderGetDigitalCredentialController.f13577h)) {
                    return;
                }
                if (intent == null) {
                    CredentialProviderController.c(credentialProviderGetDigitalCredentialController.f13577h, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController$handleResponse$3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            credentialProviderGetDigitalCredentialController.h().execute(new c0(credentialProviderGetDigitalCredentialController, 1));
                            return Unit.f33999a;
                        }
                    });
                    return;
                }
                Intrinsics.checkNotNullParameter(intent, "intent");
                int i13 = Build.VERSION.SDK_INT;
                final GetCredentialException getCredentialExceptionA = null;
                if (i13 >= 34) {
                    t10 = B0.a.b(intent);
                } else {
                    Intrinsics.checkNotNullParameter(intent, "intent");
                    Bundle bundle2 = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
                    if (bundle2 == null) {
                        t10 = null;
                    } else {
                        Intrinsics.checkNotNullParameter(bundle2, "bundle");
                        String string = bundle2.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE");
                        if (string == null || (bundle = bundle2.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) {
                            t10 = null;
                        } else {
                            t10 = new T(AbstractC1317j.a.a(bundle, string));
                        }
                    }
                }
                if (t10 != null) {
                    CredentialProviderController.c(credentialProviderGetDigitalCredentialController.f13577h, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController$handleResponse$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Executor executorH2 = credentialProviderGetDigitalCredentialController.h();
                            final CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController2 = credentialProviderGetDigitalCredentialController;
                            final T t11 = t10;
                            executorH2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.d
                                @Override // java.lang.Runnable
                                public final void run() {
                                    credentialProviderGetDigitalCredentialController2.g().onResult(t11);
                                }
                            });
                            return Unit.f33999a;
                        }
                    });
                    return;
                }
                Intrinsics.checkNotNullParameter(intent, "intent");
                if (i13 >= 34) {
                    getCredentialExceptionA = B0.a.a(intent);
                } else {
                    Intrinsics.checkNotNullParameter(intent, "intent");
                    int i14 = GetCredentialException.f13484a;
                    Bundle bundle3 = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                    if (bundle3 != null) {
                        Intrinsics.checkNotNullParameter(bundle3, "bundle");
                        String string2 = bundle3.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                        if (string2 == null) {
                            throw new IllegalArgumentException("Bundle was missing exception type.");
                        }
                        getCredentialExceptionA = A0.a.a(bundle3.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
                    }
                }
                CredentialProviderController.c(credentialProviderGetDigitalCredentialController.f13577h, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController$handleResponse$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        credentialProviderGetDigitalCredentialController.h().execute(new e(0, credentialProviderGetDigitalCredentialController, getCredentialExceptionA));
                        return Unit.f33999a;
                    }
                });
            }
        };
    }

    @NotNull
    public final InterfaceC1322o<T, GetCredentialException> g() {
        InterfaceC1322o<T, GetCredentialException> interfaceC1322o = this.f13575f;
        if (interfaceC1322o != null) {
            return interfaceC1322o;
        }
        Intrinsics.throwUninitializedPropertyAccessException(Callback.METHOD_NAME);
        return null;
    }

    @NotNull
    public final Executor h() {
        Executor executor = this.f13576g;
        if (executor != null) {
            return executor;
        }
        Intrinsics.throwUninitializedPropertyAccessException("executor");
        return null;
    }

    public final void i(@NotNull S request, final CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final InterfaceC1322o callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f13577h = cancellationSignal;
        Intrinsics.checkNotNullParameter(callback, "<set-?>");
        this.f13575f = callback;
        Intrinsics.checkNotNullParameter(executor, "<set-?>");
        this.f13576g = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        Intrinsics.checkNotNullParameter(request, "request");
        ArrayList arrayList = new ArrayList();
        for (AbstractC1326q abstractC1326q : request.f13481a) {
            if (abstractC1326q instanceof V) {
                abstractC1326q.getClass();
                arrayList.add(new CredentialOption("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", abstractC1326q.f13660a, abstractC1326q.f13661b, null, "", ""));
            }
        }
        Intrinsics.checkNotNullParameter(request, "request");
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        Task<PendingGetCredentialHandle> credential = IdentityCredentialManager.INSTANCE.getClient(this.f13574e).getCredential(new GetCredentialRequest(arrayList, bundle, null, new ResultReceiver(null)));
        final Function1<PendingGetCredentialHandle, Unit> function1 = new Function1<PendingGetCredentialHandle, Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController$invokePlayServices$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(PendingGetCredentialHandle pendingGetCredentialHandle) {
                PendingGetCredentialHandle pendingGetCredentialHandle2 = pendingGetCredentialHandle;
                CredentialProviderPlayServicesImpl.Companion companion = CredentialProviderPlayServicesImpl.INSTANCE;
                CancellationSignal cancellationSignal2 = cancellationSignal;
                companion.getClass();
                if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal2)) {
                    Intent intent = new Intent(this.f13574e, (Class<?>) IdentityCredentialApiHiddenActivity.class);
                    intent.setFlags(65536);
                    intent.putExtra("RESULT_RECEIVER", androidx.credentials.playservices.controllers.a.b(this.f13578i));
                    intent.putExtra("EXTRA_GET_CREDENTIAL_INTENT", pendingGetCredentialHandle2.getPendingIntent());
                    this.f13574e.startActivity(intent);
                }
                return Unit.f33999a;
            }
        };
        credential.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.a
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.b
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception e10) {
                GetCredentialException getCredentialUnknownException;
                final GetCredentialException getCredentialExceptionA;
                Intrinsics.checkNotNullParameter(e10, "e");
                this.f13584a.getClass();
                if (e10 instanceof com.google.android.gms.identitycredentials.GetCredentialException) {
                    getCredentialExceptionA = A0.a.a(e10.getMessage(), ((com.google.android.gms.identitycredentials.GetCredentialException) e10).getType());
                } else {
                    if (e10 instanceof ApiException) {
                        int statusCode = ((ApiException) e10).getStatusCode();
                        if (statusCode == 16) {
                            getCredentialUnknownException = new GetCredentialCancellationException(e10.getMessage());
                        } else {
                            androidx.credentials.playservices.controllers.a.f13630a.getClass();
                            if (androidx.credentials.playservices.controllers.a.f13631b.contains(Integer.valueOf(statusCode))) {
                                getCredentialUnknownException = new GetCredentialInterruptedException(e10.getMessage());
                            } else {
                                getCredentialUnknownException = new GetCredentialUnknownException("Get digital credential failed, failure: " + e10);
                            }
                        }
                    } else {
                        getCredentialUnknownException = new GetCredentialUnknownException("Get digital credential failed, failure: " + e10);
                    }
                    getCredentialExceptionA = getCredentialUnknownException;
                }
                final Executor executor2 = executor;
                final InterfaceC1322o interfaceC1322o = callback;
                CredentialProviderController.c(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController$invokePlayServices$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Executor executor3 = executor2;
                        final InterfaceC1322o<T, GetCredentialException> interfaceC1322o2 = interfaceC1322o;
                        final GetCredentialException getCredentialException = getCredentialExceptionA;
                        executor3.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetRestoreCredential.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                interfaceC1322o2.a(getCredentialException);
                            }
                        });
                        return Unit.f33999a;
                    }
                });
            }
        });
    }
}
