package p093f1;

import android.support.v4.media.session.a;
import androidx.compose.animation.core.M;
import java.time.Instant;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.P;
import kotlin.collections.W;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExerciseSegment.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nExerciseSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseSegment.kt\nandroidx/health/connect/client/records/ExerciseSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"})
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Set<Integer> f31429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Set<Integer> f31430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Set<Integer> f31431g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final Set<Integer> f31432h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Object f31433i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Instant f31435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31437d;

    static {
        Integer[] elements = {10, 36, 0};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f31429e = C3045q.S(elements);
        Integer[] elements2 = {38, 39, 44, 54, 0};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f31430f = C3045q.S(elements2);
        Integer[] elements3 = {1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 23, 25, 26, 28, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 41, 42, 43, 48, 49, 50, 51, 63, 65};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        Set<Integer> setS = C3045q.S(elements3);
        f31431g = setS;
        Integer[] elements4 = {55, 56, 58, 57, 59, 61};
        Intrinsics.checkNotNullParameter(elements4, "elements");
        Set<Integer> setS2 = C3045q.S(elements4);
        f31432h = setS2;
        Pair pair = new Pair(8, W.a(7));
        Pair pair2 = new Pair(9, W.a(8));
        Pair pair3 = new Pair(13, setS);
        Pair pair4 = new Pair(25, W.a(21));
        Integer[] elements5 = {67, 8, 40, 24};
        Intrinsics.checkNotNullParameter(elements5, "elements");
        Pair pair5 = new Pair(26, C3045q.S(elements5));
        Pair pair6 = new Pair(34, setS);
        Integer[] elements6 = {64, 66};
        Intrinsics.checkNotNullParameter(elements6, "elements");
        Pair pair7 = new Pair(37, C3045q.S(elements6));
        Pair pair8 = new Pair(48, W.a(40));
        Pair pair9 = new Pair(54, W.a(45));
        Integer[] elements7 = {46, 64};
        Intrinsics.checkNotNullParameter(elements7, "elements");
        Pair pair10 = new Pair(56, C3045q.S(elements7));
        Pair pair11 = new Pair(57, W.a(47));
        Pair pair12 = new Pair(70, setS);
        Pair pair13 = new Pair(68, W.a(52));
        Pair pair14 = new Pair(69, W.a(53));
        SetBuilder builder = new SetBuilder();
        builder.add(60);
        Set<Integer> set = setS2;
        builder.addAll(set);
        Unit unit = Unit.f33999a;
        Intrinsics.checkNotNullParameter(builder, "builder");
        Pair pair15 = new Pair(73, builder.p());
        SetBuilder builder2 = new SetBuilder();
        builder2.add(62);
        builder2.addAll(set);
        Intrinsics.checkNotNullParameter(builder2, "builder");
        f31433i = P.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, new Pair(74, builder2.p()), new Pair(79, W.a(64)), new Pair(82, W.a(66)), new Pair(81, setS), new Pair(83, W.a(67)));
    }

    public l(@NotNull Instant startTime, @NotNull Instant endTime, int i10, int i11) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        this.f31434a = startTime;
        this.f31435b = endTime;
        this.f31436c = i10;
        this.f31437d = i11;
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("repetitions can not be negative.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f31434a, lVar.f31434a) && Intrinsics.areEqual(this.f31435b, lVar.f31435b) && this.f31436c == lVar.f31436c && this.f31437d == lVar.f31437d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31437d) + M.a(this.f31436c, a.a(this.f31435b, this.f31434a.hashCode() * 31, 31), 31);
    }
}
