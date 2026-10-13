package com.bumptech.glide.util;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class Executors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f9043a = new Executor() { // from class: com.bumptech.glide.util.Executors.1

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f9044a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f9044a.post(runnable);
        }
    };
    public static final Executor b = new Executor() { // from class: com.bumptech.glide.util.Executors.2
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    };

    public static Executor a() {
        return b;
    }

    public static Executor b() {
        return f9043a;
    }
}
