package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.BlendModeColorFilter;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import com.glow.android.kaylee.model.User;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Vector.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\b¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b\u001a\u001e\u0010\u0011\u001a\u00020\u000e*\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0015\u0010\u0013\u001a\u00020\u000e*\u0004\u0018\u00010\u0012H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\"\u0014\u0010\u001a\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019\"\u0014\u0010\u001d\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019\"\u0014\u0010\u001e\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019\"\u0014\u0010\u001f\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019\"\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0014\u0010$\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b$\u0010\u0016\"\u0014\u0010%\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b%\u0010\u0019\"\u0014\u0010&\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b&\u0010\u0019\"\u0014\u0010'\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b'\u0010\u0019\"\u0014\u0010(\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b(\u0010\u0019\"\u0014\u0010)\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b)\u0010\u0019\"\u0017\u0010+\u001a\u00020*8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0017\u00100\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b0\u0010,\u001a\u0004\b1\u0010.\"\u0017\u00103\u001a\u0002028\u0006¢\u0006\f\n\u0004\b3\u0010,\u001a\u0004\b4\u0010.\"\u0017\u00105\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0017\u0010:\u001a\u0002098\u0006¢\u0006\f\n\u0004\b:\u0010,\u001a\u0004\b;\u0010.\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006<"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/ui/graphics/vector/PathBuilder;", "", "block", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "PathData", "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "", "pathStr", "addPathNodes", "(Ljava/lang/String;)Ljava/util/List;", "Landroidx/compose/ui/graphics/Color;", "other", "", "rgbEqual--OWjLjI", "(JJ)Z", "rgbEqual", "Landroidx/compose/ui/graphics/ColorFilter;", "tintableWithAlphaMask", "(Landroidx/compose/ui/graphics/ColorFilter;)Z", "DefaultGroupName", "Ljava/lang/String;", "", "DefaultRotation", User.GENDER_FEMALE, "DefaultPivotX", "DefaultPivotY", "DefaultScaleX", "DefaultScaleY", "DefaultTranslationX", "DefaultTranslationY", "EmptyPath", "Ljava/util/List;", "getEmptyPath", "()Ljava/util/List;", "DefaultPathName", "DefaultStrokeLineWidth", "DefaultStrokeLineMiter", "DefaultTrimPathStart", "DefaultTrimPathEnd", "DefaultTrimPathOffset", "Landroidx/compose/ui/graphics/StrokeCap;", "DefaultStrokeLineCap", "I", "getDefaultStrokeLineCap", "()I", "Landroidx/compose/ui/graphics/StrokeJoin;", "DefaultStrokeLineJoin", "getDefaultStrokeLineJoin", "Landroidx/compose/ui/graphics/BlendMode;", "DefaultTintBlendMode", "getDefaultTintBlendMode", "DefaultTintColor", "J", "getDefaultTintColor", "()J", "Landroidx/compose/ui/graphics/PathFillType;", "DefaultFillType", "getDefaultFillType", "ui_release"}, k = 2, mv = {1, 8, 0})
public final class VectorKt {

    @NotNull
    public static final String DefaultGroupName = "";

    @NotNull
    public static final String DefaultPathName = "";
    public static final float DefaultPivotX = 0.0f;
    public static final float DefaultPivotY = 0.0f;
    public static final float DefaultRotation = 0.0f;
    public static final float DefaultScaleX = 1.0f;
    public static final float DefaultScaleY = 1.0f;
    public static final float DefaultStrokeLineMiter = 4.0f;
    public static final float DefaultStrokeLineWidth = 0.0f;
    public static final float DefaultTranslationX = 0.0f;
    public static final float DefaultTranslationY = 0.0f;
    public static final float DefaultTrimPathEnd = 1.0f;
    public static final float DefaultTrimPathOffset = 0.0f;
    public static final float DefaultTrimPathStart = 0.0f;

    @NotNull
    private static final List<PathNode> EmptyPath = CollectionsKt.emptyList();
    private static final int DefaultStrokeLineCap = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
    private static final int DefaultStrokeLineJoin = StrokeJoin.INSTANCE.m4527getMiterLxFBmk8();
    private static final int DefaultTintBlendMode = BlendMode.INSTANCE.m4104getSrcIn0nO6VwU();
    private static final long DefaultTintColor = Color.INSTANCE.m4199getTransparent0d7_KjU();
    private static final int DefaultFillType = PathFillType.INSTANCE.m4446getNonZeroRgk1Os();

    @NotNull
    public static final List<PathNode> PathData(@NotNull Function1<? super PathBuilder, Unit> function1) {
        PathBuilder pathBuilder = new PathBuilder();
        function1.invoke(pathBuilder);
        return pathBuilder.getNodes();
    }

    @NotNull
    public static final List<PathNode> addPathNodes(@Nullable String str) {
        return str == null ? EmptyPath : new PathParser().parsePathString(str).toNodes();
    }

    public static final int getDefaultFillType() {
        return DefaultFillType;
    }

    public static final int getDefaultStrokeLineCap() {
        return DefaultStrokeLineCap;
    }

    public static final int getDefaultStrokeLineJoin() {
        return DefaultStrokeLineJoin;
    }

    public static final int getDefaultTintBlendMode() {
        return DefaultTintBlendMode;
    }

    public static final long getDefaultTintColor() {
        return DefaultTintColor;
    }

    @NotNull
    public static final List<PathNode> getEmptyPath() {
        return EmptyPath;
    }

    /* JADX INFO: renamed from: rgbEqual--OWjLjI, reason: not valid java name */
    public static final boolean m4865rgbEqualOWjLjI(long j4, long j6) {
        return Color.m4170getRedimpl(j4) == Color.m4170getRedimpl(j6) && Color.m4169getGreenimpl(j4) == Color.m4169getGreenimpl(j6) && Color.m4167getBlueimpl(j4) == Color.m4167getBlueimpl(j6);
    }

    public static final boolean tintableWithAlphaMask(@Nullable ColorFilter colorFilter) {
        if (colorFilter instanceof BlendModeColorFilter) {
            BlendModeColorFilter blendModeColorFilter = (BlendModeColorFilter) colorFilter;
            int blendMode = blendModeColorFilter.getBlendMode();
            BlendMode.Companion companion = BlendMode.INSTANCE;
            if (BlendMode.m4075equalsimpl0(blendMode, companion.m4104getSrcIn0nO6VwU()) || BlendMode.m4075equalsimpl0(blendModeColorFilter.getBlendMode(), companion.m4106getSrcOver0nO6VwU())) {
                return true;
            }
        } else if (colorFilter == null) {
            return true;
        }
        return false;
    }
}
