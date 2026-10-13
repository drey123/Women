package androidx.graphics.path;

import android.graphics.PointF;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0007\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0002\u001a\u0004\b\u0001\u0010\u0004¨\u0006\u0007"}, d2 = {"Landroidx/graphics/path/PathSegment;", "a", "Landroidx/graphics/path/PathSegment;", "b", "()Landroidx/graphics/path/PathSegment;", "DoneSegment", "CloseSegment", "graphics-path_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class PathSegmentUtilities {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PathSegment f5549a = new PathSegment(PathSegment.Type.Done, new PointF[0], 0.0f);
    public static final PathSegment b = new PathSegment(PathSegment.Type.Close, new PointF[0], 0.0f);

    public static final PathSegment a() {
        return b;
    }

    public static final PathSegment b() {
        return f5549a;
    }
}
