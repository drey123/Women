package androidx.graphics.path;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\"\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"", "platformType", "Landroidx/graphics/path/PathSegment$Type;", "c", "(I)Landroidx/graphics/path/PathSegment$Type;", "", "a", "[Landroidx/graphics/path/PathSegment$Type;", "PathSegmentTypes", "graphics-path_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PathIteratorImplKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PathSegment.Type[] f5547a = PathSegment.Type.values();

    public static final PathSegment.Type c(int i) {
        switch (i) {
            case 0:
                return PathSegment.Type.Move;
            case 1:
                return PathSegment.Type.Line;
            case 2:
                return PathSegment.Type.Quadratic;
            case 3:
                return PathSegment.Type.Conic;
            case 4:
                return PathSegment.Type.Cubic;
            case 5:
                return PathSegment.Type.Close;
            case 6:
                return PathSegment.Type.Done;
            default:
                throw new IllegalArgumentException("Unknown path segment type " + i);
        }
    }
}
