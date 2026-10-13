package androidx.compose.material3;

import androidx.compose.animation.core.SpringSpec;
import androidx.compose.material3.tokens.CircularProgressIndicatorTokens;
import androidx.compose.material3.tokens.LinearProgressIndicatorTokens;
import androidx.compose.material3.tokens.ProgressIndicatorTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.StrokeCap;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0005\u0010\u000eR \u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0006\u0012\u0004\b\u0016\u0010\u0003\u001a\u0004\b\u0015\u0010\bR \u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0006\u0012\u0004\b\u001a\u0010\u0003\u001a\u0004\b\u0019\u0010\bR \u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u0006\u0012\u0004\b\u001d\u0010\u0003\u001a\u0004\b\u0010\u0010\bR\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0011\u0010)\u001a\u00020&8G¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0011\u0010*\u001a\u00020&8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010(¨\u0006+"}, d2 = {"Landroidx/compose/material3/ProgressIndicatorDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "e", "()F", "CircularStrokeWidth", "Landroidx/compose/ui/graphics/StrokeCap;", "c", "I", "getLinearStrokeCap-KaPHkGw", "()I", "LinearStrokeCap", "d", "getCircularDeterminateStrokeCap-KaPHkGw", "CircularDeterminateStrokeCap", "CircularIndeterminateStrokeCap", "f", "getLinearTrackStopIndicatorSize-D9Ej5fM", "getLinearTrackStopIndicatorSize-D9Ej5fM$annotations", "LinearTrackStopIndicatorSize", "g", "getLinearIndicatorTrackGapSize-D9Ej5fM", "getLinearIndicatorTrackGapSize-D9Ej5fM$annotations", "LinearIndicatorTrackGapSize", TimerTags.hoursShort, "getCircularIndicatorTrackGapSize-D9Ej5fM$annotations", "CircularIndicatorTrackGapSize", "Landroidx/compose/animation/core/SpringSpec;", "", "i", "Landroidx/compose/animation/core/SpringSpec;", "getProgressAnimationSpec", "()Landroidx/compose/animation/core/SpringSpec;", "ProgressAnimationSpec", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/runtime/Composer;I)J", "circularColor", "circularIndeterminateTrackColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProgressIndicatorDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProgressIndicatorDefaults f2687a = new ProgressIndicatorDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float CircularStrokeWidth;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final int LinearStrokeCap;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final int CircularDeterminateStrokeCap;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final int CircularIndeterminateStrokeCap;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float LinearTrackStopIndicatorSize;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float LinearIndicatorTrackGapSize;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float CircularIndicatorTrackGapSize;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final SpringSpec ProgressAnimationSpec;
    public static final int j = 0;

    static {
        CircularProgressIndicatorTokens circularProgressIndicatorTokens = CircularProgressIndicatorTokens.f3228a;
        CircularStrokeWidth = circularProgressIndicatorTokens.c();
        StrokeCap.Companion companion = StrokeCap.INSTANCE;
        LinearStrokeCap = companion.b();
        CircularDeterminateStrokeCap = companion.b();
        CircularIndeterminateStrokeCap = companion.b();
        LinearProgressIndicatorTokens linearProgressIndicatorTokens = LinearProgressIndicatorTokens.f3264a;
        LinearTrackStopIndicatorSize = linearProgressIndicatorTokens.b();
        LinearIndicatorTrackGapSize = linearProgressIndicatorTokens.c();
        CircularIndicatorTrackGapSize = circularProgressIndicatorTokens.b();
        ProgressAnimationSpec = new SpringSpec(1.0f, 50.0f, Float.valueOf(0.001f));
    }

    public final long a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1803349725, i, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:817)");
        }
        long jK = ColorSchemeKt.k(ProgressIndicatorTokens.f3289a.a(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final int b() {
        return CircularIndeterminateStrokeCap;
    }

    public final long c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1947901123, i, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)");
        }
        long jF = Color.INSTANCE.f();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jF;
    }

    public final float d() {
        return CircularIndicatorTrackGapSize;
    }

    public final float e() {
        return CircularStrokeWidth;
    }
}
