package androidx.compose.ui.graphics;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Path.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/compose/ui/graphics/Path\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"})
public interface Path {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Path.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/Path$Direction;", "", "ui-graphics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Direction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Direction[] f10235a;

        /* JADX INFO: Fake field, exist only in values array */
        Direction EF5;

        static {
            Direction[] directionArr = {new Direction("CounterClockwise", 0), new Direction("Clockwise", 1)};
            f10235a = directionArr;
            kotlin.enums.a.a(directionArr);
        }

        public Direction() {
            throw null;
        }

        public static Direction valueOf(String str) {
            return (Direction) Enum.valueOf(Direction.class, str);
        }

        public static Direction[] values() {
            return (Direction[]) f10235a.clone();
        }
    }

    static /* synthetic */ void n(Path path, H.h hVar) {
        Direction[] directionArr = Direction.f10235a;
        path.p(hVar);
    }

    default void a(float f10, float f11, float f12, float f13) {
        f(f10, f11, f12, f13);
    }

    boolean b();

    void c(float f10, float f11);

    void close();

    void d(float f10, float f11, float f12, float f13, float f14, float f15);

    @p256oe.d
    void e(float f10, float f11, float f12, float f13);

    @p256oe.d
    void f(float f10, float f11, float f12, float f13);

    void g(int i10);

    default void h(float f10, float f11, float f12, float f13) {
        e(f10, f11, f12, f13);
    }

    int i();

    void j(float f10, float f11);

    void k(@NotNull Path path);

    void l(float f10, float f11, float f12, float f13, float f14, float f15);

    default void m() {
        reset();
    }

    void o(float f10, float f11);

    void p(@NotNull H.h hVar);

    void q(float f10, float f11);

    void reset();
}
