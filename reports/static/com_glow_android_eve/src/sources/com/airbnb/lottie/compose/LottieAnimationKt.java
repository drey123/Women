package com.airbnb.lottie.compose;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.ScaleFactor;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSizeKt;
import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.RenderMode;
import com.airbnb.lottie.model.Marker;
import com.airbnb.lottie.model.layer.CompositionLayer;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.LottieValueAnimator;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p067s3.l;

/* JADX INFO: compiled from: LottieAnimation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002¨\u0006\u0004²\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, d2 = {"Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "setDynamicProperties", "", "progress", "lottie-compose_release"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class LottieAnimationKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    public static final void a(@Nullable final LottieComposition lottieComposition, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float f4, @Nullable final Modifier modifier, boolean z2, boolean z5, boolean z6, boolean z7, @Nullable RenderMode renderMode, boolean z8, @Nullable LottieDynamicProperties lottieDynamicProperties, @Nullable Alignment alignment, @Nullable final ContentScale contentScale, boolean z9, boolean z10, @Nullable AsyncUpdates asyncUpdates, @Nullable Composer composer, final int i, final int i6) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1170781710);
        final RenderMode renderMode2 = RenderMode.f2401b;
        final Alignment center = Alignment.INSTANCE.getCenter();
        final AsyncUpdates asyncUpdates2 = AsyncUpdates.f2361b;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1170781710, i, i6, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:172)");
        }
        composerStartRestartGroup.startReplaceableGroup(185155711);
        boolean z11 = (((i & 112) ^ 48) > 32 && composerStartRestartGroup.changed(f4)) || (i & 48) == 32;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z11 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$4$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Float invoke() {
                    return Float.valueOf(f4);
                }
            };
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceableGroup();
        final boolean z12 = false;
        final boolean z13 = false;
        final boolean z14 = true;
        final boolean z15 = false;
        final boolean z16 = false;
        final LottieDynamicProperties lottieDynamicProperties2 = null;
        final boolean z17 = true;
        final boolean z18 = false;
        b(lottieComposition, (Function0) objRememberedValue, modifier, false, false, true, false, renderMode2, false, null, center, contentScale, true, false, null, asyncUpdates2, false, composerStartRestartGroup, (i & 896) | 1073741832 | (i & 7168) | (57344 & i) | (i & 458752) | (i & 3670016) | (29360128 & i) | (234881024 & i), (i6 & 1022) | (458752 & (i6 << 3)) | ((i6 << 9) & 3670016));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6);
                    ContentScale contentScale2 = contentScale;
                    boolean z19 = z17;
                    LottieAnimationKt.a(lottieComposition, f4, modifier, z12, z13, z14, z15, renderMode2, z16, lottieDynamicProperties2, center, contentScale2, z19, z18, asyncUpdates2, composer2, iUpdateChangedFlags, iUpdateChangedFlags2);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable final LottieComposition lottieComposition, @NotNull final Function0 progress, @Nullable final Modifier modifier, final boolean z2, final boolean z5, final boolean z6, final boolean z7, @Nullable final RenderMode renderMode, final boolean z8, @Nullable final LottieDynamicProperties lottieDynamicProperties, @Nullable final Alignment alignment, @Nullable final ContentScale contentScale, final boolean z9, boolean z10, @Nullable Map map, @Nullable final AsyncUpdates asyncUpdates, final boolean z11, @Nullable Composer composer, final int i, final int i6) {
        Intrinsics.checkNotNullParameter(progress, "progress");
        Composer composerStartRestartGroup = composer.startRestartGroup(382909894);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(382909894, i, i6, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:97)");
        }
        composerStartRestartGroup.startReplaceableGroup(185152185);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = new LottieDrawable();
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final LottieDrawable lottieDrawable = (LottieDrawable) objRememberedValue;
        composerStartRestartGroup.endReplaceableGroup();
        composerStartRestartGroup.startReplaceableGroup(185152232);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new Matrix();
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        final Matrix matrix = (Matrix) objRememberedValue2;
        composerStartRestartGroup.endReplaceableGroup();
        composerStartRestartGroup.startReplaceableGroup(185152312);
        boolean zChanged = composerStartRestartGroup.changed(lottieComposition);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        final Map map2 = null;
        if (zChanged || objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        final MutableState mutableState = (MutableState) objRememberedValue3;
        composerStartRestartGroup.endReplaceableGroup();
        composerStartRestartGroup.startReplaceableGroup(185152364);
        final boolean z12 = false;
        if (lottieComposition == null || lottieComposition.b() == 0.0f) {
            BoxKt.Box(modifier, composerStartRestartGroup, (i >> 6) & 14);
            composerStartRestartGroup.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        num.intValue();
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                        int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6);
                        boolean z13 = z12;
                        Map<String, Typeface> map3 = map2;
                        LottieAnimationKt.b(lottieComposition, progress, modifier, z2, z5, z6, z7, renderMode, z8, lottieDynamicProperties, alignment, contentScale, z9, z13, map3, asyncUpdates, z11, composer2, iUpdateChangedFlags, iUpdateChangedFlags2);
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        composerStartRestartGroup.endReplaceableGroup();
        final Rect rect = lottieComposition.k;
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        int iWidth = rect.width();
        int iHeight = rect.height();
        Intrinsics.checkNotNullParameter(modifier, "<this>");
        CanvasKt.Canvas(modifier.then(new LottieAnimationSizeElement(iWidth, iHeight)), new Function1<DrawScope, Unit>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                DrawScope Canvas = drawScope;
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                Rect rect2 = rect;
                long jSize = SizeKt.Size(rect2.width(), rect2.height());
                long jIntSize = IntSizeKt.IntSize(MathKt.b(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc())), MathKt.b(Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())));
                long jMo5484computeScaleFactorH7hwNQA = contentScale.mo5484computeScaleFactorH7hwNQA(jSize, Canvas.mo4714getSizeNHjbRc());
                long jMo3769alignKFBX0sM = alignment.mo3769alignKFBX0sM(IntSizeKt.IntSize((int) (ScaleFactor.m5582getScaleXimpl(jMo5484computeScaleFactorH7hwNQA) * Size.m3992getWidthimpl(jSize)), (int) (ScaleFactor.m5583getScaleYimpl(jMo5484computeScaleFactorH7hwNQA) * Size.m3989getHeightimpl(jSize))), jIntSize, Canvas.getLayoutDirection());
                Matrix matrix2 = matrix;
                matrix2.reset();
                matrix2.preTranslate(IntOffset.m6756getXimpl(jMo3769alignKFBX0sM), IntOffset.m6757getYimpl(jMo3769alignKFBX0sM));
                matrix2.preScale(ScaleFactor.m5582getScaleXimpl(jMo5484computeScaleFactorH7hwNQA), ScaleFactor.m5583getScaleYimpl(jMo5484computeScaleFactorH7hwNQA));
                LottieDrawable drawable = lottieDrawable;
                drawable.f(z7);
                drawable.f2380e = z11;
                drawable.f2384t = renderMode;
                drawable.c();
                drawable.f2376J = asyncUpdates;
                drawable.m(lottieComposition);
                Map<String, Typeface> map3 = drawable.f2382j;
                Map<String, Typeface> map4 = map2;
                if (map4 != map3) {
                    drawable.f2382j = map4;
                    drawable.invalidateSelf();
                }
                MutableState<LottieDynamicProperties> mutableState2 = mutableState;
                LottieDynamicProperties value = mutableState2.getValue();
                LottieDynamicProperties lottieDynamicProperties2 = lottieDynamicProperties;
                if (lottieDynamicProperties2 != value) {
                    if (mutableState2.getValue() != null) {
                        Intrinsics.checkNotNullParameter(drawable, "drawable");
                        throw null;
                    }
                    if (lottieDynamicProperties2 != null) {
                        Intrinsics.checkNotNullParameter(drawable, "drawable");
                        throw null;
                    }
                    mutableState2.setValue(lottieDynamicProperties2);
                }
                boolean z13 = drawable.p;
                boolean z14 = z2;
                if (z13 != z14) {
                    drawable.p = z14;
                    CompositionLayer compositionLayer = drawable.n;
                    if (compositionLayer != null) {
                        compositionLayer.n(z14);
                    }
                }
                drawable.f2383q = z5;
                drawable.r = z6;
                drawable.l = z8;
                boolean z15 = drawable.m;
                boolean z16 = z9;
                if (z16 != z15) {
                    drawable.m = z16;
                    CompositionLayer compositionLayer2 = drawable.n;
                    if (compositionLayer2 != null) {
                        compositionLayer2.f2629L = z16;
                    }
                    drawable.invalidateSelf();
                }
                boolean z17 = drawable.s;
                boolean z18 = z12;
                if (z18 != z17) {
                    drawable.s = z18;
                    drawable.invalidateSelf();
                }
                Marker markerH = drawable.h();
                if (drawable.a(context) || markerH == null) {
                    drawable.o(progress.invoke().floatValue());
                } else {
                    drawable.o(markerH.f2553b);
                }
                drawable.setBounds(0, 0, rect2.width(), rect2.height());
                android.graphics.Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
                CompositionLayer compositionLayer3 = drawable.n;
                LottieComposition lottieComposition2 = drawable.f2379b;
                if (compositionLayer3 != null && lottieComposition2 != null) {
                    AsyncUpdates asyncUpdates2 = drawable.f2376J;
                    if (asyncUpdates2 == null) {
                        asyncUpdates2 = AsyncUpdates.f2361b;
                    }
                    boolean z19 = asyncUpdates2 == AsyncUpdates.c;
                    ThreadPoolExecutor threadPoolExecutor = LottieDrawable.f2368O;
                    Semaphore semaphore = drawable.f2377K;
                    l lVar = drawable.f2378L;
                    LottieValueAnimator lottieValueAnimator = drawable.c;
                    if (z19) {
                        try {
                            semaphore.acquire();
                            if (drawable.p()) {
                                drawable.o(lottieValueAnimator.d());
                            }
                        } catch (InterruptedException unused) {
                            if (z19) {
                                semaphore.release();
                                if (compositionLayer3.f2628K != lottieValueAnimator.d()) {
                                }
                            }
                            return Unit.a;
                        } catch (Throwable th) {
                            if (z19) {
                                semaphore.release();
                                if (compositionLayer3.f2628K != lottieValueAnimator.d()) {
                                    threadPoolExecutor.execute(lVar);
                                }
                            }
                            throw th;
                        }
                    }
                    if (drawable.f2380e) {
                        try {
                            int i7 = drawable.o;
                            if (drawable.f2385u) {
                                nativeCanvas.save();
                                nativeCanvas.concat(matrix2);
                                drawable.k(nativeCanvas, compositionLayer3);
                                nativeCanvas.restore();
                            } else {
                                compositionLayer3.e(nativeCanvas, matrix2, i7, null);
                            }
                        } catch (Throwable unused2) {
                            Logger.a.getClass();
                        }
                    } else {
                        int i8 = drawable.o;
                        if (drawable.f2385u) {
                            nativeCanvas.save();
                            nativeCanvas.concat(matrix2);
                            drawable.k(nativeCanvas, compositionLayer3);
                            nativeCanvas.restore();
                        } else {
                            compositionLayer3.e(nativeCanvas, matrix2, i8, null);
                        }
                    }
                    drawable.I = false;
                    if (z19) {
                        semaphore.release();
                        if (compositionLayer3.f2628K != lottieValueAnimator.d()) {
                            threadPoolExecutor.execute(lVar);
                        }
                    }
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2<Composer, Integer, Unit>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6);
                    boolean z13 = z12;
                    Map<String, Typeface> map3 = map2;
                    LottieAnimationKt.b(lottieComposition, progress, modifier, z2, z5, z6, z7, renderMode, z8, lottieDynamicProperties, alignment, contentScale, z9, z13, map3, asyncUpdates, z11, composer2, iUpdateChangedFlags, iUpdateChangedFlags2);
                    return Unit.a;
                }
            });
        }
    }
}
