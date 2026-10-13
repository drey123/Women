package com.glow.android.ui.widget.tutorialbox;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.RoundRectKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.glow.android.ui.widget.tutorialbox.ComposableSingletons$TutorialBoxScopeKt$lambda-1$1, reason: invalid class name */
/* JADX INFO: compiled from: TutorialBoxScope.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableSingletons$TutorialBoxScopeKt$lambda1$1 implements Function4<AnimatedContentScope, TutorialBoxTarget, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ComposableSingletons$TutorialBoxScopeKt$lambda1$1 f14374b = new ComposableSingletons$TutorialBoxScopeKt$lambda1$1();

    @Override // kotlin.jvm.functions.Function4
    public final Unit invoke(AnimatedContentScope animatedContentScope, TutorialBoxTarget tutorialBoxTarget, Composer composer, Integer num) {
        AnimatedContentScope AnimatedContent = animatedContentScope;
        final TutorialBoxTarget tutorialBoxTarget2 = tutorialBoxTarget;
        Composer composer2 = composer;
        num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        if (tutorialBoxTarget2 != null) {
            CanvasKt.Canvas(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), new Function1() { // from class: com.glow.android.ui.widget.tutorialbox.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws Throwable {
                    long j4;
                    DrawScope Canvas = (DrawScope) obj;
                    ComposableSingletons$TutorialBoxScopeKt$lambda1$1 composableSingletons$TutorialBoxScopeKt$lambda1$1 = ComposableSingletons$TutorialBoxScopeKt$lambda1$1.f14374b;
                    TutorialBoxTarget content = tutorialBoxTarget2;
                    Intrinsics.checkNotNullParameter(content, "$content");
                    Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                    long jPositionInRoot = LayoutCoordinatesKt.positionInRoot(content.f14382b);
                    long jMo5501getSizeYbymL2g = content.f14382b.mo5501getSizeYbymL2g();
                    Path Path = AndroidPath_androidKt.Path();
                    float f4 = 12;
                    Path.addRoundRect$default(Path, RoundRectKt.RoundRect(Offset.m3923getXimpl(jPositionInRoot) - f4, Offset.m3924getYimpl(jPositionInRoot) - f4, Offset.m3923getXimpl(jPositionInRoot) + IntSize.m6798getWidthimpl(jMo5501getSizeYbymL2g) + f4, Offset.m3924getYimpl(jPositionInRoot) + IntSize.m6797getHeightimpl(jMo5501getSizeYbymL2g) + f4, 18.0f, 18.0f), null, 2, null);
                    int iM4152getDifferencertfAjoo = ClipOp.INSTANCE.m4152getDifferencertfAjoo();
                    DrawContext drawContext = Canvas.getDrawContext();
                    long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
                    drawContext.getCanvas().save();
                    try {
                        drawContext.getTransform().mo4637clipPathmtrdDE(Path, iM4152getDifferencertfAjoo);
                        try {
                            DrawScope.m4707drawRectAsUm42w$default(Canvas, new SolidColor(Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), null), OffsetKt.Offset(0.0f, 0.0f), 0L, 0.0f, null, null, 0, 124, null);
                            androidx.compose.animation.a.x(drawContext, jMo4635getSizeNHjbRc);
                            return Unit.a;
                        } catch (Throwable th) {
                            th = th;
                            j4 = jMo4635getSizeNHjbRc;
                            androidx.compose.animation.a.x(drawContext, j4);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        j4 = jMo4635getSizeNHjbRc;
                    }
                }
            }, composer2, 6);
        }
        return Unit.a;
    }
}
