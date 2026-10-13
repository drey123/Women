package sh.calvin.reorderable;

import androidx.compose.animation.a;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.channels.ChannelKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Scroller.kt */
/* JADX INFO: loaded from: classes6.dex */
@Stable
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lsh/calvin/reorderable/Scroller;", "", "Direction", "ScrollInfo", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public final class Scroller {

    @NotNull
    public final ScrollableState a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineScope f29272b;

    @NotNull
    public final Function0<Float> c;

    @Nullable
    public Job d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f29273e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Scroller.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lsh/calvin/reorderable/Scroller$Direction;", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
    public static final class Direction {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Direction f29274b;
        public static final Direction c;
        public static final /* synthetic */ Direction[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f29275e;

        static {
            Direction direction = new Direction("BACKWARD", 0);
            f29274b = direction;
            Direction direction2 = new Direction("FORWARD", 1);
            c = direction2;
            Direction[] directionArr = {direction, direction2};
            d = directionArr;
            f29275e = EnumEntriesKt.a(directionArr);
        }

        public Direction() {
            throw null;
        }

        public static Direction valueOf(String str) {
            return (Direction) Enum.valueOf(Direction.class, str);
        }

        public static Direction[] values() {
            return (Direction[]) d.clone();
        }
    }

    /* JADX INFO: compiled from: Scroller.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsh/calvin/reorderable/Scroller$ScrollInfo;", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
    public static final /* data */ class ScrollInfo {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ScrollInfo f29276e = new ScrollInfo(Direction.c, 0.0f, Scroller$ScrollInfo$Companion$Null$1.f29278b, new Scroller$ScrollInfo$Companion$Null$2(1, null));

        @NotNull
        public final Direction a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f29277b;

        @NotNull
        public final Function0<Float> c;

        @NotNull
        public final Function1<Continuation<? super Unit>, Object> d;

        /* JADX WARN: Multi-variable type inference failed */
        public ScrollInfo(@NotNull Direction direction, float f4, @NotNull Function0<Float> maxScrollDistanceProvider, @NotNull Function1<? super Continuation<? super Unit>, ? extends Object> onScroll) {
            Intrinsics.checkNotNullParameter(direction, "direction");
            Intrinsics.checkNotNullParameter(maxScrollDistanceProvider, "maxScrollDistanceProvider");
            Intrinsics.checkNotNullParameter(onScroll, "onScroll");
            this.a = direction;
            this.f29277b = f4;
            this.c = maxScrollDistanceProvider;
            this.d = onScroll;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ScrollInfo)) {
                return false;
            }
            ScrollInfo scrollInfo = (ScrollInfo) obj;
            return this.a == scrollInfo.a && Float.compare(this.f29277b, scrollInfo.f29277b) == 0 && Intrinsics.areEqual(this.c, scrollInfo.c) && Intrinsics.areEqual(this.d, scrollInfo.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + ((this.c.hashCode() + a.b(this.f29277b, this.a.hashCode() * 31, 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "ScrollInfo(direction=" + this.a + ", speedMultiplier=" + this.f29277b + ", maxScrollDistanceProvider=" + this.c + ", onScroll=" + this.d + ')';
        }
    }

    public Scroller(@NotNull ScrollableState scrollableState, @NotNull CoroutineScope scope, @NotNull Function0<Float> pixelPerSecondProvider) {
        Intrinsics.checkNotNullParameter(scrollableState, "scrollableState");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(pixelPerSecondProvider, "pixelPerSecondProvider");
        this.a = scrollableState;
        this.f29272b = scope;
        this.c = pixelPerSecondProvider;
        this.f29273e = ChannelKt.c(-1, 6, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0102  */
    /* JADX WARN: Code duplicated, block: B:51:0x0108  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(sh.calvin.reorderable.Scroller r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sh.calvin.reorderable.Scroller.a(sh.calvin.reorderable.Scroller, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean b(@NotNull Direction direction, float f4, @NotNull Function0<Float> maxScrollDistanceProvider, @NotNull Function1<? super Continuation<? super Unit>, ? extends Object> onScroll) {
        boolean canScrollBackward;
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(maxScrollDistanceProvider, "maxScrollDistanceProvider");
        Intrinsics.checkNotNullParameter(onScroll, "onScroll");
        int iOrdinal = direction.ordinal();
        ScrollableState scrollableState = this.a;
        if (iOrdinal == 0) {
            canScrollBackward = scrollableState.getCanScrollBackward();
        } else {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            canScrollBackward = scrollableState.getCanScrollForward();
        }
        if (!canScrollBackward) {
            return false;
        }
        if (this.d == null) {
            this.d = BuildersKt.c(this.f29272b, null, null, new Scroller$start$3(this, null), 3);
        }
        this.f29273e.u(new ScrollInfo(direction, f4, maxScrollDistanceProvider, onScroll));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object c(@NotNull Continuation<? super Unit> continuation) {
        Scroller$stop$1 scroller$stop$1;
        Scroller scroller;
        Scroller scroller2;
        if (continuation instanceof Scroller$stop$1) {
            scroller$stop$1 = (Scroller$stop$1) continuation;
            int i = scroller$stop$1.f29284e;
            if ((i & Integer.MIN_VALUE) != 0) {
                scroller$stop$1.f29284e = i - Integer.MIN_VALUE;
            } else {
                scroller$stop$1 = new Scroller$stop$1(this, continuation);
            }
        } else {
            scroller$stop$1 = new Scroller$stop$1(this, continuation);
        }
        Object obj = scroller$stop$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = scroller$stop$1.f29284e;
        if (i6 != 0) {
            if (i6 == 1) {
                scroller = scroller$stop$1.f29283b;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                scroller2 = scroller$stop$1.f29283b;
                ResultKt.a(obj);
            }
            scroller = scroller2;
            scroller.d = null;
            return Unit.a;
        }
        ResultKt.a(obj);
        ScrollInfo scrollInfo = ScrollInfo.f29276e;
        scroller$stop$1.f29283b = this;
        scroller$stop$1.f29284e = 1;
        if (this.f29273e.D(scrollInfo, scroller$stop$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        scroller = this;
        Job job = scroller.d;
        if (job != null) {
            scroller$stop$1.f29283b = scroller;
            scroller$stop$1.f29284e = 2;
            if (JobKt.b(job, scroller$stop$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            scroller2 = scroller;
            scroller = scroller2;
        }
        scroller.d = null;
        return Unit.a;
    }
}
