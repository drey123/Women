package androidx.biometric;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.p021lifecycle.A;
import androidx.p021lifecycle.AbstractC1489y;
import androidx.p021lifecycle.W;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import p275q.d;
import p275q.e;
import p275q.f;
import p275q.g;

/* JADX INFO: loaded from: classes.dex */
public class BiometricViewModel extends W {
    private p275q.a mAuthenticationCallbackProvider;
    private A<p275q.b> mAuthenticationError;
    private A<CharSequence> mAuthenticationHelpMessage;
    private A<d> mAuthenticationResult;
    private g mCancellationSignalProvider;
    private p275q.c mClientCallback;
    private Executor mClientExecutor;
    private e mCryptoObject;
    private A<CharSequence> mFingerprintDialogHelpMessage;
    private A<Integer> mFingerprintDialogState;
    private A<Boolean> mIsAuthenticationFailurePending;
    private boolean mIsAwaitingResult;
    private boolean mIsConfirmingDeviceCredential;
    private boolean mIsDelayingPrompt;
    private A<Boolean> mIsFingerprintDialogCancelPending;
    private boolean mIsIgnoringCancel;
    private A<Boolean> mIsNegativeButtonPressPending;
    private boolean mIsPromptShowing;
    private DialogInterface.OnClickListener mNegativeButtonListener;
    private CharSequence mNegativeButtonTextOverride;
    private f mPromptInfo;
    private int mCanceledFrom = 0;
    private boolean mIsFingerprintDialogDismissedInstantly = true;
    private int mFingerprintDialogPreviousState = 0;

    public class a extends p275q.c {
    }

    public static class b implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6527a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f6527a.post(runnable);
        }
    }

    public static class c implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final WeakReference<BiometricViewModel> f6528a;

        public c(BiometricViewModel biometricViewModel) {
            this.f6528a = new WeakReference<>(biometricViewModel);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i10) {
            WeakReference<BiometricViewModel> weakReference = this.f6528a;
            if (weakReference.get() != null) {
                weakReference.get().setNegativeButtonPressPending(true);
            }
        }
    }

    private static <T> void updateValue(A<T> a10, T t10) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            a10.j(t10);
        } else {
            a10.k(t10);
        }
    }

    public int getAllowedAuthenticators() {
        return 0;
    }

    @NonNull
    public p275q.a getAuthenticationCallbackProvider() {
        if (this.mAuthenticationCallbackProvider == null) {
            new WeakReference(this);
            this.mAuthenticationCallbackProvider = new p275q.a();
        }
        return this.mAuthenticationCallbackProvider;
    }

    @NonNull
    public A<p275q.b> getAuthenticationError() {
        if (this.mAuthenticationError == null) {
            this.mAuthenticationError = new A<>();
        }
        return this.mAuthenticationError;
    }

    @NonNull
    public AbstractC1489y<CharSequence> getAuthenticationHelpMessage() {
        if (this.mAuthenticationHelpMessage == null) {
            this.mAuthenticationHelpMessage = new A<>();
        }
        return this.mAuthenticationHelpMessage;
    }

    @NonNull
    public AbstractC1489y<d> getAuthenticationResult() {
        if (this.mAuthenticationResult == null) {
            this.mAuthenticationResult = new A<>();
        }
        return this.mAuthenticationResult;
    }

    public int getCanceledFrom() {
        return this.mCanceledFrom;
    }

    @NonNull
    public g getCancellationSignalProvider() {
        if (this.mCancellationSignalProvider == null) {
            this.mCancellationSignalProvider = new g();
        }
        return this.mCancellationSignalProvider;
    }

    @NonNull
    public p275q.c getClientCallback() {
        if (this.mClientCallback == null) {
            this.mClientCallback = new a();
        }
        return this.mClientCallback;
    }

    @NonNull
    public Executor getClientExecutor() {
        Executor executor = this.mClientExecutor;
        return executor != null ? executor : new b();
    }

    public e getCryptoObject() {
        return null;
    }

    public CharSequence getDescription() {
        return null;
    }

    @NonNull
    public AbstractC1489y<CharSequence> getFingerprintDialogHelpMessage() {
        if (this.mFingerprintDialogHelpMessage == null) {
            this.mFingerprintDialogHelpMessage = new A<>();
        }
        return this.mFingerprintDialogHelpMessage;
    }

    public int getFingerprintDialogPreviousState() {
        return this.mFingerprintDialogPreviousState;
    }

    @NonNull
    public AbstractC1489y<Integer> getFingerprintDialogState() {
        if (this.mFingerprintDialogState == null) {
            this.mFingerprintDialogState = new A<>();
        }
        return this.mFingerprintDialogState;
    }

    public int getInferredAuthenticationResultType() {
        int allowedAuthenticators = getAllowedAuthenticators();
        return ((allowedAuthenticators & 32767) == 0 || (allowedAuthenticators & 32768) != 0) ? -1 : 2;
    }

    @NonNull
    public DialogInterface.OnClickListener getNegativeButtonListener() {
        if (this.mNegativeButtonListener == null) {
            this.mNegativeButtonListener = new c(this);
        }
        return this.mNegativeButtonListener;
    }

    public CharSequence getNegativeButtonText() {
        CharSequence charSequence = this.mNegativeButtonTextOverride;
        if (charSequence != null) {
            return charSequence;
        }
        return null;
    }

    public CharSequence getSubtitle() {
        return null;
    }

    public CharSequence getTitle() {
        return null;
    }

    @NonNull
    public AbstractC1489y<Boolean> isAuthenticationFailurePending() {
        if (this.mIsAuthenticationFailurePending == null) {
            this.mIsAuthenticationFailurePending = new A<>();
        }
        return this.mIsAuthenticationFailurePending;
    }

    public boolean isAwaitingResult() {
        return this.mIsAwaitingResult;
    }

    public boolean isConfirmationRequired() {
        return true;
    }

    public boolean isConfirmingDeviceCredential() {
        return this.mIsConfirmingDeviceCredential;
    }

    public boolean isDelayingPrompt() {
        return this.mIsDelayingPrompt;
    }

    @NonNull
    public AbstractC1489y<Boolean> isFingerprintDialogCancelPending() {
        if (this.mIsFingerprintDialogCancelPending == null) {
            this.mIsFingerprintDialogCancelPending = new A<>();
        }
        return this.mIsFingerprintDialogCancelPending;
    }

    public boolean isFingerprintDialogDismissedInstantly() {
        return this.mIsFingerprintDialogDismissedInstantly;
    }

    public boolean isIgnoringCancel() {
        return this.mIsIgnoringCancel;
    }

    @NonNull
    public AbstractC1489y<Boolean> isNegativeButtonPressPending() {
        if (this.mIsNegativeButtonPressPending == null) {
            this.mIsNegativeButtonPressPending = new A<>();
        }
        return this.mIsNegativeButtonPressPending;
    }

    public boolean isPromptShowing() {
        return this.mIsPromptShowing;
    }

    public void resetClientCallback() {
        this.mClientCallback = null;
    }

    public void setAuthenticationError(p275q.b bVar) {
        if (this.mAuthenticationError == null) {
            this.mAuthenticationError = new A<>();
        }
        updateValue(this.mAuthenticationError, bVar);
    }

    public void setAuthenticationFailurePending(boolean z10) {
        if (this.mIsAuthenticationFailurePending == null) {
            this.mIsAuthenticationFailurePending = new A<>();
        }
        updateValue(this.mIsAuthenticationFailurePending, Boolean.valueOf(z10));
    }

    public void setAuthenticationHelpMessage(CharSequence charSequence) {
        if (this.mAuthenticationHelpMessage == null) {
            this.mAuthenticationHelpMessage = new A<>();
        }
        updateValue(this.mAuthenticationHelpMessage, charSequence);
    }

    public void setAuthenticationResult(d dVar) {
        if (this.mAuthenticationResult == null) {
            this.mAuthenticationResult = new A<>();
        }
        updateValue(this.mAuthenticationResult, dVar);
    }

    public void setAwaitingResult(boolean z10) {
        this.mIsAwaitingResult = z10;
    }

    public void setCanceledFrom(int i10) {
        this.mCanceledFrom = i10;
    }

    public void setClientCallback(@NonNull p275q.c cVar) {
        this.mClientCallback = cVar;
    }

    public void setClientExecutor(@NonNull Executor executor) {
        this.mClientExecutor = executor;
    }

    public void setConfirmingDeviceCredential(boolean z10) {
        this.mIsConfirmingDeviceCredential = z10;
    }

    public void setDelayingPrompt(boolean z10) {
        this.mIsDelayingPrompt = z10;
    }

    public void setFingerprintDialogCancelPending(boolean z10) {
        if (this.mIsFingerprintDialogCancelPending == null) {
            this.mIsFingerprintDialogCancelPending = new A<>();
        }
        updateValue(this.mIsFingerprintDialogCancelPending, Boolean.valueOf(z10));
    }

    public void setFingerprintDialogDismissedInstantly(boolean z10) {
        this.mIsFingerprintDialogDismissedInstantly = z10;
    }

    public void setFingerprintDialogHelpMessage(@NonNull CharSequence charSequence) {
        if (this.mFingerprintDialogHelpMessage == null) {
            this.mFingerprintDialogHelpMessage = new A<>();
        }
        updateValue(this.mFingerprintDialogHelpMessage, charSequence);
    }

    public void setFingerprintDialogPreviousState(int i10) {
        this.mFingerprintDialogPreviousState = i10;
    }

    public void setFingerprintDialogState(int i10) {
        if (this.mFingerprintDialogState == null) {
            this.mFingerprintDialogState = new A<>();
        }
        updateValue(this.mFingerprintDialogState, Integer.valueOf(i10));
    }

    public void setIgnoringCancel(boolean z10) {
        this.mIsIgnoringCancel = z10;
    }

    public void setNegativeButtonPressPending(boolean z10) {
        if (this.mIsNegativeButtonPressPending == null) {
            this.mIsNegativeButtonPressPending = new A<>();
        }
        updateValue(this.mIsNegativeButtonPressPending, Boolean.valueOf(z10));
    }

    public void setNegativeButtonTextOverride(CharSequence charSequence) {
        this.mNegativeButtonTextOverride = charSequence;
    }

    public void setPromptShowing(boolean z10) {
        this.mIsPromptShowing = z10;
    }

    public void setCryptoObject(e eVar) {
    }

    public void setPromptInfo(f fVar) {
    }
}
