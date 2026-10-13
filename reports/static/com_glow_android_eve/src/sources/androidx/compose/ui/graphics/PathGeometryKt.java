package androidx.compose.ui.graphics;

import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PathGeometry.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b*\u00020\u00062\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u0006¨\u0006\f"}, d2 = {"floatCountForType", "", "type", "Landroidx/compose/ui/graphics/PathSegment$Type;", "computeDirection", "Landroidx/compose/ui/graphics/Path$Direction;", "Landroidx/compose/ui/graphics/Path;", "divide", "", "contours", "reverse", ShareConstants.DESTINATION, "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PathGeometryKt {

    /* JADX INFO: compiled from: PathGeometry.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PathSegment.Type.values().length];
            try {
                iArr[PathSegment.Type.Move.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PathSegment.Type.Line.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PathSegment.Type.Quadratic.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PathSegment.Type.Conic.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PathSegment.Type.Cubic.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PathSegment.Type.Close.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PathSegment.Type.Done.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00db  */
    @NotNull
    public static final Path.Direction computeDirection(@NotNull Path path) {
        PathIterator it2 = path.iterator();
        float[] fArr = new float[8];
        PathSegment.Type typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
        boolean z2 = true;
        float fCubicArea = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        while (typeNext$default != PathSegment.Type.Done) {
            switch (WhenMappings.$EnumSwitchMapping$0[typeNext$default.ordinal()]) {
                case 1:
                    if (z2) {
                        f6 = fArr[0];
                        f7 = fArr[1];
                        z2 = false;
                        typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    }
                    break;
                case 2:
                    float f8 = fArr[0];
                    float f9 = fArr[1];
                    f4 = fArr[2];
                    f5 = fArr[3];
                    fCubicArea += BezierKt.cubicArea(f8, f9, f8, f9, f4, f5, f4, f5);
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
                case 3:
                    float f10 = fArr[0];
                    float f11 = fArr[1];
                    float f12 = fArr[2];
                    float f13 = fArr[3];
                    float f14 = fArr[4];
                    float f15 = fArr[5];
                    fCubicArea += BezierKt.cubicArea(f10, f11, android.support.v4.media.a.a(f12, f10, 0.6666667f, f10), android.support.v4.media.a.a(f13, f11, 0.6666667f, f11), android.support.v4.media.a.a(f12, f14, 0.6666667f, f14), android.support.v4.media.a.a(f13, f15, 0.6666667f, f15), f14, f15);
                    f5 = f15;
                    f4 = f14;
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
                case 4:
                    break;
                case 5:
                    fCubicArea += BezierKt.cubicArea(fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], fArr[6], fArr[7]);
                    f4 = fArr[6];
                    f5 = fArr[7];
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
                case 6:
                    if (Math.abs(f4 - f6) >= 8.34465E-7f || Math.abs(f5 - f7) >= 8.34465E-7f) {
                        fCubicArea += BezierKt.cubicArea(f4, f5, f4, f5, f6, f7, f6, f7);
                        f4 = f6;
                        f5 = f7;
                    }
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
                case 7:
                    break;
                default:
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
            }
            return fCubicArea >= 0.0f ? Path.Direction.Clockwise : Path.Direction.CounterClockwise;
        }
        if (fCubicArea >= 0.0f) {
        }
    }

    @NotNull
    public static final List<Path> divide(@NotNull Path path, @NotNull List<Path> list) {
        Path Path = AndroidPath_androidKt.Path();
        PathIterator it2 = path.iterator();
        float[] fArr = new float[8];
        PathSegment.Type typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
        boolean z2 = true;
        boolean z5 = true;
        while (typeNext$default != PathSegment.Type.Done) {
            switch (WhenMappings.$EnumSwitchMapping$0[typeNext$default.ordinal()]) {
                case 1:
                    if (!z5 && !z2) {
                        list.add(Path);
                        Path = AndroidPath_androidKt.Path();
                    }
                    Path.moveTo(fArr[0], fArr[1]);
                    z5 = false;
                    z2 = true;
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
                case 2:
                    Path.lineTo(fArr[2], fArr[3]);
                    z2 = false;
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
                case 3:
                    Path.quadraticTo(fArr[2], fArr[3], fArr[4], fArr[5]);
                    z2 = false;
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
                case 4:
                case 7:
                    break;
                case 5:
                    Path.cubicTo(fArr[2], fArr[3], fArr[4], fArr[5], fArr[6], fArr[7]);
                    z2 = false;
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
                case 6:
                    Path.close();
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
                default:
                    typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                    break;
            }
        }
        if (!z5 && !z2) {
            list.add(Path);
        }
        return list;
    }

    public static /* synthetic */ List divide$default(Path path, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = new ArrayList();
        }
        return divide(path, list);
    }

    private static final int floatCountForType(PathSegment.Type type) {
        switch (WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 6;
            case 4:
            case 5:
                return 8;
            case 6:
            case 7:
                return 0;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @NotNull
    public static final Path reverse(@NotNull Path path, @NotNull Path path2) {
        int i;
        boolean z2;
        float[] fArr;
        PathIterator it2 = path.iterator();
        int iCalculateSize = it2.calculateSize(false);
        ArrayList arrayList = new ArrayList(iCalculateSize);
        ArrayList arrayList2 = new ArrayList(iCalculateSize);
        float[] fArr2 = new float[8];
        for (PathSegment.Type typeNext$default = PathIterator.next$default(it2, fArr2, 0, 2, null); typeNext$default != PathSegment.Type.Done; typeNext$default = PathIterator.next$default(it2, fArr2, 0, 2, null)) {
            arrayList.add(typeNext$default);
            if (typeNext$default != PathSegment.Type.Close) {
                float[] fArrCopyOf = Arrays.copyOf(fArr2, floatCountForType(typeNext$default));
                Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(this, newSize)");
                arrayList2.add(fArrCopyOf);
            }
        }
        int size = arrayList2.size();
        boolean z5 = false;
        boolean z6 = true;
        for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
            if (z6) {
                int i6 = size - 1;
                fArr = (float[]) arrayList2.get(i6);
                int lastIndex = ArraysKt.getLastIndex(fArr);
                path2.moveTo(fArr[lastIndex - 1], fArr[lastIndex]);
                i = i6;
                z2 = false;
            } else {
                i = size;
                z2 = z6;
                fArr = (float[]) arrayList2.get(size);
            }
            int i7 = WhenMappings.$EnumSwitchMapping$0[((PathSegment.Type) arrayList.get(size2)).ordinal()];
            if (i7 != 1) {
                if (i7 == 2) {
                    path2.lineTo(fArr[0], fArr[1]);
                } else if (i7 != 3) {
                    if (i7 == 5) {
                        path2.cubicTo(fArr[4], fArr[5], fArr[2], fArr[3], fArr[0], fArr[1]);
                    } else if (i7 == 6) {
                        z5 = true;
                    }
                    size = i;
                    z6 = z2;
                } else {
                    path2.quadraticTo(fArr[2], fArr[3], fArr[0], fArr[1]);
                }
                i--;
                size = i;
                z6 = z2;
            } else {
                if (z5) {
                    path2.close();
                    z5 = false;
                }
                z6 = true;
                size = i;
            }
        }
        if (z5) {
            path2.close();
        }
        return path2;
    }

    public static /* synthetic */ Path reverse$default(Path path, Path path2, int i, Object obj) {
        if ((i & 1) != 0) {
            path2 = AndroidPath_androidKt.Path();
        }
        return reverse(path, path2);
    }
}
