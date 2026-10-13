package androidx.credentials.playservices.controllers.CreatePassword;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.AbstractC1310c;
import androidx.credentials.C1311d;
import androidx.credentials.C1312e;
import androidx.credentials.InterfaceC1322o;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SignInPassword;
import com.sun.jna.Callback;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CredentialProviderCreatePasswordController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderCreatePasswordController extends CredentialProviderController<C1311d, SavePasswordRequest, Unit, AbstractC1310c, CreateCredentialException> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f13522j = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Context f13523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1322o<AbstractC1310c, CreateCredentialException> f13524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f13525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CancellationSignal f13526h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final CredentialProviderCreatePasswordController$resultReceiver$1 f13527i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$resultReceiver$1] */
    public CredentialProviderCreatePasswordController(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13523e = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f13527i = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int i10, Bundle resultData) {
                Intrinsics.checkNotNullParameter(resultData, "resultData");
                androidx.credentials.playservices.controllers.a.C0150a c0150a = androidx.credentials.playservices.controllers.a.f13630a;
                CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1(2, c0150a, androidx.credentials.playservices.controllers.a.C0150a.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
                final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = this.f13529a;
                Executor executor = credentialProviderCreatePasswordController.f13525g;
                InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o = null;
                if (executor == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("executor");
                    executor = null;
                }
                InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o2 = credentialProviderCreatePasswordController.f13524f;
                if (interfaceC1322o2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(Callback.METHOD_NAME);
                } else {
                    interfaceC1322o = interfaceC1322o2;
                }
                CancellationSignal cancellationSignal = credentialProviderCreatePasswordController.f13526h;
                credentialProviderCreatePasswordController.getClass();
                if (CredentialProviderController.d(resultData, credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1, executor, interfaceC1322o, cancellationSignal)) {
                    return;
                }
                int i11 = resultData.getInt("ACTIVITY_REQUEST_CODE");
                c0150a.getClass();
                int i12 = androidx.credentials.playservices.controllers.a.f13632c;
                if (i11 != i12) {
                    Log.w("CreatePassword", "Returned request code " + i12 + " which does not match what was given " + i11);
                    return;
                }
                if (CredentialProviderController.e(i10, new Function2<CancellationSignal, Function0<? extends Unit>, Unit>() { // from class: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$handleResponse$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(CancellationSignal cancellationSignal2, Function0<? extends Unit> function0) {
                        Function0<? extends Unit> f10 = function0;
                        Intrinsics.checkNotNullParameter(f10, "f");
                        int i13 = CredentialProviderController.f13572d;
                        int i14 = CredentialProviderCreatePasswordController.f13522j;
                        CredentialProviderController.c(cancellationSignal2, f10);
                        return Unit.f33999a;
                    }
                }, new Function1<CreateCredentialException, Unit>() { // from class: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$handleResponse$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(CreateCredentialException createCredentialException) {
                        final CreateCredentialException e10 = createCredentialException;
                        Intrinsics.checkNotNullParameter(e10, "e");
                        Executor executor2 = credentialProviderCreatePasswordController.f13525g;
                        if (executor2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("executor");
                            executor2 = null;
                        }
                        final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController2 = credentialProviderCreatePasswordController;
                        executor2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePassword.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o3 = credentialProviderCreatePasswordController2.f13524f;
                                if (interfaceC1322o3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(Callback.METHOD_NAME);
                                    interfaceC1322o3 = null;
                                }
                                interfaceC1322o3.a(e10);
                            }
                        });
                        return Unit.f33999a;
                    }
                }, credentialProviderCreatePasswordController.f13526h)) {
                    return;
                }
                Unit response = Unit.f33999a;
                Intrinsics.checkNotNullParameter(response, "response");
                final C1312e c1312e = new C1312e("android.credentials.TYPE_PASSWORD_CREDENTIAL", new Bundle());
                CredentialProviderController.c(credentialProviderCreatePasswordController.f13526h, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$handleResponse$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Executor executor2 = credentialProviderCreatePasswordController.f13525g;
                        if (executor2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("executor");
                            executor2 = null;
                        }
                        final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController2 = credentialProviderCreatePasswordController;
                        final AbstractC1310c abstractC1310c = c1312e;
                        executor2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePassword.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o3 = credentialProviderCreatePasswordController2.f13524f;
                                if (interfaceC1322o3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(Callback.METHOD_NAME);
                                    interfaceC1322o3 = null;
                                }
                                interfaceC1322o3.onResult(abstractC1310c);
                            }
                        });
                        return Unit.f33999a;
                    }
                });
            }
        };
    }

    public final void g(@NotNull C1311d request, @NotNull InterfaceC1322o<AbstractC1310c, CreateCredentialException> callback, @NotNull Executor executor, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f13526h = cancellationSignal;
        this.f13524f = callback;
        this.f13525g = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        Intrinsics.checkNotNullParameter(request, "request");
        SavePasswordRequest.Builder builder = SavePasswordRequest.builder();
        request.getClass();
        SavePasswordRequest savePasswordRequestBuild = builder.setSignInPassword(new SignInPassword(null, null)).build();
        Intrinsics.checkNotNullExpressionValue(savePasswordRequestBuild, "build(...)");
        Context context = this.f13523e;
        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
        intent.putExtra("REQUEST_TYPE", savePasswordRequestBuild);
        androidx.credentials.playservices.controllers.a.a(this.f13527i, intent, "CREATE_PASSWORD");
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.c(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$invokePlayServices$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    Executor executor2 = this.this$0.f13525g;
                    if (executor2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("executor");
                        executor2 = null;
                    }
                    final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = this.this$0;
                    executor2.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePassword.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o = credentialProviderCreatePasswordController.f13524f;
                            if (interfaceC1322o == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(Callback.METHOD_NAME);
                                interfaceC1322o = null;
                            }
                            interfaceC1322o.a(new CreateCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                        }
                    });
                    return Unit.f33999a;
                }
            });
        }
    }
}
