package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B-\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape;", "", "fill", "Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "type", "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;", "border", "Lcom/adapty/ui/internal/ui/attributes/Shape$Border;", "shadow", "Lcom/adapty/ui/internal/ui/attributes/Shadow;", "(Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lcom/adapty/ui/internal/ui/attributes/Shape$Border;Lcom/adapty/ui/internal/ui/attributes/Shadow;)V", "getBorder$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;", "getFill$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "getShadow$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Shadow;", "getType$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;", "Border", "Companion", "CornerRadius", "Fill", JourneyFieldNames.TYPE, "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class Shape {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final Border border;

    @Nullable
    private final Fill fill;

    @Nullable
    private final Shadow shadow;

    @NotNull
    private final Type type;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape$Border;", "", "color", "", "shapeType", "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;", "thickness", "", "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;F)V", "getColor", "()Ljava/lang/String;", "getShapeType", "()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;", "getThickness", "()F", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Border {

        @NotNull
        private final String color;

        @NotNull
        private final Type shapeType;
        private final float thickness;

        public Border(@NotNull String color, @NotNull Type shapeType, float f) {
            Intrinsics.j(color, "color");
            Intrinsics.j(shapeType, "shapeType");
            this.color = color;
            this.shapeType = shapeType;
            this.thickness = f;
        }

        @NotNull
        public final String getColor() {
            return this.color;
        }

        @NotNull
        public final Type getShapeType() {
            return this.shapeType;
        }

        public final float getThickness() {
            return this.thickness;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;", "", "()V", "plain", "Lcom/adapty/ui/internal/ui/attributes/Shape;", "assetId", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Shape plain(@NotNull String assetId) {
            Intrinsics.j(assetId, "assetId");
            return new Shape(new Fill(assetId), new Type.Rectangle(null), null, null);
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "", "assetId", "", "(Ljava/lang/String;)V", "getAssetId", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Fill {

        @NotNull
        private final String assetId;

        public Fill(@NotNull String assetId) {
            Intrinsics.j(assetId, "assetId");
            this.assetId = assetId;
        }

        @NotNull
        public final String getAssetId() {
            return this.assetId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape$Type;", "", "()V", "Circle", "RectWithArc", "Rectangle", "Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Circle;", "Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;", "Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class Type {
        public static final int $stable = 0;

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Circle;", "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Circle extends Type {
            public static final int $stable = 0;

            @NotNull
            public static final Circle INSTANCE = new Circle();

            private Circle() {
                super(null);
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;", "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;", "arcHeight", "", "(F)V", "getArcHeight$adapty_ui_release", "()F", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class RectWithArc extends Type {
            public static final int $stable = 0;
            public static final float ABS_ARC_HEIGHT = 32.0f;
            private final float arcHeight;

            public RectWithArc(float f) {
                super(null);
                this.arcHeight = f;
            }

            /* JADX INFO: renamed from: getArcHeight$adapty_ui_release, reason: from getter */
            public final float getArcHeight() {
                return this.arcHeight;
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;", "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;", "cornerRadius", "Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;", "(Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;)V", "getCornerRadius$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Rectangle extends Type {
            public static final int $stable = 0;

            @Nullable
            private final CornerRadius cornerRadius;

            public Rectangle(@Nullable CornerRadius cornerRadius) {
                super(null);
                this.cornerRadius = cornerRadius;
            }

            @Nullable
            /* JADX INFO: renamed from: getCornerRadius$adapty_ui_release, reason: from getter */
            public final CornerRadius getCornerRadius() {
                return this.cornerRadius;
            }
        }

        public /* synthetic */ Type(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Type() {
        }
    }

    public Shape(@Nullable Fill fill, @NotNull Type type, @Nullable Border border, @Nullable Shadow shadow) {
        Intrinsics.j(type, "type");
        this.fill = fill;
        this.type = type;
        this.border = border;
        this.shadow = shadow;
    }

    @Nullable
    /* JADX INFO: renamed from: getBorder$adapty_ui_release, reason: from getter */
    public final Border getBorder() {
        return this.border;
    }

    @Nullable
    /* JADX INFO: renamed from: getFill$adapty_ui_release, reason: from getter */
    public final Fill getFill() {
        return this.fill;
    }

    @Nullable
    /* JADX INFO: renamed from: getShadow$adapty_ui_release, reason: from getter */
    public final Shadow getShadow() {
        return this.shadow;
    }

    @NotNull
    /* JADX INFO: renamed from: getType$adapty_ui_release, reason: from getter */
    public final Type getType() {
        return this.type;
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;", "", "value", "", "(F)V", "topLeft", "topRight", "bottomRight", "bottomLeft", "(FFFF)V", "getBottomLeft", "()F", "getBottomRight", "getTopLeft", "getTopRight", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CornerRadius {

        @NotNull
        private static final Companion Companion = new Companion(null);

        @Deprecated
        public static final int MULT = 2;
        private final float bottomLeft;
        private final float bottomRight;
        private final float topLeft;
        private final float topRight;

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;", "", "()V", "MULT", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public CornerRadius(float f, float f2, float f3, float f4) {
            float f5 = 2;
            this.topLeft = f * f5;
            this.topRight = f2 * f5;
            this.bottomRight = f3 * f5;
            this.bottomLeft = f4 * f5;
        }

        public final float getBottomLeft() {
            return this.bottomLeft;
        }

        public final float getBottomRight() {
            return this.bottomRight;
        }

        public final float getTopLeft() {
            return this.topLeft;
        }

        public final float getTopRight() {
            return this.topRight;
        }

        public CornerRadius(float f) {
            this(f, f, f, f);
        }
    }
}
