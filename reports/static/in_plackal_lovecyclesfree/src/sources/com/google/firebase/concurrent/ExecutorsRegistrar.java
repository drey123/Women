package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import y5.b0;
import y5.u;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final u f8047a = new u(new y6.b() { // from class: z5.b
        @Override // y6.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(4, ExecutorsRegistrar.k("Firebase Background", 10, ExecutorsRegistrar.i())));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final u f8048b = new u(new y6.b() { // from class: z5.c
        @Override // y6.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), ExecutorsRegistrar.k("Firebase Lite", 0, ExecutorsRegistrar.l())));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final u f8049c = new u(new y6.b() { // from class: z5.d
        @Override // y6.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newCachedThreadPool(ExecutorsRegistrar.j("Firebase Blocking", 11)));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final u f8050d = new u(new y6.b() { // from class: z5.e
        @Override // y6.b
        public final Object get() {
            return Executors.newSingleThreadScheduledExecutor(ExecutorsRegistrar.j("Firebase Scheduler", 0));
        }
    });

    public static /* synthetic */ ScheduledExecutorService a(y5.e eVar) {
        return (ScheduledExecutorService) f8048b.get();
    }

    public static /* synthetic */ ScheduledExecutorService e(y5.e eVar) {
        return (ScheduledExecutorService) f8049c.get();
    }

    public static /* synthetic */ ScheduledExecutorService g(y5.e eVar) {
        return (ScheduledExecutorService) f8047a.get();
    }

    private static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i10 = Build.VERSION.SDK_INT;
        builderDetectNetwork.detectResourceMismatches();
        if (i10 >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return builderDetectNetwork.penaltyLog().build();
    }

    private static ThreadFactory j(String str, int i10) {
        return new b(str, i10, null);
    }

    private static ThreadFactory k(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return new b(str, i10, threadPolicy);
    }

    private static StrictMode.ThreadPolicy l() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ScheduledExecutorService m(ExecutorService executorService) {
        return new o(executorService, (ScheduledExecutorService) f8050d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(y5.c.f(b0.a(v5.a.class, ScheduledExecutorService.class), b0.a(v5.a.class, ExecutorService.class), b0.a(v5.a.class, Executor.class)).f(new y5.h() { // from class: z5.f
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return ExecutorsRegistrar.g(eVar);
            }
        }).d(), y5.c.f(b0.a(v5.b.class, ScheduledExecutorService.class), b0.a(v5.b.class, ExecutorService.class), b0.a(v5.b.class, Executor.class)).f(new y5.h() { // from class: z5.g
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return ExecutorsRegistrar.e(eVar);
            }
        }).d(), y5.c.f(b0.a(v5.c.class, ScheduledExecutorService.class), b0.a(v5.c.class, ExecutorService.class), b0.a(v5.c.class, Executor.class)).f(new y5.h() { // from class: z5.h
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return ExecutorsRegistrar.a(eVar);
            }
        }).d(), y5.c.e(b0.a(v5.d.class, Executor.class)).f(new y5.h() { // from class: z5.i
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return UiExecutor.INSTANCE;
            }
        }).d());
    }
}
