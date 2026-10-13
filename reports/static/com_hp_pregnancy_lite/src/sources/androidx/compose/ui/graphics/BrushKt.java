package androidx.compose.ui.graphics;

import android.graphics.Shader;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0019\u0010\u0007\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/graphics/Brush;", "Landroidx/compose/ui/graphics/ShaderBrush;", "b", "(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "shader", "a", "(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BrushKt {
    public static final ShaderBrush a(final Shader shader) {
        return new ShaderBrush() { // from class: androidx.compose.ui.graphics.BrushKt$ShaderBrush$1
            @Override // androidx.compose.ui.graphics.ShaderBrush
            /* JADX INFO: renamed from: createShader-uvyYCjk, reason: not valid java name */
            public Shader mo93createShaderuvyYCjk(long size) {
                return shader;
            }
        };
    }

    public static final ShaderBrush b(Brush brush) {
        if (brush instanceof ShaderBrush) {
            return (ShaderBrush) brush;
        }
        if (!(brush instanceof SolidColor)) {
            throw new NoWhenBranchMatchedException();
        }
        SolidColor solidColor = (SolidColor) brush;
        Brush brushN = Brush.Companion.n(Brush.INSTANCE, CollectionsKt.r(Color.i(solidColor.getValue()), Color.i(solidColor.getValue())), 0.0f, 0.0f, 0, 14, null);
        Intrinsics.h(brushN, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush");
        return (ShaderBrush) brushN;
    }
}
