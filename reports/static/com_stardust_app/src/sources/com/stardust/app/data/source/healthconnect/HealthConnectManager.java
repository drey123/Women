package com.stardust.app.data.source.healthconnect;

import android.os.RemoteException;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.health.connect.client.records.SleepSessionRecord;
import java.io.Serializable;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.collections.C3045q;
import kotlin.collections.EmptyList;
import kotlin.collections.W;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlinx.datetime.LocalDateTime;
import org.jetbrains.annotations.NotNull;
import p093f1.C2950a;
import p093f1.v;

/* JADX INFO: compiled from: HealthConnectManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class HealthConnectManager {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Set<String> f22064e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p382w7.j f22065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p256oe.h f22066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Integer> f22067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f22068d;

    static {
        Object obj = p059d1.a.f31002a;
        String[] elements = {p059d1.a.C0406a.a(Reflection.getOrCreateKotlinClass(v.class)), p059d1.a.C0406a.a(Reflection.getOrCreateKotlinClass(SleepSessionRecord.class)), p059d1.a.C0406a.a(Reflection.getOrCreateKotlinClass(C2950a.class))};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f22064e = C3045q.S(elements);
    }

    public HealthConnectManager(@NotNull p382w7.j context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22065a = context;
        this.f22066b = kotlin.b.b(new a(this, 0));
        V0.a.f4926a.getClass();
        this.f22067c = P0.g(Integer.valueOf(V0.a.b.b(context)));
    }

    public final Object a(@NotNull ContinuationImpl continuationImpl) {
        Object obj = p059d1.a.f31002a;
        return c(W.a(p059d1.a.C0406a.a(Reflection.getOrCreateKotlinClass(C2950a.class))), continuationImpl);
    }

    public final Object b(@NotNull ContinuationImpl continuationImpl) {
        Object obj = p059d1.a.f31002a;
        return c(W.a(p059d1.a.C0406a.a(Reflection.getOrCreateKotlinClass(SleepSessionRecord.class))), continuationImpl);
    }

    public final Object c(@NotNull Set set, @NotNull ContinuationImpl continuationImpl) {
        return j(Boolean.FALSE, new HealthConnectManager$hasAllPermissions$2(set, null), continuationImpl);
    }

    public final boolean d() {
        return !this.f22068d && ((Number) ((SnapshotMutableStateImpl) this.f22067c).getValue()).intValue() == 3;
    }

    public final Object e(@NotNull p321se.c<? super List<C2950a>> cVar) {
        return j(EmptyList.f34003a, new HealthConnectManager$readAllBodyTemperatureValues$2(2, null), (ContinuationImpl) cVar);
    }

    public final Object f(@NotNull p321se.c<? super List<SleepSessionRecord>> cVar) {
        return j(EmptyList.f34003a, new HealthConnectManager$readAllSleepSessions$2(2, null), (ContinuationImpl) cVar);
    }

    public final Object g(@NotNull LocalDateTime localDateTime, @NotNull LocalDateTime localDateTime2, @NotNull ContinuationImpl continuationImpl) {
        return j(EmptyList.f34003a, new HealthConnectManager$readBodyTemperatureBetweenDates$2(localDateTime, localDateTime2, null), continuationImpl);
    }

    public final Object h(@NotNull LocalDateTime localDateTime, @NotNull LocalDateTime localDateTime2, @NotNull ContinuationImpl continuationImpl) {
        return j(EmptyList.f34003a, new HealthConnectManager$readPeriods$2(localDateTime, localDateTime2, null), continuationImpl);
    }

    public final Object i(@NotNull LocalDateTime localDateTime, @NotNull LocalDateTime localDateTime2, @NotNull ContinuationImpl continuationImpl) {
        return j(EmptyList.f34003a, new HealthConnectManager$readSleepSessions$2(localDateTime, localDateTime2, null), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Serializable serializable, Function2 function2, ContinuationImpl continuationImpl) {
        HealthConnectManager$safeCall$1 healthConnectManager$safeCall$1;
        String message;
        V0.a aVar;
        if (continuationImpl instanceof HealthConnectManager$safeCall$1) {
            healthConnectManager$safeCall$1 = (HealthConnectManager$safeCall$1) continuationImpl;
            int i10 = healthConnectManager$safeCall$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                healthConnectManager$safeCall$1.label = i10 - Integer.MIN_VALUE;
            } else {
                healthConnectManager$safeCall$1 = new HealthConnectManager$safeCall$1(this, continuationImpl);
            }
        } else {
            healthConnectManager$safeCall$1 = new HealthConnectManager$safeCall$1(this, continuationImpl);
        }
        Object obj = healthConnectManager$safeCall$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = healthConnectManager$safeCall$1.label;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = healthConnectManager$safeCall$1.L$0;
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            if (this.f22068d || (aVar = (V0.a) this.f22066b.getValue()) == null) {
                return serializable;
            }
            healthConnectManager$safeCall$1.L$0 = serializable;
            healthConnectManager$safeCall$1.label = 1;
            Object objInvoke = function2.invoke(aVar, healthConnectManager$safeCall$1);
            return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception e11) {
            if ((e11 instanceof RemoteException) && (message = e11.getMessage()) != null && StringsKt.E(message, "bind", true)) {
                this.f22068d = true;
            }
            p429z4.i.a().b(e11);
            return serializable;
        }
    }
}
