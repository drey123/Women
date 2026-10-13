package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MultiInstanceInvalidationClient.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n1#2:147\n60#3:148\n63#3:152\n50#4:149\n55#4:151\n107#5:150\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n133#1:148\n133#1:152\n133#1:149\n133#1:151\n133#1:150\n*E\n"})
public final class MultiInstanceInvalidationClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f16399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C1517o f16400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f16401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.I f16402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f16403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1513k f16405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.flow.v f16406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final a f16407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MultiInstanceInvalidationClient$invalidationCallback$1 f16408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final b f16409k;

    /* JADX INFO: compiled from: MultiInstanceInvalidationClient.android.kt */
    @SourceDebugExtension({"SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,146:1\n37#2:147\n36#2,3:148\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n*L\n72#1:147\n72#1:148,3\n*E\n"})
    public static final class a extends C1517o.a {
        public a(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.C1517o.a
        public final void a(Set<String> tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            MultiInstanceInvalidationClient multiInstanceInvalidationClient = MultiInstanceInvalidationClient.this;
            if (multiInstanceInvalidationClient.f16403e.get()) {
                return;
            }
            try {
                InterfaceC1513k interfaceC1513k = multiInstanceInvalidationClient.f16405g;
                if (interfaceC1513k != null) {
                    interfaceC1513k.l(multiInstanceInvalidationClient.f16404f, (String[]) tables.toArray(new String[0]));
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot broadcast invalidation", e10);
            }
        }
    }

    /* JADX INFO: compiled from: MultiInstanceInvalidationClient.android.kt */
    public static final class b implements ServiceConnection {
        public b() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName name, IBinder service) {
            InterfaceC1513k interfaceC1513k;
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(service, "service");
            int i10 = InterfaceC1513k.a.f16557g;
            if (service == null) {
                interfaceC1513k = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = service.queryLocalInterface(InterfaceC1513k.f16556c);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1513k)) {
                    InterfaceC1513k.a.C0177a c0177a = new InterfaceC1513k.a.C0177a();
                    c0177a.f16558g = service;
                    interfaceC1513k = c0177a;
                } else {
                    interfaceC1513k = (InterfaceC1513k) iInterfaceQueryLocalInterface;
                }
            }
            MultiInstanceInvalidationClient multiInstanceInvalidationClient = MultiInstanceInvalidationClient.this;
            multiInstanceInvalidationClient.f16405g = interfaceC1513k;
            if (interfaceC1513k != null) {
                try {
                    multiInstanceInvalidationClient.f16404f = interfaceC1513k.e(multiInstanceInvalidationClient.f16408j, multiInstanceInvalidationClient.f16399a);
                } catch (RemoteException e10) {
                    Log.w("ROOM", "Cannot register multi-instance invalidation callback", e10);
                }
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
            MultiInstanceInvalidationClient.this.f16405g = null;
        }
    }

    public MultiInstanceInvalidationClient(@NotNull Context context, @NotNull String name, @NotNull C1517o invalidationTracker) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(invalidationTracker, "invalidationTracker");
        this.f16399a = name;
        this.f16400b = invalidationTracker;
        this.f16401c = context.getApplicationContext();
        this.f16402d = invalidationTracker.f16564a.getCoroutineScope();
        this.f16403e = new AtomicBoolean(true);
        this.f16406h = kotlinx.coroutines.flow.w.a(0, 0, BufferOverflow.f36771a);
        this.f16407i = new a(invalidationTracker.f16565b);
        this.f16408j = new MultiInstanceInvalidationClient$invalidationCallback$1(this);
        this.f16409k = new b();
    }

    public final void a(@NotNull Intent serviceIntent) {
        Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
        if (this.f16403e.compareAndSet(true, false)) {
            this.f16401c.bindService(serviceIntent, this.f16409k, 1);
            C1517o c1517o = this.f16400b;
            a observer = this.f16407i;
            Intrinsics.checkNotNullParameter(observer, "observer");
            observer.getClass();
            V v10 = c1517o.f16566c;
            v10.getClass();
            String[] names = observer.f16574a;
            Intrinsics.checkNotNullParameter(names, "names");
            SetBuilder builder = new SetBuilder();
            for (String str : names) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                Set set = (Set) v10.f16462c.get(lowerCase);
                if (set != null) {
                    builder.addAll(set);
                } else {
                    builder.add(str);
                }
            }
            Intrinsics.checkNotNullParameter(builder, "builder");
            String[] strArr = (String[]) builder.p().toArray(new String[0]);
            int length = strArr.length;
            int[] iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                String str2 = strArr[i10];
                LinkedHashMap linkedHashMap = v10.f16465f;
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                Integer num = (Integer) linkedHashMap.get(lowerCase2);
                if (num == null) {
                    throw new IllegalArgumentException("There is no table with name ".concat(str2));
                }
                iArr[i10] = num.intValue();
            }
            Pair pair = new Pair(strArr, iArr);
            String[] strArr2 = (String[]) pair.a();
            int[] tableIds = (int[]) pair.b();
            C1519q c1519q = new C1519q(observer, tableIds, strArr2);
            ReentrantLock reentrantLock = c1517o.f16568e;
            reentrantLock.lock();
            LinkedHashMap linkedHashMap2 = c1517o.f16567d;
            try {
                C1519q c1519q2 = linkedHashMap2.containsKey(observer) ? (C1519q) kotlin.collections.P.e(observer, linkedHashMap2) : (C1519q) linkedHashMap2.put(observer, c1519q);
                reentrantLock.unlock();
                if (c1519q2 == null) {
                    Intrinsics.checkNotNullParameter(tableIds, "tableIds");
                    ObservedTableStates observedTableStates = v10.f16467h;
                    observedTableStates.getClass();
                    Intrinsics.checkNotNullParameter(tableIds, "tableIds");
                    ReentrantLock reentrantLock2 = observedTableStates.f16423a;
                    reentrantLock2.lock();
                    try {
                        for (int i11 : tableIds) {
                            long[] jArr = observedTableStates.f16424b;
                            long j10 = jArr[i11];
                            jArr[i11] = 1 + j10;
                            if (j10 == 0) {
                                observedTableStates.f16426d = true;
                            }
                        }
                        reentrantLock2.unlock();
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
    }
}
