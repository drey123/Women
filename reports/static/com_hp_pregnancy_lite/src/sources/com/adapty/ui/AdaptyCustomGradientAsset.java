package com.adapty.ui;

import androidx.annotation.ColorInt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0002\u0007\bB\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/AdaptyCustomGradientAsset;", "Lcom/adapty/ui/AdaptyCustomAsset;", "value", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;)V", "getValue$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;", "ColorStop", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyCustomGradientAsset extends AdaptyCustomAsset {

    @NotNull
    private final AdaptyUI.LocalizedViewConfiguration.Asset.Gradient value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;", "", "position", "", "color", "", "(FI)V", "getColor$adapty_ui_release", "()I", "getPosition$adapty_ui_release", "()F", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ColorStop {
        public static final int $stable = 0;
        private final int color;
        private final float position;

        public ColorStop(float f, @ColorInt int i) {
            this.position = f;
            this.color = i;
        }

        /* JADX INFO: renamed from: getColor$adapty_ui_release, reason: from getter */
        public final int getColor() {
            return this.color;
        }

        /* JADX INFO: renamed from: getPosition$adapty_ui_release, reason: from getter */
        public final float getPosition() {
            return this.position;
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0002J6\u0010\u0003\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0007J&\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0002J6\u0010\u0013\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\fH\u0007J0\u0010\u0018\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\fH\u0007J$\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001b\u001a\u00020\fH\u0002¨\u0006\u001c"}, d2 = {"Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;", "", "()V", "linear", "Lcom/adapty/ui/AdaptyCustomGradientAsset;", ViewConfigurationAssetMapper.VALUES, "", "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;", ViewConfigurationAssetMapper.POINTS, "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;", "colorStops", "startX", "", "startY", "endX", "endY", "of", "type", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;", "radial", "centerX", "centerY", "startRadius", "endRadius", "sweep", "angle", "withFakeStartRadius", "normalizedStart", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final AdaptyCustomGradientAsset of(AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type type, List<ColorStop> colorStops, AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points points) {
            List<ColorStop> list = colorStops;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            for (ColorStop colorStop : list) {
                arrayList.add(new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value(colorStop.getPosition(), new AdaptyUI.LocalizedViewConfiguration.Asset.Color(colorStop.getColor(), null, 2, 0 == true ? 1 : 0)));
            }
            return new AdaptyCustomGradientAsset(new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient(type, arrayList, points, null, 8, null));
        }

        public static /* synthetic */ AdaptyCustomGradientAsset sweep$default(Companion companion, List list, float f, float f2, float f3, int i, Object obj) {
            if ((i & 8) != 0) {
                f3 = 0.0f;
            }
            return companion.sweep(list, f, f2, f3);
        }

        private final List<ColorStop> withFakeStartRadius(List<ColorStop> colorStops, float normalizedStart) {
            ColorStop colorStop = (ColorStop) CollectionsKt.w0(colorStops);
            int color = colorStop != null ? colorStop.getColor() : -16777216;
            ArrayList arrayList = new ArrayList();
            arrayList.add(new ColorStop(0.0f, color));
            arrayList.add(new ColorStop(normalizedStart, color));
            for (ColorStop colorStop2 : colorStops) {
                arrayList.add(new ColorStop(((1.0f - normalizedStart) * colorStop2.getPosition()) + normalizedStart, colorStop2.getColor()));
            }
            return arrayList;
        }

        @JvmStatic
        @NotNull
        public final AdaptyCustomGradientAsset linear(@NotNull List<ColorStop> colorStops, float startX, float startY, float endX, float endY) {
            Intrinsics.j(colorStops, "colorStops");
            return linear(colorStops, new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points(startX, startY, endX, endY));
        }

        @JvmStatic
        @NotNull
        public final AdaptyCustomGradientAsset radial(@NotNull List<ColorStop> colorStops, float centerX, float centerY, float startRadius, float endRadius) {
            Intrinsics.j(colorStops, "colorStops");
            long jA = OffsetKt.a(1.0f, 0.0f);
            float fM = (Offset.m(jA) * endRadius) + centerX;
            float fN = (Offset.n(jA) * endRadius) + centerY;
            AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type type = AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.RADIAL;
            if (startRadius != 0.0f) {
                colorStops = withFakeStartRadius(colorStops, startRadius / endRadius);
            }
            return of(type, colorStops, new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points(centerX, centerY, fM, fN));
        }

        @JvmStatic
        @NotNull
        public final AdaptyCustomGradientAsset sweep(@NotNull List<ColorStop> colorStops, float centerX, float centerY, float angle) {
            Intrinsics.j(colorStops, "colorStops");
            double radians = Math.toRadians(angle);
            return of(AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.CONIC, colorStops, new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points(centerX, centerY, ((float) Math.cos(radians)) + centerX, ((float) Math.sin(radians)) + centerY));
        }

        private Companion() {
        }

        private final AdaptyCustomGradientAsset linear(List<ColorStop> values, AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points points) {
            return of(AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.LINEAR, values, points);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyCustomGradientAsset(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Gradient value) {
        super(null);
        Intrinsics.j(value, "value");
        this.value = value;
    }

    @JvmStatic
    @NotNull
    public static final AdaptyCustomGradientAsset linear(@NotNull List<ColorStop> list, float f, float f2, float f3, float f4) {
        return INSTANCE.linear(list, f, f2, f3, f4);
    }

    @JvmStatic
    @NotNull
    public static final AdaptyCustomGradientAsset radial(@NotNull List<ColorStop> list, float f, float f2, float f3, float f4) {
        return INSTANCE.radial(list, f, f2, f3, f4);
    }

    @JvmStatic
    @NotNull
    public static final AdaptyCustomGradientAsset sweep(@NotNull List<ColorStop> list, float f, float f2, float f3) {
        return INSTANCE.sweep(list, f, f2, f3);
    }

    @NotNull
    /* JADX INFO: renamed from: getValue$adapty_ui_release, reason: from getter */
    public final AdaptyUI.LocalizedViewConfiguration.Asset.Gradient getValue() {
        return this.value;
    }
}
