package androidx.credentials.playservices.controllers.GetSignInIntent;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.AbstractC1326q;
import androidx.credentials.InterfaceC1322o;
import androidx.credentials.S;
import androidx.credentials.T;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.Identity;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.api.ApiException;
import com.sun.jna.Callback;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CredentialProviderGetSignInIntentController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderGetSignInIntentController extends CredentialProviderController<S, GetSignInIntentRequest, SignInCredential, T, GetCredentialException> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f13608j = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Context f13609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1322o<T, GetCredentialException> f13610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f13611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CancellationSignal f13612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final CredentialProviderGetSignInIntentController$resultReceiver$1 f13613i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$resultReceiver$1] */
    public CredentialProviderGetSignInIntentController(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13609e = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f13613i = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$resultReceiver$1
            /* JADX WARN: Type inference failed for: r0v14, types: [T, androidx.credentials.exceptions.GetCredentialInterruptedException] */
            /* JADX WARN: Type inference failed for: r0v16, types: [T, androidx.credentials.exceptions.GetCredentialCancellationException] */
            /* JADX WARN: Type inference failed for: r0v9, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int i10, Bundle resultData) {
                Intrinsics.checkNotNullParameter(resultData, "resultData");
                androidx.credentials.playservices.controllers.a.C0150a c0150a = androidx.credentials.playservices.controllers.a.f13630a;
                CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1 credentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1(2, c0150a, androidx.credentials.playservices.controllers.a.C0150a.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
                final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = this.f13615a;
                Executor executorJ = credentialProviderGetSignInIntentController.j();
                InterfaceC1322o<T, GetCredentialException> interfaceC1322oI = credentialProviderGetSignInIntentController.i();
                CancellationSignal cancellationSignal = credentialProviderGetSignInIntentController.f13612h;
                credentialProviderGetSignInIntentController.getClass();
                if (CredentialProviderController.d(resultData, credentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1, executorJ, interfaceC1322oI, cancellationSignal)) {
                    return;
                }
                int i11 = resultData.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent = (Intent) resultData.getParcelable("RESULT_DATA");
                c0150a.getClass();
                int i12 = androidx.credentials.playservices.controllers.a.f13632c;
                if (i11 != i12) {
                    Log.w("GetSignInIntent", "Returned request code " + i12 + " which  does not match what was given " + i11);
                    return;
                }
                if (CredentialProviderController.f(i10, new Function2<CancellationSignal, Function0<? extends Unit>, Unit>() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$handleResponse$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(CancellationSignal cancellationSignal2, Function0<? extends Unit> function0) {
                        Function0<? extends Unit> f10 = function0;
                        Intrinsics.checkNotNullParameter(f10, "f");
                        int i13 = CredentialProviderController.f13572d;
                        int i14 = CredentialProviderGetSignInIntentController.f13608j;
                        CredentialProviderController.c(cancellationSignal2, f10);
                        return Unit.f33999a;
                    }
                }, new Function1<GetCredentialException, Unit>() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$handleResponse$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(GetCredentialException getCredentialException) {
                        final GetCredentialException e10 = getCredentialException;
                        Intrinsics.checkNotNullParameter(e10, "e");
                        Executor executorJ2 = credentialProviderGetSignInIntentController.j();
                        final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController2 = credentialProviderGetSignInIntentController;
                        executorJ2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                credentialProviderGetSignInIntentController2.i().a(e10);
                            }
                        });
                        return Unit.f33999a;
                    }
                }, credentialProviderGetSignInIntentController.f13612h)) {
                    return;
                }
                try {
                    SignInCredential signInCredentialFromIntent = Identity.getSignInClient(credentialProviderGetSignInIntentController.f13609e).getSignInCredentialFromIntent(intent);
                    Intrinsics.checkNotNullExpressionValue(signInCredentialFromIntent, "getSignInCredentialFromIntent(...)");
                    final T tH = credentialProviderGetSignInIntentController.h(signInCredentialFromIntent);
                    CredentialProviderController.c(credentialProviderGetSignInIntentController.f13612h, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$handleResponse$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Executor executorJ2 = credentialProviderGetSignInIntentController.j();
                            final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController2 = credentialProviderGetSignInIntentController;
                            final T t10 = tH;
                            executorJ2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    credentialProviderGetSignInIntentController2.i().onResult(t10);
                                }
                            });
                            return Unit.f33999a;
                        }
                    });
                } catch (GetCredentialException e10) {
                    CredentialProviderController.c(credentialProviderGetSignInIntentController.f13612h, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$handleResponse$5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Executor executorJ2 = credentialProviderGetSignInIntentController.j();
                            final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController2 = credentialProviderGetSignInIntentController;
                            final GetCredentialException getCredentialException = e10;
                            executorJ2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.d
                                @Override // java.lang.Runnable
                                public final void run() {
                                    credentialProviderGetSignInIntentController2.i().a(getCredentialException);
                                }
                            });
                            return Unit.f33999a;
                        }
                    });
                } catch (ApiException e11) {
                    final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    objectRef.element = new GetCredentialUnknownException(e11.getMessage());
                    if (e11.getStatusCode() == 16) {
                        objectRef.element = new GetCredentialCancellationException(e11.getMessage());
                    } else {
                        if (androidx.credentials.playservices.controllers.a.f13631b.contains(Integer.valueOf(e11.getStatusCode()))) {
                            objectRef.element = new GetCredentialInterruptedException(e11.getMessage());
                        }
                    }
                    CredentialProviderController.c(credentialProviderGetSignInIntentController.f13612h, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$handleResponse$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Executor executorJ2 = credentialProviderGetSignInIntentController.j();
                            final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController2 = credentialProviderGetSignInIntentController;
                            final Ref.ObjectRef<GetCredentialException> objectRef2 = objectRef;
                            executorJ2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.c
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    credentialProviderGetSignInIntentController2.i().a(objectRef2.element);
                                }
                            });
                            return Unit.f33999a;
                        }
                    });
                } catch (Throwable th) {
                    final GetCredentialUnknownException getCredentialUnknownException = new GetCredentialUnknownException(th.getMessage());
                    CredentialProviderController.c(credentialProviderGetSignInIntentController.f13612h, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$handleResponse$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Executor executorJ2 = credentialProviderGetSignInIntentController.j();
                            final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController2 = credentialProviderGetSignInIntentController;
                            final GetCredentialUnknownException getCredentialUnknownException2 = getCredentialUnknownException;
                            executorJ2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.e
                                @Override // java.lang.Runnable
                                public final void run() {
                                    credentialProviderGetSignInIntentController2.i().a(getCredentialUnknownException2);
                                }
                            });
                            return Unit.f33999a;
                        }
                    });
                }
            }
        };
    }

    @NotNull
    public static GetSignInIntentRequest g(@NotNull S request) throws GetCredentialUnsupportedException {
        Intrinsics.checkNotNullParameter(request, "request");
        if (request.f13481a.size() != 1) {
            throw new GetCredentialUnsupportedException("GetSignInWithGoogleOption cannot be combined with other options.");
        }
        AbstractC1326q abstractC1326q = request.f13481a.get(0);
        Intrinsics.checkNotNull(abstractC1326q, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption");
        A3.b bVar = (A3.b) abstractC1326q;
        GetSignInIntentRequest getSignInIntentRequestBuild = GetSignInIntentRequest.builder().setServerClientId(bVar.f265d).filterByHostedDomain(null).setNonce(bVar.f266e).build();
        Intrinsics.checkNotNullExpressionValue(getSignInIntentRequestBuild, "build(...)");
        return getSignInIntentRequestBuild;
    }

    @NotNull
    public final T h(@NotNull SignInCredential response) throws GetCredentialUnknownException {
        Intrinsics.checkNotNullParameter(response, "response");
        A3.d dVar = null;
        if (response.getGoogleIdToken() != null) {
            Intrinsics.checkNotNullParameter(response, "response");
            String id2 = response.getId();
            Intrinsics.checkNotNullExpressionValue(id2, "getId(...)");
            Intrinsics.checkNotNullParameter(id2, "id");
            try {
                String idToken = response.getGoogleIdToken();
                Intrinsics.checkNotNull(idToken);
                Intrinsics.checkNotNullParameter(idToken, "idToken");
                String displayName = response.getDisplayName() != null ? response.getDisplayName() : null;
                String givenName = response.getGivenName() != null ? response.getGivenName() : null;
                dVar = new A3.d(id2, idToken, displayName, response.getFamilyName() != null ? response.getFamilyName() : null, givenName, response.getProfilePictureUri() != null ? response.getProfilePictureUri() : null, response.getPhoneNumber() != null ? response.getPhoneNumber() : null);
            } catch (Exception unused) {
                throw new GetCredentialUnknownException("When attempting to convert get response, null Google ID Token found");
            }
        } else {
            Log.w("GetSignInIntent", "Credential returned but no google Id found");
        }
        if (dVar != null) {
            return new T(dVar);
        }
        throw new GetCredentialUnknownException("When attempting to convert get response, null credential found");
    }

    @NotNull
    public final InterfaceC1322o<T, GetCredentialException> i() {
        InterfaceC1322o<T, GetCredentialException> interfaceC1322o = this.f13610f;
        if (interfaceC1322o != null) {
            return interfaceC1322o;
        }
        Intrinsics.throwUninitializedPropertyAccessException(Callback.METHOD_NAME);
        return null;
    }

    @NotNull
    public final Executor j() {
        Executor executor = this.f13611g;
        if (executor != null) {
            return executor;
        }
        Intrinsics.throwUninitializedPropertyAccessException("executor");
        return null;
    }

    public final void k(@NotNull S request, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull InterfaceC1322o callback) {
        Context context = this.f13609e;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f13612h = cancellationSignal;
        Intrinsics.checkNotNullParameter(callback, "<set-?>");
        this.f13610f = callback;
        Intrinsics.checkNotNullParameter(executor, "<set-?>");
        this.f13611g = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        try {
            GetSignInIntentRequest getSignInIntentRequestG = g(request);
            Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
            intent.putExtra("REQUEST_TYPE", getSignInIntentRequestG);
            androidx.credentials.playservices.controllers.a.a(this.f13613i, intent, "SIGN_IN_INTENT");
            context.startActivity(intent);
        } catch (Exception e10) {
            if (!(e10 instanceof GetCredentialUnsupportedException)) {
                CredentialProviderController.c(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$invokePlayServices$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        this.this$0.j().execute(new g(this.this$0, 0));
                        return Unit.f33999a;
                    }
                });
            } else {
                final GetCredentialUnsupportedException getCredentialUnsupportedException = (GetCredentialUnsupportedException) e10;
                CredentialProviderController.c(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$invokePlayServices$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Executor executorJ = this.this$0.j();
                        final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = this.this$0;
                        final Exception exc = getCredentialUnsupportedException;
                        executorJ.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.GetSignInIntent.f
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                credentialProviderGetSignInIntentController.i().a(exc);
                            }
                        });
                        return Unit.f33999a;
                    }
                });
            }
        }
    }
}
