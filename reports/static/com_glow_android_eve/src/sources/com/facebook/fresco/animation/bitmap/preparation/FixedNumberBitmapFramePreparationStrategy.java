package com.facebook.fresco.animation.bitmap.preparation;

import android.graphics.Bitmap;
import com.facebook.common.logging.FLog;
import com.facebook.common.references.CloseableReference;
import com.facebook.fresco.animation.backend.AnimationBackend;
import com.facebook.fresco.animation.bitmap.BitmapFrameCache;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FixedNumberBitmapFramePreparationStrategy.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J8\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;", "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;", "framesToPrepare", "", "<init>", "(I)V", "TAG", "Ljava/lang/Class;", "prepareFrames", "", "bitmapFramePreparer", "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;", "bitmapFrameCache", "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;", "animationBackend", "Lcom/facebook/fresco/animation/backend/AnimationBackend;", "lastDrawnFrameNumber", "onAnimationLoaded", "Lkotlin/Function0;", "animated-drawable_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FixedNumberBitmapFramePreparationStrategy implements BitmapFramePreparationStrategy {

    @NotNull
    private final Class<FixedNumberBitmapFramePreparationStrategy> TAG;
    private final int framesToPrepare;

    public FixedNumberBitmapFramePreparationStrategy() {
        this(0, 1, null);
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.BitmapFramePreparationStrategy
    public void clearFrames() {
        BitmapFramePreparationStrategy.DefaultImpls.clearFrames(this);
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.BitmapFramePreparationStrategy
    @Nullable
    public CloseableReference<Bitmap> getBitmapFrame(int i, int i6, int i7) {
        return BitmapFramePreparationStrategy.DefaultImpls.getBitmapFrame(this, i, i6, i7);
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.BitmapFramePreparationStrategy
    public void onStop() {
        BitmapFramePreparationStrategy.DefaultImpls.onStop(this);
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.BitmapFramePreparationStrategy
    public void prepareFrames(int i, int i6, @Nullable Function0<Unit> function0) {
        BitmapFramePreparationStrategy.DefaultImpls.prepareFrames(this, i, i6, function0);
    }

    public FixedNumberBitmapFramePreparationStrategy(int i) {
        this.framesToPrepare = i;
        this.TAG = FixedNumberBitmapFramePreparationStrategy.class;
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.BitmapFramePreparationStrategy
    public void prepareFrames(@NotNull BitmapFramePreparer bitmapFramePreparer, @NotNull BitmapFrameCache bitmapFrameCache, @NotNull AnimationBackend animationBackend, int lastDrawnFrameNumber, @Nullable Function0<Unit> onAnimationLoaded) {
        Intrinsics.checkNotNullParameter(bitmapFramePreparer, "bitmapFramePreparer");
        Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
        Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
        int i = this.framesToPrepare;
        int i6 = 1;
        if (1 <= i) {
            while (true) {
                int frameCount = (lastDrawnFrameNumber + i6) % animationBackend.getFrameCount();
                if (FLog.isLoggable(2)) {
                    FLog.v(this.TAG, "Preparing frame %d, last drawn: %d", Integer.valueOf(frameCount), Integer.valueOf(lastDrawnFrameNumber));
                }
                if (!bitmapFramePreparer.prepareFrame(bitmapFrameCache, animationBackend, frameCount)) {
                    return;
                }
                if (i6 == i) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (onAnimationLoaded != null) {
            onAnimationLoaded.invoke();
        }
    }

    public /* synthetic */ FixedNumberBitmapFramePreparationStrategy(int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 3 : i);
    }
}
