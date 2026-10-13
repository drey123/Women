package androidx.compose.material3.carousel;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Arrangement.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0003R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u001a"}, d2 = {"Landroidx/compose/material3/carousel/Arrangement;", "", "priority", "", "smallSize", "", "smallCount", "mediumSize", "mediumCount", "largeSize", "largeCount", "(IFIFIFI)V", "getLargeCount", "()I", "getLargeSize", "()F", "getMediumCount", "getMediumSize", "getSmallCount", "getSmallSize", "cost", "targetLargeSize", "isValid", "", "itemCount", "Companion", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Arrangement {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final float MediumItemFlexPercentage = 0.1f;
    private final int largeCount;
    private final float largeSize;
    private final int mediumCount;
    private final float mediumSize;
    private final int priority;
    private final int smallCount;
    private final float smallSize;

    /* JADX INFO: compiled from: Arrangement.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002JX\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0013J`\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Landroidx/compose/material3/carousel/Arrangement$Companion;", "", "()V", "MediumItemFlexPercentage", "", "calculateLargeSize", "availableSpace", "smallCount", "", "smallSize", "mediumCount", "largeCount", "findLowestCostArrangement", "Landroidx/compose/material3/carousel/Arrangement;", "itemSpacing", "targetSmallSize", "minSmallSize", "maxSmallSize", "smallCounts", "", "targetMediumSize", "mediumCounts", "targetLargeSize", "largeCounts", "fit", "priority", "mediumSize", "largeSize", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final float calculateLargeSize(float availableSpace, int smallCount, float smallSize, int mediumCount, int largeCount) {
            float f4 = mediumCount / 2.0f;
            return (availableSpace - ((smallCount + f4) * smallSize)) / (largeCount + f4);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0041  */
        /* JADX WARN: Code duplicated, block: B:14:0x0043  */
        /* JADX WARN: Code duplicated, block: B:24:0x0080  */
        private final Arrangement fit(int priority, float availableSpace, float itemSpacing, int smallCount, float smallSize, float minSmallSize, float maxSmallSize, int mediumCount, float mediumSize, int largeCount, float largeSize) {
            float fMax;
            float f4;
            float fCalculateLargeSize;
            float f5;
            float f6;
            float f7;
            float f8 = availableSpace - ((((largeCount + mediumCount) + smallCount) - 1) * itemSpacing);
            float f9 = RangesKt.f(smallSize, minSmallSize, maxSmallSize);
            float f10 = largeCount;
            float f11 = mediumCount;
            float f12 = smallCount;
            float f13 = f8 - ((f9 * f12) + ((mediumSize * f11) + (largeSize * f10)));
            if (smallCount <= 0 || f13 <= 0.0f) {
                if (smallCount > 0 && f13 < 0.0f) {
                    fMax = Math.max(f13 / f12, minSmallSize - f9);
                }
                if (smallCount > 0) {
                    f4 = f9;
                } else {
                    f4 = 0.0f;
                }
                fCalculateLargeSize = calculateLargeSize(f8, smallCount, f4, mediumCount, largeCount);
                f5 = (fCalculateLargeSize + f4) / 2.0f;
                if (mediumCount > 0 || fCalculateLargeSize == largeSize) {
                    f6 = fCalculateLargeSize;
                    f7 = f5;
                } else {
                    float f14 = (largeSize - fCalculateLargeSize) * f10;
                    float fMin = Math.min(Math.abs(f14), 0.1f * f5 * f11);
                    if (f14 > 0.0f) {
                        f7 = f5 - (fMin / f11);
                        f6 = (fMin / f10) + fCalculateLargeSize;
                    } else {
                        f6 = fCalculateLargeSize - (fMin / f10);
                        f7 = (fMin / f11) + f5;
                    }
                }
                return new Arrangement(priority, f4, smallCount, f7, mediumCount, f6, largeCount);
            }
            fMax = Math.min(f13 / f12, maxSmallSize - f9);
            f9 += fMax;
            if (smallCount > 0) {
                f4 = f9;
            } else {
                f4 = 0.0f;
            }
            fCalculateLargeSize = calculateLargeSize(f8, smallCount, f4, mediumCount, largeCount);
            f5 = (fCalculateLargeSize + f4) / 2.0f;
            if (mediumCount > 0) {
                f6 = fCalculateLargeSize;
                f7 = f5;
            } else {
                f6 = fCalculateLargeSize;
                f7 = f5;
            }
            return new Arrangement(priority, f4, smallCount, f7, mediumCount, f6, largeCount);
        }

        @Nullable
        public final Arrangement findLowestCostArrangement(float availableSpace, float itemSpacing, float targetSmallSize, float minSmallSize, float maxSmallSize, @NotNull int[] smallCounts, float targetMediumSize, @NotNull int[] mediumCounts, float targetLargeSize, @NotNull int[] largeCounts) {
            int length = largeCounts.length;
            Arrangement arrangement = null;
            int i = 1;
            int i6 = 0;
            while (i6 < length) {
                int i7 = largeCounts[i6];
                int length2 = mediumCounts.length;
                int i8 = 0;
                while (i8 < length2) {
                    int i9 = mediumCounts[i8];
                    int length3 = smallCounts.length;
                    Arrangement arrangement2 = arrangement;
                    int i10 = i;
                    int i11 = 0;
                    while (i11 < length3) {
                        int i12 = smallCounts[i11];
                        int i13 = i11;
                        Arrangement arrangement3 = arrangement2;
                        int i14 = length3;
                        int i15 = i8;
                        int i16 = length2;
                        int i17 = i6;
                        int i18 = length;
                        Arrangement arrangementFit = fit(i10, availableSpace, itemSpacing, i12, targetSmallSize, minSmallSize, maxSmallSize, i9, targetMediumSize, i7, targetLargeSize);
                        if (arrangement3 != null && arrangementFit.cost(targetLargeSize) >= arrangement3.cost(targetLargeSize)) {
                            arrangement2 = arrangement3;
                        } else {
                            if (arrangementFit.cost(targetLargeSize) == 0.0f) {
                                return arrangementFit;
                            }
                            arrangement2 = arrangementFit;
                        }
                        i10++;
                        i11 = i13 + 1;
                        smallCounts = smallCounts;
                        length3 = i14;
                        i8 = i15;
                        length2 = i16;
                        i6 = i17;
                        length = i18;
                    }
                    i8++;
                    arrangement = arrangement2;
                    i = i10;
                    smallCounts = smallCounts;
                }
                i6++;
            }
            return arrangement;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public Arrangement(int i, float f4, int i6, float f5, int i7, float f6, int i8) {
        this.priority = i;
        this.smallSize = f4;
        this.smallCount = i6;
        this.mediumSize = f5;
        this.mediumCount = i7;
        this.largeSize = f6;
        this.largeCount = i8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float cost(float targetLargeSize) {
        if (isValid()) {
            return Math.abs(targetLargeSize - this.largeSize) * this.priority;
        }
        return Float.MAX_VALUE;
    }

    private final boolean isValid() {
        int i = this.largeCount;
        if (i <= 0 || this.smallCount <= 0 || this.mediumCount <= 0) {
            return i <= 0 || this.smallCount <= 0 || this.largeSize > this.smallSize;
        }
        float f4 = this.largeSize;
        float f5 = this.mediumSize;
        return f4 > f5 && f5 > this.smallSize;
    }

    public final int getLargeCount() {
        return this.largeCount;
    }

    public final float getLargeSize() {
        return this.largeSize;
    }

    public final int getMediumCount() {
        return this.mediumCount;
    }

    public final float getMediumSize() {
        return this.mediumSize;
    }

    public final int getSmallCount() {
        return this.smallCount;
    }

    public final float getSmallSize() {
        return this.smallSize;
    }

    public final int itemCount() {
        return this.largeCount + this.mediumCount + this.smallCount;
    }
}
