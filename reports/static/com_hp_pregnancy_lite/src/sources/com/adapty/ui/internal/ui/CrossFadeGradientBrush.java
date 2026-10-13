package com.adapty.ui.internal.ui;

import android.graphics.Shader;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.ShaderBrush;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.ui.attributes.ShapeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ!\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;", "Landroidx/compose/ui/graphics/ShaderBrush;", "startGradient", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;", "endGradient", "progress", "", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)V", "crossFadeProgress", "getCrossFadeProgress", "()F", "endBrush", "Landroidx/compose/ui/graphics/Brush;", "getEndBrush", "()Landroidx/compose/ui/graphics/Brush;", "isCrossFade", "", "()Z", "startBrush", "getStartBrush", "createShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "size", "Landroidx/compose/ui/geometry/Size;", "createShader-uvyYCjk", "(J)Landroid/graphics/Shader;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CrossFadeGradientBrush extends ShaderBrush {

    @NotNull
    private final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> endGradient;
    private final float progress;

    @NotNull
    private final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> startGradient;

    public CrossFadeGradientBrush(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> startGradient, @NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> endGradient, float f) {
        Intrinsics.j(startGradient, "startGradient");
        Intrinsics.j(endGradient, "endGradient");
        this.startGradient = startGradient;
        this.endGradient = endGradient;
        this.progress = f;
    }

    @Override // androidx.compose.ui.graphics.ShaderBrush
    @NotNull
    /* JADX INFO: renamed from: createShader-uvyYCjk */
    public Shader mo93createShaderuvyYCjk(long size) {
        Brush shader = ShapeKt.m225toComposeFill(this.startGradient).getShader();
        Intrinsics.h(shader, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush");
        return ((ShaderBrush) shader).mo93createShaderuvyYCjk(size);
    }

    /* JADX INFO: renamed from: getCrossFadeProgress, reason: from getter */
    public final float getProgress() {
        return this.progress;
    }

    @NotNull
    public final Brush getEndBrush() {
        return ShapeKt.m225toComposeFill(this.endGradient).getShader();
    }

    @NotNull
    public final Brush getStartBrush() {
        return ShapeKt.m225toComposeFill(this.startGradient).getShader();
    }

    public final boolean isCrossFade() {
        return true;
    }
}
