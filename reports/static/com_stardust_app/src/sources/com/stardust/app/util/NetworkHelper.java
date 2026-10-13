package com.stardust.app.util;

import android.net.ConnectivityManager;
import android.net.Network;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: NetworkHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class NetworkHelper extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p382w7.j f30500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.channels.c<NetworkStatus> f30501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3225c f30502c;

    /* JADX INFO: renamed from: com.stardust.app.util.NetworkHelper$onAvailable$1, reason: invalid class name */
    /* JADX INFO: compiled from: NetworkHelper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.util.NetworkHelper$onAvailable$1", f = "NetworkHelper.kt", l = {30}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return NetworkHelper.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.channels.c<NetworkStatus> cVar = NetworkHelper.this.f30501b;
                NetworkStatus networkStatus = NetworkStatus.AVAILABLE;
                this.label = 1;
                if (cVar.l(networkStatus, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.util.NetworkHelper$onLost$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NetworkHelper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.util.NetworkHelper$onLost$1", f = "NetworkHelper.kt", l = {44}, m = "invokeSuspend")
    public static final class C26901 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        public C26901(p321se.c<? super C26901> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return NetworkHelper.this.new C26901(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C26901) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.channels.c<NetworkStatus> cVar = NetworkHelper.this.f30501b;
                NetworkStatus networkStatus = NetworkStatus.UNAVAILABLE;
                this.label = 1;
                if (cVar.l(networkStatus, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.util.NetworkHelper$onUnavailable$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NetworkHelper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.util.NetworkHelper$onUnavailable$1", f = "NetworkHelper.kt", l = {37}, m = "invokeSuspend")
    public static final class C26911 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        public C26911(p321se.c<? super C26911> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return NetworkHelper.this.new C26911(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C26911) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.channels.c<NetworkStatus> cVar = NetworkHelper.this.f30501b;
                NetworkStatus networkStatus = NetworkStatus.UNAVAILABLE;
                this.label = 1;
                if (cVar.l(networkStatus, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public NetworkHelper(@NotNull p382w7.j context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30500a = context;
        this.f30501b = kotlinx.coroutines.channels.f.a(1, 6, null);
        p373vf.b bVar = kotlinx.coroutines.X.f36756a;
        this.f30502c = kotlinx.coroutines.J.a(p339tf.p.f40310a);
        C2703h.d(context).registerDefaultNetworkCallback(this);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        super.onAvailable(network);
        C3143g.c(this.f30502c, null, new AnonymousClass1(null), 3);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        super.onLost(network);
        C3143g.c(this.f30502c, null, new C26901(null), 3);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        super.onUnavailable();
        C3143g.c(this.f30502c, null, new C26911(null), 3);
    }
}
