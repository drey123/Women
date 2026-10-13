package com.facebook.fresco.animation.bitmap.preparation.ondemandanimation;

import F2.a;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import androidx.annotation.UiThread;
import androidx.annotation.WorkerThread;
import com.facebook.common.references.CloseableReference;
import com.facebook.fresco.animation.backend.AnimationInformation;
import com.facebook.fresco.animation.bitmap.BitmapFrameRenderer;
import com.facebook.fresco.animation.bitmap.preparation.loadframe.AnimationLoaderExecutor;
import com.facebook.fresco.animation.bitmap.preparation.loadframe.FpsCompressorInfo;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BufferFrameLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 82\u00020\u0001:\u000278B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ \u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0017J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000bH\u0003J&\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020&0(H\u0017J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\u000bH\u0016J\b\u0010+\u001a\u00020&H\u0016J\u0018\u0010,\u001a\u00020&2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0002J*\u0010-\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010.\u001a\u00020\u000bH\u0003J.\u0010/\u001a\u00020&2\f\u00100\u001a\b\u0012\u0004\u0012\u000202012\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0002J\u0012\u00103\u001a\u0004\u0018\u0001042\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0012\u0010+\u001a\u00020&*\b\u0012\u0004\u0012\u00020201H\u0002J \u00105\u001a\b\u0012\u0004\u0012\u00020201*\b\u0012\u0004\u0012\u000202012\u0006\u00106\u001a\u000202H\u0002J\f\u0010*\u001a\u00020\u000b*\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;", "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;", "platformBitmapFactory", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "bitmapFrameRenderer", "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;", "fpsCompressor", "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;", "animationInformation", "Lcom/facebook/fresco/animation/backend/AnimationInformation;", "bufferLengthMilliseconds", "", "<init>", "(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;Lcom/facebook/fresco/animation/backend/AnimationInformation;I)V", "getAnimationInformation", "()Lcom/facebook/fresco/animation/backend/AnimationInformation;", "bufferSize", "bufferFramesHash", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;", "thresholdFrame", "isFetching", "", "frameSequence", "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;", "lastRenderedFrameNumber", "compressionFrameMap", "", "renderableFrameIndexes", "", "getFrame", "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;", "frameNumber", "width", "height", "findNearestToRender", "targetFrame", "prepareFrames", "", "onAnimationLoaded", "Lkotlin/Function0;", "compressToFps", "fps", "clear", "loadNextFrames", "extractDemandedFrame", TimerRecord.FIELD_COUNT, "obtainFrame", "targetBitmap", "Lcom/facebook/common/references/CloseableReference;", "Landroid/graphics/Bitmap;", "findNearestFrame", "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;", "set", "src", "BufferFrame", "Companion", "animated-drawable_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BufferFrameLoader implements FrameLoader {
    private static final float THRESHOLD_PERCENTAGE = 0.5f;

    @NotNull
    private final AnimationInformation animationInformation;

    @NotNull
    private final BitmapFrameRenderer bitmapFrameRenderer;

    @NotNull
    private final ConcurrentHashMap<Integer, BufferFrame> bufferFramesHash;
    private final int bufferLengthMilliseconds;
    private final int bufferSize;

    @NotNull
    private Map<Integer, Integer> compressionFrameMap;

    @NotNull
    private final FpsCompressorInfo fpsCompressor;

    @NotNull
    private final CircularList frameSequence;
    private volatile boolean isFetching;
    private int lastRenderedFrameNumber;

    @NotNull
    private final PlatformBitmapFactory platformBitmapFactory;

    @NotNull
    private Set<Integer> renderableFrameIndexes;
    private volatile int thresholdFrame;

    /* JADX INFO: compiled from: BufferFrameLoader.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;", "", "bitmapRef", "Lcom/facebook/common/references/CloseableReference;", "Landroid/graphics/Bitmap;", "<init>", "(Lcom/facebook/common/references/CloseableReference;)V", "getBitmapRef", "()Lcom/facebook/common/references/CloseableReference;", "isUpdatingFrame", "", "()Z", "setUpdatingFrame", "(Z)V", "isFrameAvailable", "release", "", "animated-drawable_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class BufferFrame {

        @NotNull
        private final CloseableReference<Bitmap> bitmapRef;
        private boolean isUpdatingFrame;

        public BufferFrame(@NotNull CloseableReference<Bitmap> bitmapRef) {
            Intrinsics.checkNotNullParameter(bitmapRef, "bitmapRef");
            this.bitmapRef = bitmapRef;
        }

        @NotNull
        public final CloseableReference<Bitmap> getBitmapRef() {
            return this.bitmapRef;
        }

        public final boolean isFrameAvailable() {
            return !this.isUpdatingFrame && this.bitmapRef.isValid();
        }

        /* JADX INFO: renamed from: isUpdatingFrame, reason: from getter */
        public final boolean getIsUpdatingFrame() {
            return this.isUpdatingFrame;
        }

        public final void release() {
            CloseableReference.closeSafely(this.bitmapRef);
        }

        public final void setUpdatingFrame(boolean z2) {
            this.isUpdatingFrame = z2;
        }
    }

    public BufferFrameLoader(@NotNull PlatformBitmapFactory platformBitmapFactory, @NotNull BitmapFrameRenderer bitmapFrameRenderer, @NotNull FpsCompressorInfo fpsCompressor, @NotNull AnimationInformation animationInformation, int i) {
        Intrinsics.checkNotNullParameter(platformBitmapFactory, "platformBitmapFactory");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        Intrinsics.checkNotNullParameter(fpsCompressor, "fpsCompressor");
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        this.platformBitmapFactory = platformBitmapFactory;
        this.bitmapFrameRenderer = bitmapFrameRenderer;
        this.fpsCompressor = fpsCompressor;
        this.animationInformation = animationInformation;
        this.bufferLengthMilliseconds = i;
        int iFps = (fps(getAnimationInformation()) * i) / 1000;
        iFps = iFps < 1 ? 1 : iFps;
        this.bufferSize = iFps;
        this.bufferFramesHash = new ConcurrentHashMap<>();
        this.frameSequence = new CircularList(getAnimationInformation().getFrameCount());
        this.lastRenderedFrameNumber = -1;
        this.compressionFrameMap = MapsKt.emptyMap();
        this.renderableFrameIndexes = SetsKt.emptySet();
        compressToFps(fps(getAnimationInformation()));
        this.thresholdFrame = (int) (iFps * 0.5f);
    }

    @WorkerThread
    private final boolean extractDemandedFrame(int targetFrame, int width, int height, int count) {
        int iIntValue;
        CloseableReference<Bitmap> bitmapRef;
        List<Integer> listSublist = this.frameSequence.sublist(targetFrame, this.bufferSize);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSublist) {
            if (this.renderableFrameIndexes.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        Set set = CollectionsKt.toSet(arrayList);
        Set<Integer> setKeySet = this.bufferFramesHash.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
        ArrayDeque arrayDeque = new ArrayDeque(SetsKt.minus((Set) setKeySet, (Iterable) set));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int iIntValue2 = ((Number) it2.next()).intValue();
            if (this.bufferFramesHash.get(Integer.valueOf(iIntValue2)) == null) {
                int i = this.lastRenderedFrameNumber;
                if (i != -1 && !set.contains(Integer.valueOf(i))) {
                    return false;
                }
                Integer num = (Integer) arrayDeque.pollFirst();
                int iIntValue3 = num != null ? num.intValue() : -1;
                BufferFrame bufferFrame = this.bufferFramesHash.get(Integer.valueOf(iIntValue3));
                CloseableReference<Bitmap> closeableReferenceCloneOrNull = (bufferFrame == null || (bitmapRef = bufferFrame.getBitmapRef()) == null) ? null : bitmapRef.cloneOrNull();
                if (closeableReferenceCloneOrNull == null) {
                    CloseableReference<Bitmap> closeableReferenceCreateBitmap = this.platformBitmapFactory.createBitmap(width, height);
                    Intrinsics.checkNotNullExpressionValue(closeableReferenceCreateBitmap, "createBitmap(...)");
                    bufferFrame = new BufferFrame(closeableReferenceCreateBitmap);
                    closeableReferenceCloneOrNull = bufferFrame.getBitmapRef().mo6981clone();
                }
                bufferFrame.setUpdatingFrame(true);
                try {
                    obtainFrame(closeableReferenceCloneOrNull, iIntValue2, width, height);
                    Unit unit = Unit.a;
                    CloseableKt.a(closeableReferenceCloneOrNull, null);
                    this.bufferFramesHash.remove(Integer.valueOf(iIntValue3));
                    bufferFrame.setUpdatingFrame(false);
                    this.bufferFramesHash.put(Integer.valueOf(iIntValue2), bufferFrame);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(closeableReferenceCloneOrNull, th);
                        throw th2;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            iIntValue = (int) (this.bufferSize * 0.5f);
        } else {
            int size = arrayList.size();
            iIntValue = ((Number) arrayList.get(RangesKt.g((int) (size * 0.5f), 0, size - 1))).intValue();
        }
        this.thresholdFrame = iIntValue;
        return true;
    }

    public static /* synthetic */ boolean extractDemandedFrame$default(BufferFrameLoader bufferFrameLoader, int i, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 8) != 0) {
            i8 = 0;
        }
        return bufferFrameLoader.extractDemandedFrame(i, i6, i7, i8);
    }

    private final AnimationBitmapFrame findNearestFrame(int targetFrame) {
        AnimationBitmapFrame animationBitmapFrame;
        Iterator<Integer> it2 = new IntRange(0, this.frameSequence.getSize(), 1).iterator();
        do {
            animationBitmapFrame = null;
            if (!it2.hasNext()) {
                break;
            }
            int position = this.frameSequence.getPosition(targetFrame - ((IntIterator) it2).nextInt());
            BufferFrame bufferFrame = this.bufferFramesHash.get(Integer.valueOf(position));
            if (bufferFrame != null) {
                if (!bufferFrame.isFrameAvailable()) {
                    bufferFrame = null;
                }
                if (bufferFrame != null) {
                    animationBitmapFrame = new AnimationBitmapFrame(position, bufferFrame.getBitmapRef());
                }
            }
        } while (animationBitmapFrame == null);
        return animationBitmapFrame;
    }

    @UiThread
    private final FrameResult findNearestToRender(int targetFrame) {
        AnimationBitmapFrame animationBitmapFrameFindNearestFrame = findNearestFrame(targetFrame);
        if (animationBitmapFrameFindNearestFrame == null) {
            return new FrameResult(null, FrameResult.FrameType.MISSING);
        }
        CloseableReference<Bitmap> closeableReferenceClone = animationBitmapFrameFindNearestFrame.getBitmap().mo6981clone();
        Intrinsics.checkNotNullExpressionValue(closeableReferenceClone, "clone(...)");
        this.lastRenderedFrameNumber = animationBitmapFrameFindNearestFrame.getFrameNumber();
        return new FrameResult(closeableReferenceClone, FrameResult.FrameType.NEAREST);
    }

    private final int fps(AnimationInformation animationInformation) {
        return (int) RangesKt.c(TimeUnit.SECONDS.toMillis(1L) / ((long) (animationInformation.getLoopDurationMs() / animationInformation.getFrameCount())), 1L);
    }

    private final void loadNextFrames(int width, int height) {
        if (this.isFetching) {
            return;
        }
        this.isFetching = true;
        AnimationLoaderExecutor.INSTANCE.execute(new a(width, height, 3, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadNextFrames$lambda$2(BufferFrameLoader this$0, int i, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        do {
            i7 = this$0.lastRenderedFrameNumber;
        } while (!extractDemandedFrame$default(this$0, i7 < 0 ? 0 : i7, i, i6, 0, 8, null));
        this$0.isFetching = false;
    }

    private final void obtainFrame(CloseableReference<Bitmap> targetBitmap, int targetFrame, int width, int height) {
        CloseableReference<Bitmap> bitmap;
        CloseableReference<Bitmap> closeableReferenceCloneOrNull;
        AnimationBitmapFrame animationBitmapFrameFindNearestFrame = findNearestFrame(targetFrame);
        if (animationBitmapFrameFindNearestFrame != null && (bitmap = animationBitmapFrameFindNearestFrame.getBitmap()) != null && (closeableReferenceCloneOrNull = bitmap.cloneOrNull()) != null) {
            try {
                int frameNumber = animationBitmapFrameFindNearestFrame.getFrameNumber();
                if (frameNumber < targetFrame) {
                    Bitmap bitmap2 = closeableReferenceCloneOrNull.get();
                    Intrinsics.checkNotNullExpressionValue(bitmap2, "get(...)");
                    set(targetBitmap, bitmap2);
                    Iterator<Integer> it2 = new IntRange(frameNumber + 1, targetFrame, 1).iterator();
                    while (it2.hasNext()) {
                        int iNextInt = ((IntIterator) it2).nextInt();
                        BitmapFrameRenderer bitmapFrameRenderer = this.bitmapFrameRenderer;
                        Bitmap bitmap3 = targetBitmap.get();
                        Intrinsics.checkNotNullExpressionValue(bitmap3, "get(...)");
                        bitmapFrameRenderer.renderFrame(iNextInt, bitmap3);
                    }
                    CloseableKt.a(closeableReferenceCloneOrNull, null);
                    return;
                }
                Unit unit = Unit.a;
                CloseableKt.a(closeableReferenceCloneOrNull, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(closeableReferenceCloneOrNull, th);
                    throw th2;
                }
            }
        }
        clear(targetBitmap);
        Iterator<Integer> it3 = new IntRange(0, targetFrame, 1).iterator();
        while (it3.hasNext()) {
            int iNextInt2 = ((IntIterator) it3).nextInt();
            BitmapFrameRenderer bitmapFrameRenderer2 = this.bitmapFrameRenderer;
            Bitmap bitmap4 = targetBitmap.get();
            Intrinsics.checkNotNullExpressionValue(bitmap4, "get(...)");
            bitmapFrameRenderer2.renderFrame(iNextInt2, bitmap4);
        }
    }

    private final CloseableReference<Bitmap> set(CloseableReference<Bitmap> closeableReference, Bitmap bitmap) {
        if (closeableReference.isValid() && !Intrinsics.areEqual(closeableReference.get(), bitmap)) {
            Canvas canvas = new Canvas(closeableReference.get());
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        return closeableReference;
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoader
    public void clear() {
        Collection<BufferFrame> collectionValues = this.bufferFramesHash.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        Iterator<T> it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            ((BufferFrame) it2.next()).release();
        }
        this.bufferFramesHash.clear();
        this.lastRenderedFrameNumber = -1;
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoader
    public void compressToFps(int fps) {
        int loopDurationMs = getAnimationInformation().getLoopDurationMs();
        int loopCount = getAnimationInformation().getLoopCount();
        if (loopCount < 1) {
            loopCount = 1;
        }
        int i = loopDurationMs * loopCount;
        FpsCompressorInfo fpsCompressorInfo = this.fpsCompressor;
        int frameCount = getAnimationInformation().getFrameCount();
        int iFps = fps(getAnimationInformation());
        if (fps > iFps) {
            fps = iFps;
        }
        Map<Integer, Integer> mapCalculateReducedIndexes = fpsCompressorInfo.calculateReducedIndexes(i, frameCount, fps);
        this.compressionFrameMap = mapCalculateReducedIndexes;
        this.renderableFrameIndexes = CollectionsKt.toSet(mapCalculateReducedIndexes.values());
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoader
    @NotNull
    public AnimationInformation getAnimationInformation() {
        return this.animationInformation;
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoader
    @UiThread
    @NotNull
    public FrameResult getFrame(int frameNumber, int width, int height) {
        Integer num = this.compressionFrameMap.get(Integer.valueOf(frameNumber));
        if (num == null) {
            return findNearestToRender(frameNumber);
        }
        int iIntValue = num.intValue();
        this.lastRenderedFrameNumber = iIntValue;
        BufferFrame bufferFrame = this.bufferFramesHash.get(num);
        if (bufferFrame == null || !bufferFrame.isFrameAvailable()) {
            bufferFrame = null;
        }
        if (bufferFrame == null) {
            loadNextFrames(width, height);
            return findNearestToRender(iIntValue);
        }
        if (this.frameSequence.isTargetAhead(this.thresholdFrame, iIntValue, this.bufferSize)) {
            loadNextFrames(width, height);
        }
        return new FrameResult(bufferFrame.getBitmapRef().mo6981clone(), FrameResult.FrameType.SUCCESS);
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoader
    public void onStop() {
        FrameLoader.DefaultImpls.onStop(this);
    }

    @Override // com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoader
    @UiThread
    public void prepareFrames(int width, int height, @NotNull Function0<Unit> onAnimationLoaded) {
        Intrinsics.checkNotNullParameter(onAnimationLoaded, "onAnimationLoaded");
        loadNextFrames(width, height);
        onAnimationLoaded.invoke();
    }

    private final void clear(CloseableReference<Bitmap> closeableReference) {
        if (closeableReference.isValid()) {
            new Canvas(closeableReference.get()).drawColor(0, PorterDuff.Mode.CLEAR);
        }
    }
}
