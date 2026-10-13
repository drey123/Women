package com.facebook.fresco.animation.bitmap.preparation.ondemandanimation;

import androidx.annotation.UiThread;
import com.facebook.fresco.animation.backend.AnimationInformation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FrameLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH'J&\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000fH'J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\tH\u0016J\b\u0010\u0012\u001a\u00020\rH\u0016J\b\u0010\u0013\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0014"}, d2 = {"Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;", "", "animationInformation", "Lcom/facebook/fresco/animation/backend/AnimationInformation;", "getAnimationInformation", "()Lcom/facebook/fresco/animation/backend/AnimationInformation;", "getFrame", "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;", "frameNumber", "", "width", "height", "prepareFrames", "", "onAnimationLoaded", "Lkotlin/Function0;", "compressToFps", "fps", "onStop", "clear", "animated-drawable_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FrameLoader {
    void clear();

    void compressToFps(int fps);

    @NotNull
    AnimationInformation getAnimationInformation();

    @UiThread
    @NotNull
    FrameResult getFrame(int frameNumber, int width, int height);

    void onStop();

    @UiThread
    void prepareFrames(int width, int height, @NotNull Function0<Unit> onAnimationLoaded);

    /* JADX INFO: compiled from: FrameLoader.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void onStop(@NotNull FrameLoader frameLoader) {
        }

        public static void compressToFps(@NotNull FrameLoader frameLoader, int i) {
        }
    }
}
