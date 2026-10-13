package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.StrictMode;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Lazy;
import com.google.firebase.components.Qualified;
import com.google.firebase.inject.Provider;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final Lazy<ScheduledExecutorService> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy<ScheduledExecutorService> f21453b;
    public static final Lazy<ScheduledExecutorService> c;
    public static final Lazy<ScheduledExecutorService> d;

    static {
        final int i = 0;
        a = new Lazy<>(new Provider() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (i) {
                    case 0:
                        Lazy<ScheduledExecutorService> lazy = ExecutorsRegistrar.a;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        builderDetectNetwork.detectResourceMismatches();
                        builderDetectNetwork.detectUnbufferedIo();
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), ExecutorsRegistrar.d.get());
                    case 1:
                        Lazy<ScheduledExecutorService> lazy2 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.d.get());
                    case 2:
                        Lazy<ScheduledExecutorService> lazy3 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), ExecutorsRegistrar.d.get());
                    default:
                        Lazy<ScheduledExecutorService> lazy4 = ExecutorsRegistrar.a;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
        final int i6 = 1;
        f21453b = new Lazy<>(new Provider() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (i6) {
                    case 0:
                        Lazy<ScheduledExecutorService> lazy = ExecutorsRegistrar.a;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        builderDetectNetwork.detectResourceMismatches();
                        builderDetectNetwork.detectUnbufferedIo();
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), ExecutorsRegistrar.d.get());
                    case 1:
                        Lazy<ScheduledExecutorService> lazy2 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.d.get());
                    case 2:
                        Lazy<ScheduledExecutorService> lazy3 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), ExecutorsRegistrar.d.get());
                    default:
                        Lazy<ScheduledExecutorService> lazy4 = ExecutorsRegistrar.a;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
        final int i7 = 2;
        c = new Lazy<>(new Provider() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (i7) {
                    case 0:
                        Lazy<ScheduledExecutorService> lazy = ExecutorsRegistrar.a;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        builderDetectNetwork.detectResourceMismatches();
                        builderDetectNetwork.detectUnbufferedIo();
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), ExecutorsRegistrar.d.get());
                    case 1:
                        Lazy<ScheduledExecutorService> lazy2 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.d.get());
                    case 2:
                        Lazy<ScheduledExecutorService> lazy3 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), ExecutorsRegistrar.d.get());
                    default:
                        Lazy<ScheduledExecutorService> lazy4 = ExecutorsRegistrar.a;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
        final int i8 = 3;
        d = new Lazy<>(new Provider() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (i8) {
                    case 0:
                        Lazy<ScheduledExecutorService> lazy = ExecutorsRegistrar.a;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        builderDetectNetwork.detectResourceMismatches();
                        builderDetectNetwork.detectUnbufferedIo();
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), ExecutorsRegistrar.d.get());
                    case 1:
                        Lazy<ScheduledExecutorService> lazy2 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.d.get());
                    case 2:
                        Lazy<ScheduledExecutorService> lazy3 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), ExecutorsRegistrar.d.get());
                    default:
                        Lazy<ScheduledExecutorService> lazy4 = ExecutorsRegistrar.a;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<Component<?>> getComponents() {
        Component.Builder builder = new Component.Builder(new Qualified(Background.class, ScheduledExecutorService.class), new Qualified[]{new Qualified(Background.class, ExecutorService.class), new Qualified(Background.class, Executor.class)});
        builder.f21426f = new I2.b(12);
        Component componentB = builder.b();
        Component.Builder builder2 = new Component.Builder(new Qualified(Blocking.class, ScheduledExecutorService.class), new Qualified[]{new Qualified(Blocking.class, ExecutorService.class), new Qualified(Blocking.class, Executor.class)});
        builder2.f21426f = new I2.b(13);
        Component componentB2 = builder2.b();
        Component.Builder builder3 = new Component.Builder(new Qualified(Lightweight.class, ScheduledExecutorService.class), new Qualified[]{new Qualified(Lightweight.class, ExecutorService.class), new Qualified(Lightweight.class, Executor.class)});
        builder3.f21426f = new I2.b(14);
        Component componentB3 = builder3.b();
        Component.Builder builderA = Component.a(new Qualified(UiThread.class, Executor.class));
        builderA.f21426f = new I2.b(15);
        return Arrays.asList(componentB, componentB2, componentB3, builderA.b());
    }
}
