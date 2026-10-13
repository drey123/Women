package androidx.compose.ui.graphics.vector;

import androidx.compose.material3.internal.b;
import androidx.compose.ui.graphics.Brush;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageVector.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u0093\u0001\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0088\u0001\u0010#\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0018\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u00052\b\b\u0002\u0010\u001d\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\u00052\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130\u0011H\u0086\b¢\u0006\u0004\b#\u0010$\u001a1\u0010*\u001a\u00020)\"\u0004\b\u0000\u0010%*\u0012\u0012\u0004\u0012\u00028\u00000&j\b\u0012\u0004\u0012\u00028\u0000`'2\u0006\u0010(\u001a\u00028\u0000H\u0002¢\u0006\u0004\b*\u0010+\u001a)\u0010,\u001a\u00028\u0000\"\u0004\b\u0000\u0010%*\u0012\u0012\u0004\u0012\u00028\u00000&j\b\u0012\u0004\u0012\u00028\u0000`'H\u0002¢\u0006\u0004\b,\u0010-\u001a)\u0010.\u001a\u00028\u0000\"\u0004\b\u0000\u0010%*\u0012\u0012\u0004\u0012\u00028\u00000&j\b\u0012\u0004\u0012\u00028\u0000`'H\u0002¢\u0006\u0004\b.\u0010-\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006/"}, d2 = {"Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "", "name", "Landroidx/compose/ui/graphics/Brush;", "fill", "", "fillAlpha", "stroke", "strokeAlpha", "strokeLineWidth", "Landroidx/compose/ui/graphics/StrokeCap;", "strokeLineCap", "Landroidx/compose/ui/graphics/StrokeJoin;", "strokeLineJoin", "strokeLineMiter", "Landroidx/compose/ui/graphics/PathFillType;", "pathFillType", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/vector/PathBuilder;", "", "pathBuilder", "path-R_LF-3I", "(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "path", "rotate", "pivotX", "pivotY", ViewProps.SCALE_X, ViewProps.SCALE_Y, "translationX", "translationY", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "clipPathData", "block", "group", "(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "T", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "value", "", "push", "(Ljava/util/ArrayList;Ljava/lang/Object;)Z", "pop", "(Ljava/util/ArrayList;)Ljava/lang/Object;", "peek", "ui_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ImageVectorKt {
    @NotNull
    public static final ImageVector.Builder group(@NotNull ImageVector.Builder builder, @NotNull String str, float f4, float f5, float f6, float f7, float f8, float f9, float f10, @NotNull List<? extends PathNode> list, @NotNull Function1<? super ImageVector.Builder, Unit> function1) {
        builder.addGroup(str, f4, f5, f6, f7, f8, f9, f10, list);
        function1.invoke(builder);
        builder.clearGroup();
        return builder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ImageVector.Builder group$default(ImageVector.Builder builder, String str, float f4, float f5, float f6, float f7, float f8, float f9, float f10, List list, Function1 function1, int i, Object obj) {
        builder.addGroup((i & 1) != 0 ? "" : str, (i & 2) != 0 ? 0.0f : f4, (i & 4) != 0 ? 0.0f : f5, (i & 8) != 0 ? 0.0f : f6, (i & 16) != 0 ? 1.0f : f7, (i & 32) == 0 ? f8 : 1.0f, (i & 64) != 0 ? 0.0f : f9, (i & 128) != 0 ? 0.0f : f10, (i & 256) != 0 ? VectorKt.getEmptyPath() : list);
        function1.invoke(builder);
        builder.clearGroup();
        return builder;
    }

    @NotNull
    /* JADX INFO: renamed from: path-R_LF-3I, reason: not valid java name */
    public static final ImageVector.Builder m4850pathR_LF3I(@NotNull ImageVector.Builder builder, @NotNull String str, @Nullable Brush brush, float f4, @Nullable Brush brush2, float f5, float f6, int i, int i6, float f7, int i7, @NotNull Function1<? super PathBuilder, Unit> function1) {
        PathBuilder pathBuilder = new PathBuilder();
        function1.invoke(pathBuilder);
        return ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilder.getNodes(), i7, str, brush, f4, brush2, f5, f6, i, i6, f7, 0.0f, 0.0f, 0.0f, 14336, null);
    }

    /* JADX INFO: renamed from: path-R_LF-3I$default, reason: not valid java name */
    public static /* synthetic */ ImageVector.Builder m4851pathR_LF3I$default(ImageVector.Builder builder, String str, Brush brush, float f4, Brush brush2, float f5, float f6, int i, int i6, float f7, int i7, Function1 function1, int i8, Object obj) {
        String str2 = (i8 & 1) != 0 ? "" : str;
        Brush brush3 = (i8 & 2) != 0 ? null : brush;
        float f8 = (i8 & 4) != 0 ? 1.0f : f4;
        Brush brush4 = (i8 & 8) != 0 ? null : brush2;
        float f9 = (i8 & 16) != 0 ? 1.0f : f5;
        float f10 = (i8 & 32) != 0 ? 0.0f : f6;
        int defaultStrokeLineCap = (i8 & 64) != 0 ? VectorKt.getDefaultStrokeLineCap() : i;
        int defaultStrokeLineJoin = (i8 & 128) != 0 ? VectorKt.getDefaultStrokeLineJoin() : i6;
        float f11 = (i8 & 256) != 0 ? 4.0f : f7;
        int defaultFillType = (i8 & 512) != 0 ? VectorKt.getDefaultFillType() : i7;
        PathBuilder pathBuilder = new PathBuilder();
        function1.invoke(pathBuilder);
        return ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilder.getNodes(), defaultFillType, str2, brush3, f8, brush4, f9, f10, defaultStrokeLineCap, defaultStrokeLineJoin, f11, 0.0f, 0.0f, 0.0f, 14336, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> T peek(ArrayList<T> arrayList) {
        return (T) b.f(arrayList, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> T pop(ArrayList<T> arrayList) {
        return arrayList.remove(arrayList.size() - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> boolean push(ArrayList<T> arrayList, T t4) {
        return arrayList.add(t4);
    }
}
