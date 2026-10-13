package androidx.room;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InvalidationTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 2 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,604:1\n28#2,5:605\n28#2,3:610\n32#2:615\n28#2,3:616\n32#2:621\n28#2,5:622\n28#2,5:627\n13423#3,2:613\n13423#3,2:619\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n*L\n508#1:605,5\n530#1:610,3\n530#1:615\n545#1:616,3\n545#1:621\n559#1:622,5\n565#1:627,5\n532#1:613,2\n547#1:619,2\n*E\n"})
public final class ObservedTableStates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ReentrantLock f16423a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final long[] f16424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final boolean[] f16425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16426d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: InvalidationTracker.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/room/ObservedTableStates$ObserveOp;", "", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ObserveOp {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ObserveOp f16427a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ObserveOp f16428c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ObserveOp f16429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ ObserveOp[] f16430e;

        static {
            ObserveOp observeOp = new ObserveOp("NO_OP", 0);
            f16427a = observeOp;
            ObserveOp observeOp2 = new ObserveOp("ADD", 1);
            f16428c = observeOp2;
            ObserveOp observeOp3 = new ObserveOp("REMOVE", 2);
            f16429d = observeOp3;
            ObserveOp[] observeOpArr = {observeOp, observeOp2, observeOp3};
            f16430e = observeOpArr;
            kotlin.enums.a.a(observeOpArr);
        }

        public ObserveOp() {
            throw null;
        }

        public static ObserveOp valueOf(String str) {
            return (ObserveOp) Enum.valueOf(ObserveOp.class, str);
        }

        public static ObserveOp[] values() {
            return (ObserveOp[]) f16430e.clone();
        }
    }

    public ObservedTableStates(int i10) {
        this.f16424b = new long[i10];
        this.f16425c = new boolean[i10];
    }
}
