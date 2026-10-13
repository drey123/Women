package androidx.compose.ui.graphics;

import android.graphics.Shader;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.geometry.Size;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\n\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ%\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R.\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006\""}, d2 = {"Landroidx/compose/ui/graphics/ShaderBrush;", "Landroidx/compose/ui/graphics/Brush;", "<init>", "()V", "Landroidx/compose/ui/geometry/Size;", "size", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "createShader-uvyYCjk", "(J)Landroid/graphics/Shader;", "createShader", "Landroidx/compose/ui/graphics/Paint;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "", "alpha", "", "applyTo-Pq9zytI", "(JLandroidx/compose/ui/graphics/Paint;F)V", "applyTo", "Landroidx/compose/ui/graphics/TransformShader;", "a", "()Landroidx/compose/ui/graphics/TransformShader;", "internalTransformShader", "Landroidx/compose/ui/graphics/TransformShader;", "createdSize", "J", "Landroidx/compose/ui/graphics/Matrix;", "value", "transform", "[F", "getTransform-3i98HWw", "()[F", "setTransform-Q8lPUPs", "([F)V", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class ShaderBrush extends Brush {
    public static final int $stable = 0;
    private long createdSize;

    @Nullable
    private TransformShader internalTransformShader;

    @Nullable
    private float[] transform;

    public ShaderBrush() {
        super(null);
        this.createdSize = Size.INSTANCE.a();
    }

    public final TransformShader a() {
        TransformShader transformShader = this.internalTransformShader;
        if (transformShader != null) {
            return transformShader;
        }
        TransformShader transformShader2 = new TransformShader();
        this.internalTransformShader = transformShader2;
        return transformShader2;
    }

    @Override // androidx.compose.ui.graphics.Brush
    /* JADX INFO: renamed from: applyTo-Pq9zytI */
    public final void mo91applyToPq9zytI(long size, @NotNull Paint p, float alpha) {
        TransformShader transformShaderA = this.internalTransformShader;
        if (transformShaderA == null || !Size.f(this.createdSize, size)) {
            if (Size.k(size)) {
                this.internalTransformShader = null;
                this.createdSize = Size.INSTANCE.a();
                transformShaderA = null;
            } else {
                transformShaderA = a();
                float[] fArr = this.transform;
                if (fArr != null) {
                    transformShaderA.d(fArr);
                }
                transformShaderA.c(mo93createShaderuvyYCjk(size));
                this.internalTransformShader = transformShaderA;
                this.createdSize = size;
            }
        }
        long jE = p.e();
        Color.Companion companion = Color.INSTANCE;
        if (!Color.o(jE, companion.a())) {
            p.E(companion.a());
        }
        if (!Intrinsics.e(p.C(), transformShaderA != null ? transformShaderA.getShader() : null)) {
            p.B(transformShaderA != null ? transformShaderA.getShader() : null);
        }
        if (p.b() == alpha) {
            return;
        }
        p.d(alpha);
    }

    /* JADX INFO: renamed from: createShader-uvyYCjk */
    public abstract Shader mo93createShaderuvyYCjk(long size);

    @Nullable
    /* JADX INFO: renamed from: getTransform-3i98HWw, reason: not valid java name and from getter */
    public final float[] getTransform() {
        return this.transform;
    }

    /* JADX INFO: renamed from: setTransform-Q8lPUPs, reason: not valid java name */
    public final void m95setTransformQ8lPUPs(@Nullable float[] fArr) {
        this.transform = fArr;
        TransformShader transformShader = this.internalTransformShader;
        if (transformShader != null) {
            transformShader.d(fArr);
        }
    }
}
