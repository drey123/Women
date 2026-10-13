package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SearchBarTokens.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\r\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u0011\u0010\nR\u0019\u0010\u0012\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u0013\u0010\nR\u0011\u0010\u0014\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0006R\u0011\u0010\u0016\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000fR\u0011\u0010\u001a\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u000fR\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u000fR\u0011\u0010\"\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u000fR\u0011\u0010$\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u000fR\u0011\u0010&\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001fR\u0011\u0010(\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006*"}, d2 = {"Landroidx/compose/material3/tokens/SearchBarTokens;", "", "()V", "AvatarShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getAvatarShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "AvatarSize", "Landroidx/compose/ui/unit/Dp;", "getAvatarSize-D9Ej5fM", "()F", User.GENDER_FEMALE, "ContainerColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerElevation", "getContainerElevation-D9Ej5fM", "ContainerHeight", "getContainerHeight-D9Ej5fM", "ContainerShape", "getContainerShape", "FocusIndicatorColor", "getFocusIndicatorColor", "HoverSupportingTextColor", "getHoverSupportingTextColor", "InputTextColor", "getInputTextColor", "InputTextFont", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getInputTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "LeadingIconColor", "getLeadingIconColor", "PressedSupportingTextColor", "getPressedSupportingTextColor", "SupportingTextColor", "getSupportingTextColor", "SupportingTextFont", "getSupportingTextFont", "TrailingIconColor", "getTrailingIconColor", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SearchBarTokens {
    public static final int $stable = 0;

    @NotNull
    private static final ShapeKeyTokens AvatarShape;
    private static final float AvatarSize;

    @NotNull
    private static final ColorSchemeKeyTokens ContainerColor;
    private static final float ContainerElevation;
    private static final float ContainerHeight;

    @NotNull
    private static final ShapeKeyTokens ContainerShape;

    @NotNull
    private static final ColorSchemeKeyTokens FocusIndicatorColor;

    @NotNull
    private static final ColorSchemeKeyTokens HoverSupportingTextColor;

    @NotNull
    public static final SearchBarTokens INSTANCE = new SearchBarTokens();

    @NotNull
    private static final ColorSchemeKeyTokens InputTextColor;

    @NotNull
    private static final TypographyKeyTokens InputTextFont;

    @NotNull
    private static final ColorSchemeKeyTokens LeadingIconColor;

    @NotNull
    private static final ColorSchemeKeyTokens PressedSupportingTextColor;

    @NotNull
    private static final ColorSchemeKeyTokens SupportingTextColor;

    @NotNull
    private static final TypographyKeyTokens SupportingTextFont;

    @NotNull
    private static final ColorSchemeKeyTokens TrailingIconColor;

    static {
        ShapeKeyTokens shapeKeyTokens = ShapeKeyTokens.CornerFull;
        AvatarShape = shapeKeyTokens;
        AvatarSize = Dp.m6628constructorimpl((float) 30.0d);
        ContainerColor = ColorSchemeKeyTokens.SurfaceContainerHigh;
        ContainerElevation = ElevationTokens.INSTANCE.m3180getLevel3D9Ej5fM();
        ContainerHeight = Dp.m6628constructorimpl((float) 56.0d);
        ContainerShape = shapeKeyTokens;
        FocusIndicatorColor = ColorSchemeKeyTokens.Secondary;
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.OnSurfaceVariant;
        HoverSupportingTextColor = colorSchemeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnSurface;
        InputTextColor = colorSchemeKeyTokens2;
        TypographyKeyTokens typographyKeyTokens = TypographyKeyTokens.BodyLarge;
        InputTextFont = typographyKeyTokens;
        LeadingIconColor = colorSchemeKeyTokens2;
        PressedSupportingTextColor = colorSchemeKeyTokens;
        SupportingTextColor = colorSchemeKeyTokens;
        SupportingTextFont = typographyKeyTokens;
        TrailingIconColor = colorSchemeKeyTokens;
    }

    private SearchBarTokens() {
    }

    @NotNull
    public final ShapeKeyTokens getAvatarShape() {
        return AvatarShape;
    }

    /* JADX INFO: renamed from: getAvatarSize-D9Ej5fM, reason: not valid java name */
    public final float m3476getAvatarSizeD9Ej5fM() {
        return AvatarSize;
    }

    @NotNull
    public final ColorSchemeKeyTokens getContainerColor() {
        return ContainerColor;
    }

    /* JADX INFO: renamed from: getContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m3477getContainerElevationD9Ej5fM() {
        return ContainerElevation;
    }

    /* JADX INFO: renamed from: getContainerHeight-D9Ej5fM, reason: not valid java name */
    public final float m3478getContainerHeightD9Ej5fM() {
        return ContainerHeight;
    }

    @NotNull
    public final ShapeKeyTokens getContainerShape() {
        return ContainerShape;
    }

    @NotNull
    public final ColorSchemeKeyTokens getFocusIndicatorColor() {
        return FocusIndicatorColor;
    }

    @NotNull
    public final ColorSchemeKeyTokens getHoverSupportingTextColor() {
        return HoverSupportingTextColor;
    }

    @NotNull
    public final ColorSchemeKeyTokens getInputTextColor() {
        return InputTextColor;
    }

    @NotNull
    public final TypographyKeyTokens getInputTextFont() {
        return InputTextFont;
    }

    @NotNull
    public final ColorSchemeKeyTokens getLeadingIconColor() {
        return LeadingIconColor;
    }

    @NotNull
    public final ColorSchemeKeyTokens getPressedSupportingTextColor() {
        return PressedSupportingTextColor;
    }

    @NotNull
    public final ColorSchemeKeyTokens getSupportingTextColor() {
        return SupportingTextColor;
    }

    @NotNull
    public final TypographyKeyTokens getSupportingTextFont() {
        return SupportingTextFont;
    }

    @NotNull
    public final ColorSchemeKeyTokens getTrailingIconColor() {
        return TrailingIconColor;
    }
}
