package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.StrictMode;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Lazy;
import com.google.firebase.components.Qualified;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.inject.Provider;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f16754a = new Lazy(new Provider() { // from class: n41
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return ExecutorsRegistrar.p();
        }
    });
    public static final Lazy b = new Lazy(new Provider() { // from class: o41
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return ExecutorsRegistrar.q();
        }
    });
    public static final Lazy c = new Lazy(new Provider() { // from class: p41
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return ExecutorsRegistrar.r();
        }
    });
    public static final Lazy d = new Lazy(new Provider() { // from class: q41
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return ExecutorsRegistrar.s();
        }
    });

    public static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        builderDetectNetwork.detectUnbufferedIo();
        return builderDetectNetwork.penaltyLog().build();
    }

    public static ThreadFactory j(String str, int i) {
        return new CustomThreadFactory(str, i, null);
    }

    public static ThreadFactory k(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return new CustomThreadFactory(str, i, threadPolicy);
    }

    public static /* synthetic */ ScheduledExecutorService l(ComponentContainer componentContainer) {
        return (ScheduledExecutorService) f16754a.get();
    }

    public static /* synthetic */ ScheduledExecutorService m(ComponentContainer componentContainer) {
        return (ScheduledExecutorService) c.get();
    }

    public static /* synthetic */ ScheduledExecutorService n(ComponentContainer componentContainer) {
        return (ScheduledExecutorService) b.get();
    }

    public static /* synthetic */ Executor o(ComponentContainer componentContainer) {
        return UiExecutor.INSTANCE;
    }

    public static /* synthetic */ ScheduledExecutorService p() {
        return u(Executors.newFixedThreadPool(4, k("Firebase Background", 10, i())));
    }

    public static /* synthetic */ ScheduledExecutorService q() {
        return u(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), k("Firebase Lite", 0, t())));
    }

    public static /* synthetic */ ScheduledExecutorService r() {
        return u(Executors.newCachedThreadPool(j("Firebase Blocking", 11)));
    }

    public static /* synthetic */ ScheduledExecutorService s() {
        return Executors.newSingleThreadScheduledExecutor(j("Firebase Scheduler", 0));
    }

    public static StrictMode.ThreadPolicy t() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    public static ScheduledExecutorService u(ExecutorService executorService) {
        return new DelegatingScheduledExecutorService(executorService, (ScheduledExecutorService) d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(Component.d(Qualified.a(Background.class, ScheduledExecutorService.class), Qualified.a(Background.class, ExecutorService.class), Qualified.a(Background.class, Executor.class)).f(new ComponentFactory() { // from class: r41
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return ExecutorsRegistrar.l(componentContainer);
            }
        }).d(), Component.d(Qualified.a(Blocking.class, ScheduledExecutorService.class), Qualified.a(Blocking.class, ExecutorService.class), Qualified.a(Blocking.class, Executor.class)).f(new ComponentFactory() { // from class: s41
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return ExecutorsRegistrar.m(componentContainer);
            }
        }).d(), Component.d(Qualified.a(Lightweight.class, ScheduledExecutorService.class), Qualified.a(Lightweight.class, ExecutorService.class), Qualified.a(Lightweight.class, Executor.class)).f(new ComponentFactory() { // from class: t41
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return ExecutorsRegistrar.n(componentContainer);
            }
        }).d(), Component.c(Qualified.a(UiThread.class, Executor.class)).f(new ComponentFactory() { // from class: u41
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return ExecutorsRegistrar.o(componentContainer);
            }
        }).d());
    }
}
