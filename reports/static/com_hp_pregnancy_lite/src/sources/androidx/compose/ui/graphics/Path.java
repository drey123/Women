package androidx.compose.ui.graphics;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RoundRect;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\bf\u0018\u0000 82\u00020\u0001:\u0002UVJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0007J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0007J/\u0010\u0010\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H'¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J/\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H'¢\u0006\u0004\b\u0017\u0010\u0011J/\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0011J?\u0010\u001b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H&¢\u0006\u0004\b\u001b\u0010\u001cJ?\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H&¢\u0006\u0004\b\u001f\u0010\u001cJ!\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\b\b\u0002\u0010#\u001a\u00020\"H&¢\u0006\u0004\b$\u0010%J!\u0010'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020 2\b\b\u0002\u0010#\u001a\u00020\"H&¢\u0006\u0004\b'\u0010%J!\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\b\b\u0002\u0010#\u001a\u00020\"H&¢\u0006\u0004\b*\u0010+J!\u0010\u0003\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00002\b\b\u0002\u0010.\u001a\u00020-H&¢\u0006\u0004\b\u0003\u0010/J\u000f\u00100\u001a\u00020\u0005H&¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0005H&¢\u0006\u0004\b2\u00101J\u000f\u00103\u001a\u00020\u0005H\u0016¢\u0006\u0004\b3\u00101J\u0017\u00104\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H&¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020 H&¢\u0006\u0004\b:\u0010;J!\u0010@\u001a\u00020?2\u0006\u0010=\u001a\u00020<2\b\b\u0002\u0010>\u001a\u00020\u0002H\u0016¢\u0006\u0004\b@\u0010AJ'\u0010G\u001a\u00020F2\u0006\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u00002\u0006\u0010E\u001a\u00020DH&¢\u0006\u0004\bG\u0010HJ\u0018\u0010I\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0096\u0004¢\u0006\u0004\bI\u0010JR\u001c\u0010P\u001a\u00020K8&@&X¦\u000e¢\u0006\f\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0014\u0010S\u001a\u00020F8&X¦\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020F8&X¦\u0004¢\u0006\u0006\u001a\u0004\bT\u0010Rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006WÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/Path;", "", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "", "t", "(FF)V", "dx", "dy", "d", "w", "x1", "y1", "x2", "y2", "f", "(FFFF)V", "k", "dx1", "dy1", "dx2", "dy2", TimerTags.hoursShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "x3", "y3", "u", "(FFFFFF)V", "dx3", "dy3", "e", "Landroidx/compose/ui/geometry/Rect;", "rect", "Landroidx/compose/ui/graphics/Path$Direction;", "direction", TimerTags.minutesShort, "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V", "oval", "l", "Landroidx/compose/ui/geometry/RoundRect;", "roundRect", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;)V", "path", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "(Landroidx/compose/ui/graphics/Path;J)V", "close", "()V", "reset", "C0", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(J)V", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "a", "([F)V", "getBounds", "()Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;", "conicEvaluation", "tolerance", "Landroidx/compose/ui/graphics/PathIterator;", "g", "(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;", "path1", "path2", "Landroidx/compose/ui/graphics/PathOperation;", "operation", "", "v", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/graphics/PathFillType;", "r", "()I", "i", "(I)V", "fillType", "c", "()Z", "isConvex", "isEmpty", "Direction", "Companion", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface Path {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3782a;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/graphics/Path$Companion;", "", "<init>", "()V", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3782a = new Companion();
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/graphics/Path$Direction;", "", "<init>", "(Ljava/lang/String;I)V", "CounterClockwise", "Clockwise", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Direction {
        CounterClockwise,
        Clockwise;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<Direction> getEntries() {
            return $ENTRIES;
        }
    }

    static /* synthetic */ void b(Path path, Rect rect, Direction direction, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addRect");
        }
        if ((i & 2) != 0) {
            direction = Direction.CounterClockwise;
        }
        path.m(rect, direction);
    }

    static /* synthetic */ void j(Path path, Rect rect, Direction direction, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addOval");
        }
        if ((i & 2) != 0) {
            direction = Direction.CounterClockwise;
        }
        path.l(rect, direction);
    }

    static /* synthetic */ void q(Path path, RoundRect roundRect, Direction direction, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addRoundRect");
        }
        if ((i & 2) != 0) {
            direction = Direction.CounterClockwise;
        }
        path.z(roundRect, direction);
    }

    static /* synthetic */ void s(Path path, Path path2, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA");
        }
        if ((i & 2) != 0) {
            j = Offset.INSTANCE.c();
        }
        path.x(path2, j);
    }

    default void C0() {
        reset();
    }

    default void a(float[] matrix) {
    }

    boolean c();

    void close();

    void d(float dx, float dy);

    void e(float dx1, float dy1, float dx2, float dy2, float dx3, float dy3);

    void f(float x1, float y1, float x2, float y2);

    default PathIterator g(PathIterator.ConicEvaluation conicEvaluation, float tolerance) {
        return AndroidPathIterator_androidKt.a(this, conicEvaluation, tolerance);
    }

    Rect getBounds();

    void h(float dx1, float dy1, float dx2, float dy2);

    void i(int i);

    boolean isEmpty();

    default void k(float x1, float y1, float x2, float y2) {
        f(x1, y1, x2, y2);
    }

    void l(Rect oval, Direction direction);

    void m(Rect rect, Direction direction);

    void n(long offset);

    default void o(float dx1, float dy1, float dx2, float dy2) {
        h(dx1, dy1, dx2, dy2);
    }

    default Path p(Path path) {
        Path pathA = AndroidPath_androidKt.a();
        pathA.v(this, path, PathOperation.INSTANCE.b());
        return pathA;
    }

    int r();

    void reset();

    void t(float x, float y);

    void u(float x1, float y1, float x2, float y2, float x3, float y3);

    boolean v(Path path1, Path path2, int operation);

    void w(float dx, float dy);

    void x(Path path, long offset);

    void y(float x, float y);

    void z(RoundRect roundRect, Direction direction);
}
