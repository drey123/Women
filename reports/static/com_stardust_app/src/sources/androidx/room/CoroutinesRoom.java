package androidx.room;

import android.os.CancellationSignal;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.H0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutinesRoom.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesRoom {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Companion f16368a = new Companion();

    /* JADX INFO: compiled from: CoroutinesRoom.android.kt */
    @SourceDebugExtension({"SMAP\nCoroutinesRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n314#2,11:94\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n*L\n65#1:94,11\n*E\n"})
    public static final class Companion {

        /* JADX INFO: compiled from: CoroutinesRoom.android.kt */
        public static final class a implements Function1<Throwable, Unit> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CancellationSignal f16369a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ H0 f16370c;

            public a(CancellationSignal cancellationSignal, H0 h10) {
                this.f16369a = cancellationSignal;
                this.f16370c = h10;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                CancellationSignal cancellationSignal = this.f16369a;
                if (cancellationSignal != null) {
                    cancellationSignal.cancel();
                }
                this.f16370c.b(null);
                return Unit.f33999a;
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @p256oe.d
        public final <R> Object a(@NotNull RoomDatabase roomDatabase, boolean z10, CancellationSignal cancellationSignal, @NotNull Callable<R> callable, @NotNull p321se.c<? super R> cVar) throws Throwable {
            CoroutinesRoom$Companion$execute$3 frame;
            if (cVar instanceof CoroutinesRoom$Companion$execute$3) {
                frame = (CoroutinesRoom$Companion$execute$3) cVar;
                int i10 = frame.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    frame.label = i10 - Integer.MIN_VALUE;
                } else {
                    frame = new CoroutinesRoom$Companion$execute$3(this, cVar);
                }
            } else {
                frame = new CoroutinesRoom$Companion$execute$3(this, cVar);
            }
            Object objB = frame.result;
            Object obj = CoroutineSingletons.f34084a;
            int i11 = frame.label;
            if (i11 == 0) {
                kotlin.c.b(objB);
                if (roomDatabase.isOpenInternal() && roomDatabase.inTransaction()) {
                    return callable.call();
                }
                frame.L$0 = roomDatabase;
                frame.L$1 = cancellationSignal;
                frame.L$2 = callable;
                frame.label = 1;
                objB = androidx.room.util.b.b(roomDatabase, z10, frame);
                if (objB != obj) {
                }
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objB);
                return objB;
            }
            callable = (Callable) frame.L$2;
            cancellationSignal = (CancellationSignal) frame.L$1;
            roomDatabase = (RoomDatabase) frame.L$0;
            kotlin.c.b(objB);
            CoroutineContext coroutineContext = (CoroutineContext) objB;
            frame.L$0 = roomDatabase;
            frame.L$1 = cancellationSignal;
            frame.L$2 = callable;
            frame.L$3 = coroutineContext;
            frame.label = 2;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            c3151k.t(new a(cancellationSignal, C3143g.c(roomDatabase.getCoroutineScope(), coroutineContext, new CoroutinesRoom$Companion$execute$4$job$1(callable, c3151k, null), 2)));
            Object objO = c3151k.o();
            if (objO == obj) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objO == obj ? obj : objO;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @p256oe.d
        public final <R> Object b(@NotNull RoomDatabase roomDatabase, boolean z10, @NotNull Callable<R> callable, @NotNull p321se.c<? super R> cVar) throws Throwable {
            CoroutinesRoom$Companion$execute$1 coroutinesRoom$Companion$execute$1;
            if (cVar instanceof CoroutinesRoom$Companion$execute$1) {
                coroutinesRoom$Companion$execute$1 = (CoroutinesRoom$Companion$execute$1) cVar;
                int i10 = coroutinesRoom$Companion$execute$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    coroutinesRoom$Companion$execute$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    coroutinesRoom$Companion$execute$1 = new CoroutinesRoom$Companion$execute$1(this, cVar);
                }
            } else {
                coroutinesRoom$Companion$execute$1 = new CoroutinesRoom$Companion$execute$1(this, cVar);
            }
            Object objB = coroutinesRoom$Companion$execute$1.result;
            Object obj = CoroutineSingletons.f34084a;
            int i11 = coroutinesRoom$Companion$execute$1.label;
            if (i11 == 0) {
                kotlin.c.b(objB);
                if (roomDatabase.isOpenInternal() && roomDatabase.inTransaction()) {
                    return callable.call();
                }
                coroutinesRoom$Companion$execute$1.L$0 = callable;
                coroutinesRoom$Companion$execute$1.label = 1;
                objB = androidx.room.util.b.b(roomDatabase, z10, coroutinesRoom$Companion$execute$1);
                if (objB != obj) {
                }
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objB);
                return objB;
            }
            callable = (Callable) coroutinesRoom$Companion$execute$1.L$0;
            kotlin.c.b(objB);
            CoroutinesRoom$Companion$execute$2 coroutinesRoom$Companion$execute$2 = new CoroutinesRoom$Companion$execute$2(callable, null);
            coroutinesRoom$Companion$execute$1.L$0 = null;
            coroutinesRoom$Companion$execute$1.label = 2;
            Object objF = C3143g.f((CoroutineContext) objB, coroutinesRoom$Companion$execute$2, coroutinesRoom$Companion$execute$1);
            return objF == obj ? obj : objF;
        }
    }
}
