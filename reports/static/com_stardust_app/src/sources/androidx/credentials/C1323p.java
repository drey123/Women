package androidx.credentials;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.credentials.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CredentialManagerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ObsoleteSdkInt"})
public final class C1323p implements InterfaceC1321n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f13491a;

    public C1323p(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13491a = context;
    }

    @Override // androidx.credentials.InterfaceC1321n
    public final void c(@NotNull Context context, @NotNull S request, CancellationSignal cancellationSignal, @NotNull ExecutorC1318k executor, @NotNull C1320m callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        r rVarA = C1327s.a(new C1327s(context), request);
        if (rVarA == null) {
            callback.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            rVarA.onGetCredential(context, request, cancellationSignal, executor, callback);
        }
    }
}
