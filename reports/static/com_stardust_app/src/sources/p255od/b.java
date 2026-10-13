package p255od;

import androidx.appcompat.view.menu.s;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultPool.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDefaultPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPool.kt\nio/ktor/utils/io/pool/DefaultPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"})
public abstract class b<T> implements d<T> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f38272i = AtomicLongFieldUpdater.newUpdater(b.class, "top");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38273a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final AtomicReferenceArray<T> f38275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final int[] f38276e;

    @NotNull
    private volatile /* synthetic */ long top;

    public b(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(s.a(i10, "capacity should be positive but it is ").toString());
        }
        if (i10 > 536870911) {
            throw new IllegalArgumentException(s.a(i10, "capacity should be less or equal to 536870911 but it is ").toString());
        }
        this.top = 0L;
        int iHighestOneBit = Integer.highestOneBit((i10 * 4) - 1) * 2;
        this.f38273a = iHighestOneBit;
        this.f38274c = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        int i11 = iHighestOneBit + 1;
        this.f38275d = new AtomicReferenceArray<>(i11);
        this.f38276e = new int[i11];
    }

    @Override // p255od.d
    @NotNull
    public final T Q() {
        T instance = b();
        if (instance != null) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            if (instance != null) {
                return instance;
            }
        }
        return a();
    }

    @NotNull
    public abstract T a();

    public final T b() {
        long j10;
        int i10;
        b<T> bVar;
        long j11;
        do {
            j10 = this.top;
            if (j10 != 0) {
                j11 = ((j10 >> 32) & 4294967295L) + 1;
                i10 = (int) (4294967295L & j10);
                if (i10 != 0) {
                    bVar = this;
                }
            }
            i10 = 0;
            bVar = this;
            break;
        } while (!f38272i.compareAndSet(bVar, j10, (j11 << 32) | ((long) this.f38276e[i10])));
        if (i10 == 0) {
            return null;
        }
        return bVar.f38275d.getAndSet(i10, null);
    }

    @Override // p255od.d
    public final void c1(@NotNull T instance) {
        long j10;
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(instance, "instance");
        int iIdentityHashCode = ((System.identityHashCode(instance) * (-1640531527)) >>> this.f38274c) + 1;
        for (int i10 = 0; i10 < 8; i10++) {
            AtomicReferenceArray<T> atomicReferenceArray = this.f38275d;
            do {
                if (atomicReferenceArray.compareAndSet(iIdentityHashCode, null, instance)) {
                    if (iIdentityHashCode <= 0) {
                        throw new IllegalArgumentException("index should be positive");
                    }
                    do {
                        j10 = this.top;
                        this.f38276e[iIdentityHashCode] = (int) (4294967295L & j10);
                    } while (!f38272i.compareAndSet(this, j10, ((((j10 >> 32) & 4294967295L) + 1) << 32) | ((long) iIdentityHashCode)));
                    return;
                }
            } while (atomicReferenceArray.get(iIdentityHashCode) == null);
            iIdentityHashCode--;
            if (iIdentityHashCode == 0) {
                iIdentityHashCode = this.f38273a;
            }
        }
        Intrinsics.checkNotNullParameter(instance, "instance");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        while (true) {
            T instance = b();
            if (instance == null) {
                return;
            } else {
                Intrinsics.checkNotNullParameter(instance, "instance");
            }
        }
    }
}
