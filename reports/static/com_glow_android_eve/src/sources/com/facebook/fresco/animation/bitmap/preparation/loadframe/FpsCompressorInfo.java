package com.facebook.fresco.animation.bitmap.preparation.loadframe;

import android.graphics.Bitmap;
import com.facebook.common.references.CloseableReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FpsCompressorInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u0003J*\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003J6\u0010\u0010\u001a\u00020\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nH\u0002J\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;", "", "maxFpsLimit", "", "<init>", "(I)V", "compress", "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;", "durationMs", "frameBitmaps", "", "Lcom/facebook/common/references/CloseableReference;", "Landroid/graphics/Bitmap;", "targetFps", "calculateReducedIndexes", "frameCount", "compressAnimation", "realToReducedIndex", "millisecondsToSeconds", "", "CompressionResult", "animated-drawable_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FpsCompressorInfo {
    private final int maxFpsLimit;

    /* JADX INFO: compiled from: FpsCompressorInfo.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\u0018\u00002\u00020\u0001BI\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\t¢\u0006\u0004\b\n\u0010\u000bR#\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u001d\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;", "", "compressedAnim", "", "", "Lcom/facebook/common/references/CloseableReference;", "Landroid/graphics/Bitmap;", "realToReducedIndex", "removedFrames", "", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V", "getCompressedAnim", "()Ljava/util/Map;", "getRealToReducedIndex", "getRemovedFrames", "()Ljava/util/List;", "animated-drawable_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class CompressionResult {

        @NotNull
        private final Map<Integer, CloseableReference<Bitmap>> compressedAnim;

        @NotNull
        private final Map<Integer, Integer> realToReducedIndex;

        @NotNull
        private final List<CloseableReference<Bitmap>> removedFrames;

        /* JADX WARN: Multi-variable type inference failed */
        public CompressionResult(@NotNull Map<Integer, ? extends CloseableReference<Bitmap>> compressedAnim, @NotNull Map<Integer, Integer> realToReducedIndex, @NotNull List<? extends CloseableReference<Bitmap>> removedFrames) {
            Intrinsics.checkNotNullParameter(compressedAnim, "compressedAnim");
            Intrinsics.checkNotNullParameter(realToReducedIndex, "realToReducedIndex");
            Intrinsics.checkNotNullParameter(removedFrames, "removedFrames");
            this.compressedAnim = compressedAnim;
            this.realToReducedIndex = realToReducedIndex;
            this.removedFrames = removedFrames;
        }

        @NotNull
        public final Map<Integer, CloseableReference<Bitmap>> getCompressedAnim() {
            return this.compressedAnim;
        }

        @NotNull
        public final Map<Integer, Integer> getRealToReducedIndex() {
            return this.realToReducedIndex;
        }

        @NotNull
        public final List<CloseableReference<Bitmap>> getRemovedFrames() {
            return this.removedFrames;
        }
    }

    public FpsCompressorInfo(int i) {
        this.maxFpsLimit = i;
    }

    private final CompressionResult compressAnimation(Map<Integer, ? extends CloseableReference<Bitmap>> frameBitmaps, Map<Integer, Integer> realToReducedIndex) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<Integer, ? extends CloseableReference<Bitmap>> entry : frameBitmaps.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            CloseableReference<Bitmap> value = entry.getValue();
            Integer num = realToReducedIndex.get(Integer.valueOf(iIntValue));
            if (num != null) {
                if (linkedHashMap.containsKey(num)) {
                    arrayList.add(value);
                } else {
                    linkedHashMap.put(num, value);
                }
            }
        }
        return new CompressionResult(linkedHashMap, realToReducedIndex, arrayList);
    }

    @NotNull
    public final Map<Integer, Integer> calculateReducedIndexes(int durationMs, int frameCount, int targetFps) {
        if (targetFps < 1) {
            targetFps = 1;
        }
        int i = this.maxFpsLimit;
        if (targetFps > i) {
            targetFps = i;
        }
        float fB = RangesKt.b(millisecondsToSeconds(durationMs) * targetFps, 0.0f);
        float f4 = frameCount;
        float fD = f4 / RangesKt.d(fB, f4);
        int i6 = 0;
        IntRange intRangeS = RangesKt.s(0, frameCount);
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(intRangeS));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        Iterator<Integer> it2 = intRangeS.iterator();
        while (((IntProgressionIterator) it2).d) {
            Integer next = it2.next();
            int iIntValue = next.intValue();
            if (((int) (iIntValue % fD)) == 0) {
                i6 = iIntValue;
            }
            linkedHashMap.put(next, Integer.valueOf(i6));
        }
        return linkedHashMap;
    }

    @NotNull
    public final CompressionResult compress(int durationMs, @NotNull Map<Integer, ? extends CloseableReference<Bitmap>> frameBitmaps, int targetFps) {
        Intrinsics.checkNotNullParameter(frameBitmaps, "frameBitmaps");
        return compressAnimation(frameBitmaps, calculateReducedIndexes(durationMs, frameBitmaps.size(), targetFps));
    }

    public final float millisecondsToSeconds(int i) {
        return i / 1000.0f;
    }
}
