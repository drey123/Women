package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.BlendModeColorFilter;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0015\u0010\b\u001a\u00020\u0002*\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0004\b\b\u0010\t\"\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014\"\u0017\u0010\u0018\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0017\u0010\u0014\"\u0017\u0010\u001b\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0013\u001a\u0004\b\u001a\u0010\u0014\"\u0017\u0010\u001f\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0017\u0010!\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\f\u0010\u0014¨\u0006\""}, d2 = {"Landroidx/compose/ui/graphics/Color;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "e", "(JJ)Z", "g", "(J)J", "Landroidx/compose/ui/graphics/ColorFilter;", "f", "(Landroidx/compose/ui/graphics/ColorFilter;)Z", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "EmptyPath", "Landroidx/compose/ui/graphics/StrokeCap;", "b", "I", "()I", "DefaultStrokeLineCap", "Landroidx/compose/ui/graphics/StrokeJoin;", "c", "DefaultStrokeLineJoin", "Landroidx/compose/ui/graphics/BlendMode;", "getDefaultTintBlendMode", "DefaultTintBlendMode", "J", "getDefaultTintColor", "()J", "DefaultTintColor", "Landroidx/compose/ui/graphics/PathFillType;", "DefaultFillType", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class VectorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f3872a = CollectionsKt.o();
    public static final int b = StrokeCap.INSTANCE.a();
    public static final int c = StrokeJoin.INSTANCE.b();
    public static final int d = BlendMode.INSTANCE.z();
    public static final long e = Color.INSTANCE.f();
    public static final int f = PathFillType.INSTANCE.b();

    public static final int a() {
        return f;
    }

    public static final int b() {
        return b;
    }

    public static final int c() {
        return c;
    }

    public static final List d() {
        return f3872a;
    }

    public static final boolean e(long j, long j2) {
        return Color.t(j) == Color.t(j2) && Color.s(j) == Color.s(j2) && Color.q(j) == Color.q(j2);
    }

    public static final boolean f(ColorFilter colorFilter) {
        if (colorFilter instanceof BlendModeColorFilter) {
            BlendModeColorFilter blendModeColorFilter = (BlendModeColorFilter) colorFilter;
            int blendMode = blendModeColorFilter.getBlendMode();
            BlendMode.Companion companion = BlendMode.INSTANCE;
            if (BlendMode.F(blendMode, companion.z()) || BlendMode.F(blendModeColorFilter.getBlendMode(), companion.B())) {
                return true;
            }
        } else if (colorFilter == null) {
            return true;
        }
        return false;
    }

    public static final long g(long j) {
        return Color.p(j) == 1.0f ? j : Color.m(j, 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
    }
}
