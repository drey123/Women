package com.adapty.ui.internal.ui.attributes;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Brush;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/ComposeFill;", "", "()V", "Color", "Gradient", JourneyFieldNames.IMAGE, "Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;", "Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;", "Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ComposeFill {

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;", "Lcom/adapty/ui/internal/ui/attributes/ComposeFill;", "color", "Landroidx/compose/ui/graphics/Color;", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getColor-0d7_KjU", "()J", "J", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Color extends ComposeFill {
        public static final int $stable = 0;
        private final long color;

        public /* synthetic */ Color(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        /* JADX INFO: renamed from: getColor-0d7_KjU, reason: not valid java name and from getter */
        public final long getColor() {
            return this.color;
        }

        private Color(long j) {
            super(null);
            this.color = j;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;", "Lcom/adapty/ui/internal/ui/attributes/ComposeFill;", "shader", "Landroidx/compose/ui/graphics/Brush;", "(Landroidx/compose/ui/graphics/Brush;)V", "getShader", "()Landroidx/compose/ui/graphics/Brush;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Gradient extends ComposeFill {
        public static final int $stable = 0;

        @NotNull
        private final Brush shader;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Gradient(@NotNull Brush shader) {
            super(null);
            Intrinsics.j(shader, "shader");
            this.shader = shader;
        }

        @NotNull
        public final Brush getShader() {
            return this.shader;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;", "Lcom/adapty/ui/internal/ui/attributes/ComposeFill;", "image", "Landroid/graphics/Bitmap;", "matrix", "Landroid/graphics/Matrix;", "paint", "Landroid/graphics/Paint;", "(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V", "getImage", "()Landroid/graphics/Bitmap;", "getMatrix", "()Landroid/graphics/Matrix;", "getPaint", "()Landroid/graphics/Paint;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Image extends ComposeFill {
        public static final int $stable = 8;

        @NotNull
        private final Bitmap image;

        @NotNull
        private final Matrix matrix;

        @NotNull
        private final Paint paint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Image(@NotNull Bitmap image, @NotNull Matrix matrix, @NotNull Paint paint) {
            super(null);
            Intrinsics.j(image, "image");
            Intrinsics.j(matrix, "matrix");
            Intrinsics.j(paint, "paint");
            this.image = image;
            this.matrix = matrix;
            this.paint = paint;
        }

        @NotNull
        public final Bitmap getImage() {
            return this.image;
        }

        @NotNull
        public final Matrix getMatrix() {
            return this.matrix;
        }

        @NotNull
        public final Paint getPaint() {
            return this.paint;
        }
    }

    public /* synthetic */ ComposeFill(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ComposeFill() {
    }
}
