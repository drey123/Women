package androidx.compose.ui.graphics;

import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.vector.PathParser;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PathSvg.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"command", "", "type", "Landroidx/compose/ui/graphics/PathSegment$Type;", "lastType", "addSvg", "", "Landroidx/compose/ui/graphics/Path;", "pathData", "toSvg", "asDocument", "", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PathSvgKt {

    /* JADX INFO: compiled from: PathSvg.kt */
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

    public static final void addSvg(@NotNull Path path, @NotNull String str) {
        new PathParser().parsePathString(str).toPath(path);
    }

    private static final String command(PathSegment.Type type, PathSegment.Type type2) {
        if (type == type2) {
            return " ";
        }
        int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            return "M";
        }
        if (i == 2) {
            return "L";
        }
        if (i == 3) {
            return "Q";
        }
        if (i != 5) {
            return i != 6 ? "" : "Z";
        }
        return "C";
    }

    @NotNull
    public static final String toSvg(@NotNull Path path, boolean z2) {
        StringBuilder sb = new StringBuilder();
        Rect bounds = path.getBounds();
        if (z2) {
            sb.append("<svg xmlns=\"http://www.w3.org/2000/svg\" ");
            sb.append("viewBox=\"" + bounds.getLeft() + ' ' + bounds.getTop() + ' ' + bounds.getWidth() + ' ' + bounds.getHeight() + "\">");
            Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
            sb.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        }
        PathIterator it2 = path.iterator();
        float[] fArr = new float[8];
        PathSegment.Type type = PathSegment.Type.Done;
        if (it2.hasNext()) {
            if (z2) {
                if (PathFillType.m4441equalsimpl0(path.mo4055getFillTypeRgk1Os(), PathFillType.INSTANCE.m4445getEvenOddRgk1Os())) {
                    sb.append("  <path fill-rule=\"evenodd\" d=\"");
                } else {
                    sb.append("  <path d=\"");
                }
            }
            while (it2.hasNext()) {
                PathSegment.Type typeNext$default = PathIterator.next$default(it2, fArr, 0, 2, null);
                switch (WhenMappings.$EnumSwitchMapping$0[typeNext$default.ordinal()]) {
                    case 1:
                        sb.append(command(PathSegment.Type.Move, type) + fArr[0] + ' ' + fArr[1]);
                        break;
                    case 2:
                        sb.append(command(PathSegment.Type.Line, type) + fArr[2] + ' ' + fArr[3]);
                        break;
                    case 3:
                        sb.append(command(PathSegment.Type.Quadratic, type));
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(fArr[2]);
                        sb2.append(' ');
                        sb2.append(fArr[3]);
                        sb2.append(' ');
                        sb2.append(fArr[4]);
                        sb2.append(' ');
                        sb2.append(fArr[5]);
                        sb.append(sb2.toString());
                        break;
                    case 4:
                    case 7:
                        continue;
                    case 5:
                        sb.append(command(PathSegment.Type.Cubic, type));
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(fArr[2]);
                        sb3.append(' ');
                        sb3.append(fArr[3]);
                        sb3.append(' ');
                        sb.append(sb3.toString());
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(fArr[4]);
                        sb4.append(' ');
                        sb4.append(fArr[5]);
                        sb4.append(' ');
                        sb.append(sb4.toString());
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(fArr[6]);
                        sb5.append(' ');
                        sb5.append(fArr[7]);
                        sb.append(sb5.toString());
                        break;
                    case 6:
                        sb.append(command(PathSegment.Type.Close, type));
                        break;
                }
                type = typeNext$default;
            }
            if (z2) {
                sb.append("\"/>");
                Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
                sb.append('\n');
                Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
            }
        }
        if (z2) {
            sb.append("</svg>");
            Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
            sb.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static /* synthetic */ String toSvg$default(Path path, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        return toSvg(path, z2);
    }
}
