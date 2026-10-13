package androidx.compose.ui.graphics.vector;

import com.glow.android.kaylee.model.TimerRecord;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PathNode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0010\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b&\u001a;\u0010\n\u001a\u00020\t*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001aR\u0010\u0010\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u001a\b\u0004\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u000eH\u0082\b¢\u0006\u0004\b\u0010\u0010\u0011\u001a-\u0010\u0012\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a-\u0010\u0014\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016\"\u0014\u0010\u001a\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0016\"\u0014\u0010\u001c\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0016\"\u0014\u0010\u001e\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0016\"\u0014\u0010\u001f\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0016\"\u0014\u0010 \u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u0016\"\u0014\u0010!\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u0016\"\u0014\u0010\"\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u0016\"\u0014\u0010#\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u0016\"\u0014\u0010$\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u0016\"\u0014\u0010%\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u0016\"\u0014\u0010&\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u0016\"\u0014\u0010'\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\u0016\"\u0014\u0010(\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010\u0016\"\u0014\u0010)\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b)\u0010\u0016\"\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010+\"\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010+\"\u0014\u0010-\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010+\"\u0014\u0010.\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010+\"\u0014\u0010/\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010+\"\u0014\u00100\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010+\"\u0014\u00101\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u0010+\"\u0014\u00102\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u0010+\"\u0014\u00103\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u0010+¨\u00064"}, d2 = {"", "Ljava/util/ArrayList;", "Landroidx/compose/ui/graphics/vector/PathNode;", "Lkotlin/collections/ArrayList;", "nodes", "", "args", "", TimerRecord.FIELD_COUNT, "", "addPathNodes", "(CLjava/util/ArrayList;[FI)V", "", "numArgs", "Lkotlin/Function2;", "nodeFor", "pathNodesFromArgs", "(Ljava/util/List;[FIILkotlin/jvm/functions/Function2;)V", "pathMoveNodeFromArgs", "(Ljava/util/List;[FI)V", "pathRelativeMoveNodeFromArgs", "RelativeCloseKey", "C", "CloseKey", "RelativeMoveToKey", "MoveToKey", "RelativeLineToKey", "LineToKey", "RelativeHorizontalToKey", "HorizontalToKey", "RelativeVerticalToKey", "VerticalToKey", "RelativeCurveToKey", "CurveToKey", "RelativeReflectiveCurveToKey", "ReflectiveCurveToKey", "RelativeQuadToKey", "QuadToKey", "RelativeReflectiveQuadToKey", "ReflectiveQuadToKey", "RelativeArcToKey", "ArcToKey", "NUM_MOVE_TO_ARGS", "I", "NUM_LINE_TO_ARGS", "NUM_HORIZONTAL_TO_ARGS", "NUM_VERTICAL_TO_ARGS", "NUM_CURVE_TO_ARGS", "NUM_REFLECTIVE_CURVE_TO_ARGS", "NUM_QUAD_TO_ARGS", "NUM_REFLECTIVE_QUAD_TO_ARGS", "NUM_ARC_TO_ARGS", "ui-graphics_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class PathNodeKt {
    private static final char ArcToKey = 'A';
    private static final char CloseKey = 'Z';
    private static final char CurveToKey = 'C';
    private static final char HorizontalToKey = 'H';
    private static final char LineToKey = 'L';
    private static final char MoveToKey = 'M';
    private static final int NUM_ARC_TO_ARGS = 7;
    private static final int NUM_CURVE_TO_ARGS = 6;
    private static final int NUM_HORIZONTAL_TO_ARGS = 1;
    private static final int NUM_LINE_TO_ARGS = 2;
    private static final int NUM_MOVE_TO_ARGS = 2;
    private static final int NUM_QUAD_TO_ARGS = 4;
    private static final int NUM_REFLECTIVE_CURVE_TO_ARGS = 4;
    private static final int NUM_REFLECTIVE_QUAD_TO_ARGS = 2;
    private static final int NUM_VERTICAL_TO_ARGS = 1;
    private static final char QuadToKey = 'Q';
    private static final char ReflectiveCurveToKey = 'S';
    private static final char ReflectiveQuadToKey = 'T';
    private static final char RelativeArcToKey = 'a';
    private static final char RelativeCloseKey = 'z';
    private static final char RelativeCurveToKey = 'c';
    private static final char RelativeHorizontalToKey = 'h';
    private static final char RelativeLineToKey = 'l';
    private static final char RelativeMoveToKey = 'm';
    private static final char RelativeQuadToKey = 'q';
    private static final char RelativeReflectiveCurveToKey = 's';
    private static final char RelativeReflectiveQuadToKey = 't';
    private static final char RelativeVerticalToKey = 'v';
    private static final char VerticalToKey = 'V';

    public static final void addPathNodes(char c, @NotNull ArrayList<PathNode> arrayList, @NotNull float[] fArr, int i) {
        if (c == 'z' || c == 'Z') {
            arrayList.add(PathNode.Close.INSTANCE);
            return;
        }
        if (c == 'm') {
            pathRelativeMoveNodeFromArgs(arrayList, fArr, i);
            return;
        }
        if (c == 'M') {
            pathMoveNodeFromArgs(arrayList, fArr, i);
            return;
        }
        int i6 = 0;
        if (c == 'l') {
            int i7 = i - 2;
            while (i6 <= i7) {
                arrayList.add(new PathNode.RelativeLineTo(fArr[i6], fArr[i6 + 1]));
                i6 += 2;
            }
            return;
        }
        if (c == 'L') {
            int i8 = i - 2;
            while (i6 <= i8) {
                arrayList.add(new PathNode.LineTo(fArr[i6], fArr[i6 + 1]));
                i6 += 2;
            }
            return;
        }
        if (c == 'h') {
            int i9 = i - 1;
            while (i6 <= i9) {
                arrayList.add(new PathNode.RelativeHorizontalTo(fArr[i6]));
                i6++;
            }
            return;
        }
        if (c == 'H') {
            int i10 = i - 1;
            while (i6 <= i10) {
                arrayList.add(new PathNode.HorizontalTo(fArr[i6]));
                i6++;
            }
            return;
        }
        if (c == 'v') {
            int i11 = i - 1;
            while (i6 <= i11) {
                arrayList.add(new PathNode.RelativeVerticalTo(fArr[i6]));
                i6++;
            }
            return;
        }
        if (c == 'V') {
            int i12 = i - 1;
            while (i6 <= i12) {
                arrayList.add(new PathNode.VerticalTo(fArr[i6]));
                i6++;
            }
            return;
        }
        if (c == 'c') {
            int i13 = i - 6;
            while (i6 <= i13) {
                arrayList.add(new PathNode.RelativeCurveTo(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3], fArr[i6 + 4], fArr[i6 + 5]));
                i6 += 6;
            }
            return;
        }
        if (c == 'C') {
            int i14 = i - 6;
            while (i6 <= i14) {
                arrayList.add(new PathNode.CurveTo(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3], fArr[i6 + 4], fArr[i6 + 5]));
                i6 += 6;
            }
            return;
        }
        if (c == 's') {
            int i15 = i - 4;
            while (i6 <= i15) {
                arrayList.add(new PathNode.RelativeReflectiveCurveTo(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3]));
                i6 += 4;
            }
            return;
        }
        if (c == 'S') {
            int i16 = i - 4;
            while (i6 <= i16) {
                arrayList.add(new PathNode.ReflectiveCurveTo(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3]));
                i6 += 4;
            }
            return;
        }
        if (c == 'q') {
            int i17 = i - 4;
            while (i6 <= i17) {
                arrayList.add(new PathNode.RelativeQuadTo(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3]));
                i6 += 4;
            }
            return;
        }
        if (c == 'Q') {
            int i18 = i - 4;
            while (i6 <= i18) {
                arrayList.add(new PathNode.QuadTo(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3]));
                i6 += 4;
            }
            return;
        }
        if (c == 't') {
            int i19 = i - 2;
            while (i6 <= i19) {
                arrayList.add(new PathNode.RelativeReflectiveQuadTo(fArr[i6], fArr[i6 + 1]));
                i6 += 2;
            }
            return;
        }
        if (c == 'T') {
            int i20 = i - 2;
            while (i6 <= i20) {
                arrayList.add(new PathNode.ReflectiveQuadTo(fArr[i6], fArr[i6 + 1]));
                i6 += 2;
            }
            return;
        }
        if (c == 'a') {
            int i21 = i - 7;
            for (int i22 = 0; i22 <= i21; i22 += 7) {
                arrayList.add(new PathNode.RelativeArcTo(fArr[i22], fArr[i22 + 1], fArr[i22 + 2], Float.compare(fArr[i22 + 3], 0.0f) != 0, Float.compare(fArr[i22 + 4], 0.0f) != 0, fArr[i22 + 5], fArr[i22 + 6]));
            }
            return;
        }
        if (c != 'A') {
            throw new IllegalArgumentException("Unknown command for: " + c);
        }
        int i23 = i - 7;
        for (int i24 = 0; i24 <= i23; i24 += 7) {
            arrayList.add(new PathNode.ArcTo(fArr[i24], fArr[i24 + 1], fArr[i24 + 2], Float.compare(fArr[i24 + 3], 0.0f) != 0, Float.compare(fArr[i24 + 4], 0.0f) != 0, fArr[i24 + 5], fArr[i24 + 6]));
        }
    }

    private static final void pathMoveNodeFromArgs(List<PathNode> list, float[] fArr, int i) {
        int i6 = i - 2;
        if (i6 >= 0) {
            list.add(new PathNode.MoveTo(fArr[0], fArr[1]));
            for (int i7 = 2; i7 <= i6; i7 += 2) {
                list.add(new PathNode.LineTo(fArr[i7], fArr[i7 + 1]));
            }
        }
    }

    private static final void pathNodesFromArgs(List<PathNode> list, float[] fArr, int i, int i6, Function2<? super float[], ? super Integer, ? extends PathNode> function2) {
        int i7 = i - i6;
        int i8 = 0;
        while (i8 <= i7) {
            list.add(function2.invoke(fArr, Integer.valueOf(i8)));
            i8 += i6;
        }
    }

    private static final void pathRelativeMoveNodeFromArgs(List<PathNode> list, float[] fArr, int i) {
        int i6 = i - 2;
        if (i6 >= 0) {
            list.add(new PathNode.RelativeMoveTo(fArr[0], fArr[1]));
            for (int i7 = 2; i7 <= i6; i7 += 2) {
                list.add(new PathNode.RelativeLineTo(fArr[i7], fArr[i7 + 1]));
            }
        }
    }
}
