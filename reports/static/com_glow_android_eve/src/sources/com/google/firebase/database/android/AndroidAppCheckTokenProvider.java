package com.google.firebase.database.android;

import R2.I;
import T4.a;
import T4.b;
import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.database.core.TokenProvider;
import com.google.firebase.inject.Deferred;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class AndroidAppCheckTokenProvider implements TokenProvider {
    public final Deferred<InteropAppCheckTokenProvider> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference<InteropAppCheckTokenProvider> f21768b = new AtomicReference<>();

    public AndroidAppCheckTokenProvider(Deferred<InteropAppCheckTokenProvider> deferred) {
        this.a = deferred;
        deferred.a(new I(this, 4));
    }

    @Override // com.google.firebase.database.core.TokenProvider
    @SuppressLint({"TaskMainThread"})
    public final void a(boolean z2, @NonNull TokenProvider.GetTokenCompletionListener getTokenCompletionListener) {
        InteropAppCheckTokenProvider interopAppCheckTokenProvider = this.f21768b.get();
        if (interopAppCheckTokenProvider != null) {
            interopAppCheckTokenProvider.b(z2).addOnSuccessListener(new b(getTokenCompletionListener, 0)).addOnFailureListener(new b(getTokenCompletionListener, 1));
        } else {
            getTokenCompletionListener.onSuccess(null);
        }
    }

    @Override // com.google.firebase.database.core.TokenProvider
    public final void b(ExecutorService executorService, TokenProvider.TokenChangeListener tokenChangeListener) {
        this.a.a(new a(executorService, tokenChangeListener, 0));
    }
}
