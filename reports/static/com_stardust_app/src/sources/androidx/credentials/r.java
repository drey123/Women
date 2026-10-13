package androidx.credentials;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CredentialProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public interface r {
    boolean isAvailableOnDevice();

    void onClearCredential(@NotNull C1308a c1308a, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull InterfaceC1322o<Void, ClearCredentialException> interfaceC1322o);

    void onGetCredential(@NotNull Context context, @NotNull S s10, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull InterfaceC1322o<T, GetCredentialException> interfaceC1322o);
}
