package androidx.credentials.playservices;

import android.content.Context;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.AbstractC1309b;
import androidx.credentials.AbstractC1310c;
import androidx.credentials.AbstractC1326q;
import androidx.credentials.C1308a;
import androidx.credentials.C1311d;
import androidx.credentials.C1313f;
import androidx.credentials.C1315h;
import androidx.credentials.InterfaceC1322o;
import androidx.credentials.S;
import androidx.credentials.T;
import androidx.credentials.V;
import androidx.credentials.X;
import androidx.credentials.Z;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.CreateRestoreCredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController;
import androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController;
import com.google.android.gms.auth.api.identity.Identity;
import com.google.android.gms.auth.blockstore.restorecredential.ClearRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.RestoreCredential;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.sun.jna.Callback;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CredentialProviderPlayServicesImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJE\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016JE\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00172\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001fJ?\u0010#\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020 2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\"0\u0010H\u0016¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R(\u0010'\u001a\u00020&8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b'\u0010(\u0012\u0004\b-\u0010.\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00061"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Landroidx/credentials/r;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "minApkVersion", "isGooglePlayServicesAvailable", "(Landroid/content/Context;I)I", "Landroidx/credentials/S;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/credentials/o;", "Landroidx/credentials/T;", "Landroidx/credentials/exceptions/GetCredentialException;", Callback.METHOD_NAME, "", "onGetCredential", "(Landroid/content/Context;Landroidx/credentials/S;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;)V", "Landroidx/credentials/b;", "Landroidx/credentials/c;", "Landroidx/credentials/exceptions/CreateCredentialException;", "onCreateCredential", "(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;)V", "", "isAvailableOnDevice", "()Z", "(I)Z", "Landroidx/credentials/a;", "Ljava/lang/Void;", "Landroidx/credentials/exceptions/ClearCredentialException;", "onClearCredential", "(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;)V", "Landroid/content/Context;", "Lcom/google/android/gms/common/GoogleApiAvailability;", "googleApiAvailability", "Lcom/google/android/gms/common/GoogleApiAvailability;", "getGoogleApiAvailability", "()Lcom/google/android/gms/common/GoogleApiAvailability;", "setGoogleApiAvailability", "(Lcom/google/android/gms/common/GoogleApiAvailability;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "credentials-play-services-auth_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CredentialProviderPlayServicesImpl implements androidx.credentials.r {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;

    @NotNull
    private static final String TAG = "PlayServicesImpl";

    @NotNull
    private final Context context;

    @NotNull
    private GoogleApiAvailability googleApiAvailability;

    /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: CredentialProviderPlayServicesImpl.kt */
    public static final class Companion {
        public static boolean a(CancellationSignal cancellationSignal) {
            if (cancellationSignal == null) {
                Log.i(CredentialProviderPlayServicesImpl.TAG, "No cancellationSignal found");
                return false;
            }
            if (!cancellationSignal.isCanceled()) {
                return false;
            }
            Log.i(CredentialProviderPlayServicesImpl.TAG, "the flow has been canceled");
            return true;
        }

        public static void b(CancellationSignal cancellationSignal, @NotNull Function0 callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            if (a(cancellationSignal)) {
                return;
            }
            callback.invoke();
        }
    }

    public CredentialProviderPlayServicesImpl(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
        Intrinsics.checkNotNullExpressionValue(googleApiAvailability, "getInstance(...)");
        this.googleApiAvailability = googleApiAvailability;
    }

    private final int isGooglePlayServicesAvailable(Context context, int minApkVersion) {
        return this.googleApiAvailability.isGooglePlayServicesAvailable(context, minApkVersion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, androidx.credentials.exceptions.ClearCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, androidx.credentials.exceptions.ClearCredentialUnknownException] */
    public static final void onClearCredential$lambda$1(CancellationSignal cancellationSignal, final Executor executor, final InterfaceC1322o interfaceC1322o, Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        Log.w(TAG, "Clearing restore credential failed", e10);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new ClearCredentialUnknownException("Clear restore credential failed for unknown reason.");
        if ((e10 instanceof ApiException) && ((ApiException) e10).getStatusCode() == 40201) {
            objectRef.element = new ClearCredentialUnknownException("The restore credential internal service had a failure.");
        }
        Companion companion = INSTANCE;
        Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                Executor executor2 = executor;
                final InterfaceC1322o<Void, ClearCredentialException> interfaceC1322o2 = interfaceC1322o;
                final Ref.ObjectRef<ClearCredentialException> objectRef2 = objectRef;
                executor2.execute(new Runnable() { // from class: androidx.credentials.playservices.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC1322o2.a(objectRef2.element);
                    }
                });
                return Unit.f33999a;
            }
        };
        companion.getClass();
        Companion.b(cancellationSignal, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$4(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, final Executor executor, final InterfaceC1322o interfaceC1322o, final Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        Companion companion = INSTANCE;
        Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$5$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                Log.w("PlayServicesImpl", "During clear credential sign out failed with " + e10);
                executor.execute(new i(0, interfaceC1322o, e10));
                return Unit.f33999a;
            }
        };
        companion.getClass();
        Companion.b(cancellationSignal, function0);
    }

    @NotNull
    public final GoogleApiAvailability getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // androidx.credentials.r
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    @Override // androidx.credentials.r
    public void onClearCredential(@NotNull C1308a request, final CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final InterfaceC1322o<Void, ClearCredentialException> callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        request.getClass();
        if (!Intrinsics.areEqual("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            Identity.getSignInClient(this.context).signOut().addOnSuccessListener(new c(new Function1<Void, Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl.onClearCredential.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Void r7) {
                    Companion companion = CredentialProviderPlayServicesImpl.INSTANCE;
                    CancellationSignal cancellationSignal2 = cancellationSignal;
                    final Executor executor2 = executor;
                    final InterfaceC1322o<Void, ClearCredentialException> interfaceC1322o = callback;
                    Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl.onClearCredential.4.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Log.i(CredentialProviderPlayServicesImpl.TAG, "During clear credential, signed out successfully!");
                            Executor executor3 = executor2;
                            final InterfaceC1322o<Void, ClearCredentialException> interfaceC1322o2 = interfaceC1322o;
                            executor3.execute(new Runnable() { // from class: androidx.credentials.playservices.h
                                @Override // java.lang.Runnable
                                public final void run() {
                                    interfaceC1322o2.onResult(null);
                                }
                            });
                            return Unit.f33999a;
                        }
                    };
                    companion.getClass();
                    Companion.b(cancellationSignal2, function0);
                    return Unit.f33999a;
                }
            })).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.d
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    CredentialProviderPlayServicesImpl.onClearCredential$lambda$4(this.f13635a, cancellationSignal, executor, callback, exc);
                }
            });
        } else if (isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
            RestoreCredential.getRestoreCredentialClient(this.context).clearRestoreCredential(new ClearRestoreCredentialRequest(request.f13483a)).addOnSuccessListener(new a(new Function1<Boolean, Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl.onClearCredential.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Boolean bool) {
                    Companion companion = CredentialProviderPlayServicesImpl.INSTANCE;
                    CancellationSignal cancellationSignal2 = cancellationSignal;
                    final Executor executor2 = executor;
                    final InterfaceC1322o<Void, ClearCredentialException> interfaceC1322o = callback;
                    Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl.onClearCredential.2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            Log.i(CredentialProviderPlayServicesImpl.TAG, "Cleared restore credential successfully!");
                            Executor executor3 = executor2;
                            final InterfaceC1322o<Void, ClearCredentialException> interfaceC1322o2 = interfaceC1322o;
                            executor3.execute(new Runnable() { // from class: androidx.credentials.playservices.f
                                @Override // java.lang.Runnable
                                public final void run() {
                                    interfaceC1322o2.onResult(null);
                                }
                            });
                            return Unit.f33999a;
                        }
                    };
                    companion.getClass();
                    Companion.b(cancellationSignal2, function0);
                    return Unit.f33999a;
                }
            })).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.b
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    CredentialProviderPlayServicesImpl.onClearCredential$lambda$1(cancellationSignal, executor, callback, exc);
                }
            });
        } else {
            Companion.b(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl.onClearCredential.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    executor.execute(new e(callback, 0));
                    return Unit.f33999a;
                }
            });
        }
    }

    public void onCreateCredential(@NotNull Context context, @NotNull AbstractC1309b request, CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final InterfaceC1322o<AbstractC1310c, CreateCredentialException> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        if (request instanceof C1311d) {
            int i10 = CredentialProviderCreatePasswordController.f13522j;
            Intrinsics.checkNotNullParameter(context, "context");
            new CredentialProviderCreatePasswordController(context).g((C1311d) request, callback, executor, cancellationSignal);
        } else if (request instanceof C1313f) {
            int i11 = CredentialProviderCreatePublicKeyCredentialController.f13535j;
            Intrinsics.checkNotNullParameter(context, "context");
            new CredentialProviderCreatePublicKeyCredentialController(context).i((C1313f) request, callback, executor, cancellationSignal);
        } else {
            if (!(request instanceof C1315h)) {
                throw new UnsupportedOperationException("Create Credential request is unsupported, not password or publickeycredential");
            }
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                new CredentialProviderCreateRestoreCredentialController(context).g((C1315h) request, callback, executor, cancellationSignal);
            } else {
                Companion.b(cancellationSignal, new Function0<Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl.onCreateCredential.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        executor.execute(new j(callback, 0));
                        return Unit.f33999a;
                    }
                });
            }
        }
    }

    public void onGetCredential(@NotNull Context context, @NotNull Z pendingGetCredentialHandle, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull InterfaceC1322o callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pendingGetCredentialHandle, "pendingGetCredentialHandle");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    public void onPrepareCredential(@NotNull S request, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull InterfaceC1322o callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    public final void setGoogleApiAvailability(@NotNull GoogleApiAvailability googleApiAvailability) {
        Intrinsics.checkNotNullParameter(googleApiAvailability, "<set-?>");
        this.googleApiAvailability = googleApiAvailability;
    }

    public final boolean isAvailableOnDevice(int minApkVersion) {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, minApkVersion);
        boolean z10 = iIsGooglePlayServicesAvailable == 0;
        if (!z10) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new ConnectionResult(iIsGooglePlayServicesAvailable));
        }
        return z10;
    }

    @Override // androidx.credentials.r
    public void onGetCredential(@NotNull Context context, @NotNull S request, CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final InterfaceC1322o<T, GetCredentialException> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        Intrinsics.checkNotNullParameter(request, "request");
        Iterator<AbstractC1326q> it = request.f13481a.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof V) {
                if (isAvailableOnDevice(MIN_GMS_APK_VERSION_DIGITAL_CRED)) {
                    new CredentialProviderGetDigitalCredentialController(context).i(request, cancellationSignal, executor, callback);
                    return;
                }
                Companion companion = INSTANCE;
                Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl.onGetCredential.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Executor executor2 = executor;
                        final InterfaceC1322o<T, GetCredentialException> interfaceC1322o = callback;
                        executor2.execute(new Runnable() { // from class: androidx.credentials.playservices.k
                            @Override // java.lang.Runnable
                            public final void run() {
                                interfaceC1322o.a(new GetCredentialProviderConfigurationException("this device requires a Google Play Services update for the given feature to be supported"));
                            }
                        });
                        return Unit.f33999a;
                    }
                };
                companion.getClass();
                Companion.b(cancellationSignal, function0);
                return;
            }
        }
        INSTANCE.getClass();
        Intrinsics.checkNotNullParameter(request, "request");
        List<AbstractC1326q> list = request.f13481a;
        Iterator<AbstractC1326q> it2 = list.iterator();
        while (it2.hasNext()) {
            if (it2.next() instanceof X) {
                if (isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                    new CredentialProviderGetRestoreCredentialController(context).g(request, cancellationSignal, executor, callback);
                    return;
                }
                Companion companion2 = INSTANCE;
                Function0<Unit> function1 = new Function0<Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl.onGetCredential.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Executor executor2 = executor;
                        final InterfaceC1322o<T, GetCredentialException> interfaceC1322o = callback;
                        executor2.execute(new Runnable() { // from class: androidx.credentials.playservices.l
                            @Override // java.lang.Runnable
                            public final void run() {
                                interfaceC1322o.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                            }
                        });
                        return Unit.f33999a;
                    }
                };
                companion2.getClass();
                Companion.b(cancellationSignal, function1);
                return;
            }
        }
        INSTANCE.getClass();
        Intrinsics.checkNotNullParameter(request, "request");
        Iterator<AbstractC1326q> it3 = list.iterator();
        while (it3.hasNext()) {
            if (it3.next() instanceof A3.b) {
                new CredentialProviderGetSignInIntentController(context).k(request, cancellationSignal, executor, callback);
                return;
            }
        }
        new CredentialProviderBeginSignInController(context).j(request, cancellationSignal, executor, callback);
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }
}
