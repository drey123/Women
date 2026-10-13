package androidx.credentials;

import android.annotation.SuppressLint;
import android.content.Context;
import android.credentials.ClearCredentialStateException;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import androidx.annotation.RequiresApi;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import androidx.credentials.exceptions.ClearCredentialUnsupportedException;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialCustomException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialNoCreateOptionException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialException;
import androidx.credentials.internal.FrameworkImplHelper;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CredentialProviderFrameworkImpl.kt */
/* JADX INFO: loaded from: classes2.dex */
@RequiresApi(34)
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 =2\u00020\u0001:\u0001=B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\rH\u0002J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000¢\u0006\u0002\b\u001bJ\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fJ\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020#H\u0016J\u0016\u0010$\u001a\u00020#2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&H\u0002J8\u0010(\u001a\u00020'2\u0006\u0010\t\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0014\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000100\u0012\u0004\u0012\u0002010/H\u0016J>\u00102\u001a\u00020'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00180/H\u0016J>\u00104\u001a\u00020'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\r2\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0/H\u0016J>\u00104\u001a\u00020'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0/H\u0016J6\u00107\u001a\u00020'2\u0006\u0010\t\u001a\u00020\r2\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001d0/H\u0016J\u0018\u00108\u001a\u00020'2\u0006\u0010\t\u001a\u00020\n2\u0006\u00109\u001a\u00020:H\u0003J\u0018\u0010;\u001a\u00020'2\u0006\u0010\t\u001a\u00020\r2\u0006\u00109\u001a\u00020<H\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Landroidx/credentials/CredentialProviderFrameworkImpl;", "Landroidx/credentials/CredentialProvider;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "credentialManager", "Landroid/credentials/CredentialManager;", "convertCreateRequestToFrameworkClass", "Landroid/credentials/CreateCredentialRequest;", "request", "Landroidx/credentials/CreateCredentialRequest;", "convertGetRequestToFrameworkClass", "Landroid/credentials/GetCredentialRequest;", "Landroidx/credentials/GetCredentialRequest;", "convertGetResponseToJetpackClass", "Landroidx/credentials/GetCredentialResponse;", "response", "Landroid/credentials/GetCredentialResponse;", "convertGetResponseToJetpackClass$credentials_release", "convertPrepareGetResponseToJetpackClass", "Landroidx/credentials/PrepareGetCredentialResponse;", "Landroid/credentials/PrepareGetCredentialResponse;", "convertPrepareGetResponseToJetpackClass$credentials_release", "convertToJetpackCreateException", "Landroidx/credentials/exceptions/CreateCredentialException;", "error", "Landroid/credentials/CreateCredentialException;", "convertToJetpackCreateException$credentials_release", "convertToJetpackGetException", "Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/credentials/GetCredentialException;", "convertToJetpackGetException$credentials_release", "createFrameworkClearCredentialRequest", "Landroid/credentials/ClearCredentialStateRequest;", "isAvailableOnDevice", "", "isCredmanDisabled", "handleNullCredMan", "Lkotlin/Function0;", "", "onClearCredential", "Landroidx/credentials/ClearCredentialStateRequest;", "cancellationSignal", "Landroid/os/CancellationSignal;", "executor", "Ljava/util/concurrent/Executor;", "callback", "Landroidx/credentials/CredentialManagerCallback;", "Ljava/lang/Void;", "Landroidx/credentials/exceptions/ClearCredentialException;", "onCreateCredential", "Landroidx/credentials/CreateCredentialResponse;", "onGetCredential", "pendingGetCredentialHandle", "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;", "onPrepareCredential", "setOriginForCreateRequest", "builder", "Landroid/credentials/CreateCredentialRequest$Builder;", "setOriginForGetRequest", "Landroid/credentials/GetCredentialRequest$Builder;", "Companion", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CredentialProviderFrameworkImpl implements CredentialProvider {

    @NotNull
    private static final String CREATE_DOM_EXCEPTION_PREFIX = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final String GET_DOM_EXCEPTION_PREFIX = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION";

    @NotNull
    private static final String TAG = "CredManProvService";

    @Nullable
    private final android.credentials.CredentialManager credentialManager;

    /* JADX INFO: compiled from: CredentialProviderFrameworkImpl.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;", "", "()V", "CREATE_DOM_EXCEPTION_PREFIX", "", "GET_DOM_EXCEPTION_PREFIX", "TAG", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public CredentialProviderFrameworkImpl(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.credentialManager = a.h(context.getSystemService("credential"));
    }

    private final android.credentials.CreateCredentialRequest convertCreateRequestToFrameworkClass(CreateCredentialRequest request, Context context) {
        a.D();
        android.credentials.CreateCredentialRequest.Builder alwaysSendAppInfoToProvider = a.f(FrameworkImplHelper.INSTANCE.getFinalCreateCredentialData(request, context), request.getType(), request.getCandidateQueryData()).setIsSystemProviderRequired(request.getIsSystemProviderRequired()).setAlwaysSendAppInfoToProvider(true);
        Intrinsics.checkNotNullExpressionValue(alwaysSendAppInfoToProvider, "Builder(request.type,\n  …ndAppInfoToProvider(true)");
        setOriginForCreateRequest(request, alwaysSendAppInfoToProvider);
        android.credentials.CreateCredentialRequest createCredentialRequestBuild = alwaysSendAppInfoToProvider.build();
        Intrinsics.checkNotNullExpressionValue(createCredentialRequestBuild, "createCredentialRequestBuilder.build()");
        return createCredentialRequestBuild;
    }

    private final android.credentials.GetCredentialRequest convertGetRequestToFrameworkClass(GetCredentialRequest request) {
        a.B();
        android.credentials.GetCredentialRequest.Builder builderM = a.m(GetCredentialRequest.INSTANCE.toRequestDataBundle(request));
        for (CredentialOption credentialOption : request.getCredentialOptions()) {
            a.C();
            builderM.addCredentialOption(a.k(credentialOption.getRequestData(), credentialOption.getType(), credentialOption.getCandidateQueryData()).setIsSystemProviderRequired(credentialOption.getIsSystemProviderRequired()).setAllowedProviders(credentialOption.getAllowedProviders()).build());
        }
        setOriginForGetRequest(request, builderM);
        android.credentials.GetCredentialRequest getCredentialRequestBuild = builderM.build();
        Intrinsics.checkNotNullExpressionValue(getCredentialRequestBuild, "builder.build()");
        return getCredentialRequestBuild;
    }

    private final android.credentials.ClearCredentialStateRequest createFrameworkClearCredentialRequest() {
        a.r();
        return a.b(new Bundle());
    }

    private final boolean isCredmanDisabled(Function0<Unit> handleNullCredMan) {
        if (this.credentialManager != null) {
            return false;
        }
        handleNullCredMan.invoke();
        return true;
    }

    @SuppressLint({"MissingPermission"})
    private final void setOriginForCreateRequest(CreateCredentialRequest request, android.credentials.CreateCredentialRequest.Builder builder) {
        if (request.getOrigin() != null) {
            builder.setOrigin(request.getOrigin());
        }
    }

    @SuppressLint({"MissingPermission"})
    private final void setOriginForGetRequest(GetCredentialRequest request, android.credentials.GetCredentialRequest.Builder builder) {
        if (request.getOrigin() != null) {
            builder.setOrigin(request.getOrigin());
        }
    }

    @NotNull
    public final GetCredentialResponse convertGetResponseToJetpackClass$credentials_release(@NotNull android.credentials.GetCredentialResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        android.credentials.Credential credential = response.getCredential();
        Intrinsics.checkNotNullExpressionValue(credential, "response.credential");
        Credential.Companion companion = Credential.INSTANCE;
        String type = credential.getType();
        Intrinsics.checkNotNullExpressionValue(type, "credential.type");
        Bundle data = credential.getData();
        Intrinsics.checkNotNullExpressionValue(data, "credential.data");
        return new GetCredentialResponse(companion.createFrom(type, data));
    }

    @NotNull
    public final PrepareGetCredentialResponse convertPrepareGetResponseToJetpackClass$credentials_release(@NotNull android.credentials.PrepareGetCredentialResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        return new PrepareGetCredentialResponse.Builder().setFrameworkResponse(response).setPendingGetCredentialHandle(new PrepareGetCredentialResponse.PendingGetCredentialHandle(response.getPendingGetCredentialHandle())).build();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public final CreateCredentialException convertToJetpackCreateException$credentials_release(@NotNull android.credentials.CreateCredentialException error) {
        Intrinsics.checkNotNullParameter(error, "error");
        String type = error.getType();
        switch (type.hashCode()) {
            case -2055374133:
                if (type.equals(CreateCredentialCancellationException.TYPE_CREATE_CREDENTIAL_CANCELLATION_EXCEPTION)) {
                    return new CreateCredentialCancellationException(error.getMessage());
                }
                break;
            case 1316905704:
                if (type.equals(CreateCredentialUnknownException.TYPE_CREATE_CREDENTIAL_UNKNOWN_EXCEPTION)) {
                    return new CreateCredentialUnknownException(error.getMessage());
                }
                break;
            case 2092588512:
                if (type.equals(CreateCredentialInterruptedException.TYPE_CREATE_CREDENTIAL_INTERRUPTED_EXCEPTION)) {
                    return new CreateCredentialInterruptedException(error.getMessage());
                }
                break;
            case 2131915191:
                if (type.equals(CreateCredentialNoCreateOptionException.TYPE_CREATE_CREDENTIAL_NO_CREATE_OPTION)) {
                    return new CreateCredentialNoCreateOptionException(error.getMessage());
                }
                break;
        }
        String type2 = error.getType();
        Intrinsics.checkNotNullExpressionValue(type2, "error.type");
        if (!StringsKt.L(type2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            String type3 = error.getType();
            Intrinsics.checkNotNullExpressionValue(type3, "error.type");
            return new CreateCredentialCustomException(type3, error.getMessage());
        }
        CreatePublicKeyCredentialException.Companion companion = CreatePublicKeyCredentialException.INSTANCE;
        String type4 = error.getType();
        Intrinsics.checkNotNullExpressionValue(type4, "error.type");
        return companion.createFrom(type4, error.getMessage());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public final GetCredentialException convertToJetpackGetException$credentials_release(@NotNull android.credentials.GetCredentialException error) {
        Intrinsics.checkNotNullParameter(error, "error");
        String type = error.getType();
        switch (type.hashCode()) {
            case -781118336:
                if (type.equals(GetCredentialUnknownException.TYPE_GET_CREDENTIAL_UNKNOWN_EXCEPTION)) {
                    return new GetCredentialUnknownException(error.getMessage());
                }
                break;
            case -45448328:
                if (type.equals(GetCredentialInterruptedException.TYPE_GET_CREDENTIAL_INTERRUPTED_EXCEPTION)) {
                    return new GetCredentialInterruptedException(error.getMessage());
                }
                break;
            case 580557411:
                if (type.equals(GetCredentialCancellationException.TYPE_GET_CREDENTIAL_CANCELLATION_EXCEPTION)) {
                    return new GetCredentialCancellationException(error.getMessage());
                }
                break;
            case 627896683:
                if (type.equals(NoCredentialException.TYPE_FRAMEWORK_TYPE_NO_CREDENTIAL)) {
                    return new NoCredentialException(error.getMessage());
                }
                break;
        }
        String type2 = error.getType();
        Intrinsics.checkNotNullExpressionValue(type2, "error.type");
        if (!StringsKt.L(type2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            String type3 = error.getType();
            Intrinsics.checkNotNullExpressionValue(type3, "error.type");
            return new GetCredentialCustomException(type3, error.getMessage());
        }
        GetPublicKeyCredentialException.Companion companion = GetPublicKeyCredentialException.INSTANCE;
        String type4 = error.getType();
        Intrinsics.checkNotNullExpressionValue(type4, "error.type");
        return companion.createFrom(type4, error.getMessage());
    }

    @Override // androidx.credentials.CredentialProvider
    public boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34;
    }

    @Override // androidx.credentials.CredentialProvider
    public void onClearCredential(@NotNull ClearCredentialStateRequest request, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull final CredentialManagerCallback<Void, ClearCredentialException> callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (isCredmanDisabled(new Function0<Unit>() { // from class: androidx.credentials.CredentialProviderFrameworkImpl.onClearCredential.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                callback.onError(new ClearCredentialUnsupportedException("Your device doesn't support credential manager"));
            }
        })) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onClearCredential$outcome$1
            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(a.a(th));
            }

            public void onError(@NotNull ClearCredentialStateException error) {
                Intrinsics.checkNotNullParameter(error, "error");
                callback.onError(new ClearCredentialUnknownException(null, 1, null));
            }

            public void onResult(@NotNull Void response) {
                Intrinsics.checkNotNullParameter(response, "response");
                callback.onResult(response);
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        Intrinsics.checkNotNull(credentialManager);
        credentialManager.clearCredentialState(createFrameworkClearCredentialRequest(), cancellationSignal, executor, outcomeReceiver);
    }

    @Override // androidx.credentials.CredentialProvider
    public void onCreateCredential(@NotNull Context context, @NotNull final CreateCredentialRequest request, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull final CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (isCredmanDisabled(new Function0<Unit>() { // from class: androidx.credentials.CredentialProviderFrameworkImpl.onCreateCredential.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                callback.onError(new CreateCredentialUnsupportedException("Your device doesn't support credential manager"));
            }
        })) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onCreateCredential$outcome$1
            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(a.c(th));
            }

            public /* bridge */ /* synthetic */ void onResult(Object obj) {
                onResult(b.c(obj));
            }

            public void onError(@NotNull android.credentials.CreateCredentialException error) {
                Intrinsics.checkNotNullParameter(error, "error");
                callback.onError(this.convertToJetpackCreateException$credentials_release(error));
            }

            public void onResult(@NotNull android.credentials.CreateCredentialResponse response) {
                Intrinsics.checkNotNullParameter(response, "response");
                CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException> credentialManagerCallback = callback;
                CreateCredentialResponse.Companion companion = CreateCredentialResponse.INSTANCE;
                String type = request.getType();
                Bundle data = response.getData();
                Intrinsics.checkNotNullExpressionValue(data, "response.data");
                credentialManagerCallback.onResult(companion.createFrom(type, data));
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        Intrinsics.checkNotNull(credentialManager);
        credentialManager.createCredential(context, convertCreateRequestToFrameworkClass(request, context), cancellationSignal, executor, outcomeReceiver);
    }

    @Override // androidx.credentials.CredentialProvider
    public void onGetCredential(@NotNull Context context, @NotNull PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull final CredentialManagerCallback<GetCredentialResponse, GetCredentialException> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pendingGetCredentialHandle, "pendingGetCredentialHandle");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (isCredmanDisabled(new Function0<Unit>() { // from class: androidx.credentials.CredentialProviderFrameworkImpl.onGetCredential.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                callback.onError(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
            }
        })) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onGetCredential$outcome$1
            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(b.e(th));
            }

            public /* bridge */ /* synthetic */ void onResult(Object obj) {
                onResult(b.h(obj));
            }

            public void onError(@NotNull android.credentials.GetCredentialException error) {
                Intrinsics.checkNotNullParameter(error, "error");
                callback.onError(this.convertToJetpackGetException$credentials_release(error));
            }

            public void onResult(@NotNull android.credentials.GetCredentialResponse response) {
                Intrinsics.checkNotNullParameter(response, "response");
                callback.onResult(this.convertGetResponseToJetpackClass$credentials_release(response));
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        Intrinsics.checkNotNull(credentialManager);
        android.credentials.PrepareGetCredentialResponse.PendingGetCredentialHandle frameworkHandle = pendingGetCredentialHandle.getFrameworkHandle();
        Intrinsics.checkNotNull(frameworkHandle);
        credentialManager.getCredential(context, frameworkHandle, cancellationSignal, executor, (OutcomeReceiver<android.credentials.GetCredentialResponse, android.credentials.GetCredentialException>) outcomeReceiver);
    }

    @Override // androidx.credentials.CredentialProvider
    public void onPrepareCredential(@NotNull GetCredentialRequest request, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull final CredentialManagerCallback<PrepareGetCredentialResponse, GetCredentialException> callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (isCredmanDisabled(new Function0<Unit>() { // from class: androidx.credentials.CredentialProviderFrameworkImpl.onPrepareCredential.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                callback.onError(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
            }
        })) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1
            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(b.e(th));
            }

            public /* bridge */ /* synthetic */ void onResult(Object obj) {
                onResult(b.i(obj));
            }

            public void onError(@NotNull android.credentials.GetCredentialException error) {
                Intrinsics.checkNotNullParameter(error, "error");
                callback.onError(this.convertToJetpackGetException$credentials_release(error));
            }

            public void onResult(@NotNull android.credentials.PrepareGetCredentialResponse response) {
                Intrinsics.checkNotNullParameter(response, "response");
                callback.onResult(this.convertPrepareGetResponseToJetpackClass$credentials_release(response));
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        Intrinsics.checkNotNull(credentialManager);
        credentialManager.prepareGetCredential(convertGetRequestToFrameworkClass(request), cancellationSignal, executor, outcomeReceiver);
    }

    @Override // androidx.credentials.CredentialProvider
    public void onGetCredential(@NotNull Context context, @NotNull GetCredentialRequest request, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull final CredentialManagerCallback<GetCredentialResponse, GetCredentialException> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (isCredmanDisabled(new Function0<Unit>() { // from class: androidx.credentials.CredentialProviderFrameworkImpl.onGetCredential.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                callback.onError(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
            }
        })) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onGetCredential$outcome$2
            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(b.e(th));
            }

            public /* bridge */ /* synthetic */ void onResult(Object obj) {
                onResult(b.h(obj));
            }

            public void onError(@NotNull android.credentials.GetCredentialException error) {
                Intrinsics.checkNotNullParameter(error, "error");
                callback.onError(this.convertToJetpackGetException$credentials_release(error));
            }

            public void onResult(@NotNull android.credentials.GetCredentialResponse response) {
                Intrinsics.checkNotNullParameter(response, "response");
                callback.onResult(this.convertGetResponseToJetpackClass$credentials_release(response));
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        Intrinsics.checkNotNull(credentialManager);
        credentialManager.getCredential(context, convertGetRequestToFrameworkClass(request), cancellationSignal, executor, (OutcomeReceiver<android.credentials.GetCredentialResponse, android.credentials.GetCredentialException>) outcomeReceiver);
    }
}
