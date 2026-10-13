package com.google.firebase.database.android;

import R2.I;
import T4.a;
import T4.b;
import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.database.core.TokenProvider;
import com.google.firebase.inject.Deferred;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class AndroidAuthTokenProvider implements TokenProvider {
    public final Deferred<InternalAuthProvider> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference<InternalAuthProvider> f21769b = new AtomicReference<>();

    public AndroidAuthTokenProvider(Deferred<InternalAuthProvider> deferred) {
        this.a = deferred;
        deferred.a(new I(this, 5));
    }

    @Override // com.google.firebase.database.core.TokenProvider
    @SuppressLint({"TaskMainThread"})
    public final void a(boolean z2, @NonNull TokenProvider.GetTokenCompletionListener getTokenCompletionListener) {
        InternalAuthProvider internalAuthProvider = this.f21769b.get();
        if (internalAuthProvider != null) {
            internalAuthProvider.a(z2).addOnSuccessListener(new b(getTokenCompletionListener, 2)).addOnFailureListener(new b(getTokenCompletionListener, 3));
        } else {
            getTokenCompletionListener.onSuccess(null);
        }
    }

    @Override // com.google.firebase.database.core.TokenProvider
    public final void b(ExecutorService executorService, TokenProvider.TokenChangeListener tokenChangeListener) {
        this.a.a(new a(executorService, tokenChangeListener, 2));
    }
}
