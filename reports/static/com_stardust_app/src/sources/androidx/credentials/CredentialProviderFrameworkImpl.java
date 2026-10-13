package androidx.credentials;

import android.content.Context;
import android.credentials.ClearCredentialStateException;
import android.credentials.Credential;
import android.credentials.CredentialManager;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.util.Log;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import androidx.credentials.exceptions.ClearCredentialUnsupportedException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CredentialProviderFrameworkImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCredentialProviderFrameworkImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1855#2,2:379\n*S KotlinDebug\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n*L\n261#1:379,2\n*E\n"})
public final class CredentialProviderFrameworkImpl implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CredentialManager f13477a;

    /* JADX INFO: compiled from: CredentialProviderFrameworkImpl.kt */
    public static final class a implements OutcomeReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1319l f13478a;

        public a(C1319l c1319l) {
            this.f13478a = c1319l;
        }

        public final void onError(Throwable th) {
            ClearCredentialStateException error = M.a(th);
            Intrinsics.checkNotNullParameter(error, "error");
            Log.i("CredManProvService", "ClearCredentialStateException error returned from framework");
            this.f13478a.a(new ClearCredentialUnknownException(null));
        }

        public final void onResult(Object obj) {
            Log.i("CredManProvService", "Clear result returned from framework: ");
            this.f13478a.onResult((Void) obj);
        }
    }

    /* JADX INFO: compiled from: CredentialProviderFrameworkImpl.kt */
    public static final class b implements OutcomeReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1320m f13479a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CredentialProviderFrameworkImpl f13480c;

        public b(C1320m c1320m, CredentialProviderFrameworkImpl credentialProviderFrameworkImpl) {
            this.f13479a = c1320m;
            this.f13480c = credentialProviderFrameworkImpl;
        }

        public final void onError(Throwable th) {
            GetCredentialException error = N.b(th);
            Intrinsics.checkNotNullParameter(error, "error");
            Log.i("CredManProvService", "GetCredentialResponse error returned from framework");
            C1320m c1320m = this.f13479a;
            this.f13480c.getClass();
            Intrinsics.checkNotNullParameter(error, "error");
            String type = error.getType();
            Intrinsics.checkNotNullExpressionValue(type, "error.type");
            c1320m.a(A0.a.a(error.getMessage(), type));
        }

        public final void onResult(Object obj) {
            GetCredentialResponse response = O.b(obj);
            Intrinsics.checkNotNullParameter(response, "response");
            Log.i("CredManProvService", "GetCredentialResponse returned from framework");
            C1320m c1320m = this.f13479a;
            this.f13480c.getClass();
            Intrinsics.checkNotNullParameter(response, "response");
            Credential credential = response.getCredential();
            Intrinsics.checkNotNullExpressionValue(credential, "response.credential");
            String type = credential.getType();
            Intrinsics.checkNotNullExpressionValue(type, "credential.type");
            Bundle data = credential.getData();
            Intrinsics.checkNotNullExpressionValue(data, "credential.data");
            c1320m.onResult(new T(AbstractC1317j.a.a(data, type)));
        }
    }

    public CredentialProviderFrameworkImpl(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13477a = J.b(context.getSystemService("credential"));
    }

    @Override // androidx.credentials.r
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f13477a != null;
    }

    @Override // androidx.credentials.r
    public final void onClearCredential(@NotNull C1308a request, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull InterfaceC1322o<Void, ClearCredentialException> callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Log.i("CredManProvService", "In CredentialProviderFrameworkImpl onClearCredential");
        final C1319l c1319l = (C1319l) callback;
        Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.credentials.CredentialProviderFrameworkImpl.onClearCredential.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                c1319l.a(new ClearCredentialUnsupportedException("Your device doesn't support credential manager"));
                return Unit.f33999a;
            }
        };
        CredentialManager credentialManager = this.f13477a;
        if (credentialManager == null) {
            function0.invoke();
            return;
        }
        a aVar = new a(c1319l);
        Intrinsics.checkNotNull(credentialManager);
        D.c();
        credentialManager.clearCredentialState(C1328t.a(new Bundle()), cancellationSignal, (ExecutorC1318k) executor, aVar);
    }

    @Override // androidx.credentials.r
    public final void onGetCredential(@NotNull Context context, @NotNull S request, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull InterfaceC1322o<T, androidx.credentials.exceptions.GetCredentialException> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        final C1320m c1320m = (C1320m) callback;
        Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.credentials.CredentialProviderFrameworkImpl.onGetCredential.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                c1320m.a(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
                return Unit.f33999a;
            }
        };
        CredentialManager credentialManager = this.f13477a;
        if (credentialManager == null) {
            function0.invoke();
            return;
        }
        b bVar = new b(c1320m, this);
        Intrinsics.checkNotNull(credentialManager);
        G.c();
        Intrinsics.checkNotNullParameter(request, "request");
        Bundle bundle = new Bundle();
        request.getClass();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builderA = E.a(bundle);
        for (AbstractC1326q abstractC1326q : request.f13481a) {
            H.b();
            abstractC1326q.getClass();
            builderA.addCredentialOption(F.a(abstractC1326q.f13660a, abstractC1326q.f13661b).setIsSystemProviderRequired(true).setAllowedProviders(abstractC1326q.f13662c).build());
        }
        GetCredentialRequest getCredentialRequestBuild = builderA.build();
        Intrinsics.checkNotNullExpressionValue(getCredentialRequestBuild, "builder.build()");
        credentialManager.getCredential(context, getCredentialRequestBuild, cancellationSignal, (ExecutorC1318k) executor, (OutcomeReceiver<GetCredentialResponse, GetCredentialException>) bVar);
    }
}
