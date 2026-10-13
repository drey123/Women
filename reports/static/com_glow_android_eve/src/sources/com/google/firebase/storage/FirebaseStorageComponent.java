package com.google.firebase.storage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.inject.Provider;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
public class FirebaseStorageComponent {

    @Nullable
    public final Provider<InternalAuthProvider> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Provider<InteropAppCheckTokenProvider> f22343b;

    public FirebaseStorageComponent(@Nullable Provider provider, @Nullable Provider provider2, @NonNull @Blocking Executor executor, @NonNull @UiThread Executor executor2) {
        new HashMap();
        this.a = provider;
        this.f22343b = provider2;
        StorageTaskScheduler.a = FirebaseExecutors.b(executor, 5);
        StorageTaskScheduler.c = FirebaseExecutors.b(executor, 3);
        StorageTaskScheduler.f22344b = FirebaseExecutors.b(executor, 2);
        StorageTaskScheduler.d = FirebaseExecutors.c(executor);
        StorageTaskScheduler.f22345e = executor2;
    }
}
