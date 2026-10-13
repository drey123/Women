package androidx.palette.graphics;

import android.graphics.Color;
import android.util.TimingLogger;
import androidx.annotation.Nullable;
import androidx.core.graphics.ColorUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
final class ColorCutQuantizer {
    static final int COMPONENT_BLUE = -1;
    static final int COMPONENT_GREEN = -2;
    static final int COMPONENT_RED = -3;
    private static final String LOG_TAG = "ColorCutQuantizer";
    private static final boolean LOG_TIMINGS = false;
    private static final int QUANTIZE_WORD_MASK = 31;
    private static final int QUANTIZE_WORD_WIDTH = 5;
    private static final Comparator<Vbox> VBOX_COMPARATOR_VOLUME = new Comparator<Vbox>() { // from class: androidx.palette.graphics.ColorCutQuantizer.1
        @Override // java.util.Comparator
        public int compare(Vbox vbox, Vbox vbox2) {
            return vbox2.getVolume() - vbox.getVolume();
        }
    };
    final int[] mColors;
    final Palette.Filter[] mFilters;
    final int[] mHistogram;
    final List<Palette.Swatch> mQuantizedColors;
    private final float[] mTempHsl = new float[3];

    @Nullable
    final TimingLogger mTimingLogger = null;

    public class Vbox {
        private int mLowerIndex;
        private int mMaxBlue;
        private int mMaxGreen;
        private int mMaxRed;
        private int mMinBlue;
        private int mMinGreen;
        private int mMinRed;
        private int mPopulation;
        private int mUpperIndex;

        public Vbox(int i, int i6) {
            this.mLowerIndex = i;
            this.mUpperIndex = i6;
            fitBox();
        }

        public final boolean canSplit() {
            return getColorCount() > 1;
        }

        public final int findSplitPoint() {
            int longestColorDimension = getLongestColorDimension();
            ColorCutQuantizer colorCutQuantizer = ColorCutQuantizer.this;
            int[] iArr = colorCutQuantizer.mColors;
            int[] iArr2 = colorCutQuantizer.mHistogram;
            ColorCutQuantizer.modifySignificantOctet(iArr, longestColorDimension, this.mLowerIndex, this.mUpperIndex);
            Arrays.sort(iArr, this.mLowerIndex, this.mUpperIndex + 1);
            ColorCutQuantizer.modifySignificantOctet(iArr, longestColorDimension, this.mLowerIndex, this.mUpperIndex);
            int i = this.mPopulation / 2;
            int i6 = this.mLowerIndex;
            int i7 = 0;
            while (true) {
                int i8 = this.mUpperIndex;
                if (i6 > i8) {
                    return this.mLowerIndex;
                }
                i7 += iArr2[iArr[i6]];
                if (i7 >= i) {
                    return Math.min(i8 - 1, i6);
                }
                i6++;
            }
        }

        public final void fitBox() {
            ColorCutQuantizer colorCutQuantizer = ColorCutQuantizer.this;
            int[] iArr = colorCutQuantizer.mColors;
            int[] iArr2 = colorCutQuantizer.mHistogram;
            int i = Integer.MAX_VALUE;
            int i6 = Integer.MIN_VALUE;
            int i7 = Integer.MIN_VALUE;
            int i8 = Integer.MIN_VALUE;
            int i9 = 0;
            int i10 = Integer.MAX_VALUE;
            int i11 = Integer.MAX_VALUE;
            for (int i12 = this.mLowerIndex; i12 <= this.mUpperIndex; i12++) {
                int i13 = iArr[i12];
                i9 += iArr2[i13];
                int iQuantizedRed = ColorCutQuantizer.quantizedRed(i13);
                int iQuantizedGreen = ColorCutQuantizer.quantizedGreen(i13);
                int iQuantizedBlue = ColorCutQuantizer.quantizedBlue(i13);
                if (iQuantizedRed > i6) {
                    i6 = iQuantizedRed;
                }
                if (iQuantizedRed < i) {
                    i = iQuantizedRed;
                }
                if (iQuantizedGreen > i7) {
                    i7 = iQuantizedGreen;
                }
                if (iQuantizedGreen < i10) {
                    i10 = iQuantizedGreen;
                }
                if (iQuantizedBlue > i8) {
                    i8 = iQuantizedBlue;
                }
                if (iQuantizedBlue < i11) {
                    i11 = iQuantizedBlue;
                }
            }
            this.mMinRed = i;
            this.mMaxRed = i6;
            this.mMinGreen = i10;
            this.mMaxGreen = i7;
            this.mMinBlue = i11;
            this.mMaxBlue = i8;
            this.mPopulation = i9;
        }

        public final Palette.Swatch getAverageColor() {
            ColorCutQuantizer colorCutQuantizer = ColorCutQuantizer.this;
            int[] iArr = colorCutQuantizer.mColors;
            int[] iArr2 = colorCutQuantizer.mHistogram;
            int iQuantizedRed = 0;
            int i = 0;
            int iQuantizedGreen = 0;
            int iQuantizedBlue = 0;
            for (int i6 = this.mLowerIndex; i6 <= this.mUpperIndex; i6++) {
                int i7 = iArr[i6];
                int i8 = iArr2[i7];
                i += i8;
                iQuantizedRed += ColorCutQuantizer.quantizedRed(i7) * i8;
                iQuantizedGreen += ColorCutQuantizer.quantizedGreen(i7) * i8;
                iQuantizedBlue += i8 * ColorCutQuantizer.quantizedBlue(i7);
            }
            float f4 = i;
            return new Palette.Swatch(ColorCutQuantizer.approximateToRgb888(Math.round(iQuantizedRed / f4), Math.round(iQuantizedGreen / f4), Math.round(iQuantizedBlue / f4)), i);
        }

        public final int getColorCount() {
            return (this.mUpperIndex + 1) - this.mLowerIndex;
        }

        public final int getLongestColorDimension() {
            int i = this.mMaxRed - this.mMinRed;
            int i6 = this.mMaxGreen - this.mMinGreen;
            int i7 = this.mMaxBlue - this.mMinBlue;
            if (i < i6 || i < i7) {
                return (i6 < i || i6 < i7) ? -1 : -2;
            }
            return -3;
        }

        public final int getVolume() {
            return ((this.mMaxBlue - this.mMinBlue) + 1) * ((this.mMaxGreen - this.mMinGreen) + 1) * ((this.mMaxRed - this.mMinRed) + 1);
        }

        public final Vbox splitBox() {
            if (!canSplit()) {
                throw new IllegalStateException("Can not split a box with only 1 color");
            }
            int iFindSplitPoint = findSplitPoint();
            Vbox vbox = ColorCutQuantizer.this.new Vbox(iFindSplitPoint + 1, this.mUpperIndex);
            this.mUpperIndex = iFindSplitPoint;
            fitBox();
            return vbox;
        }
    }

    public ColorCutQuantizer(int[] iArr, int i, Palette.Filter[] filterArr) {
        this.mFilters = filterArr;
        int[] iArr2 = new int[32768];
        this.mHistogram = iArr2;
        for (int i6 = 0; i6 < iArr.length; i6++) {
            int iQuantizeFromRgb888 = quantizeFromRgb888(iArr[i6]);
            iArr[i6] = iQuantizeFromRgb888;
            iArr2[iQuantizeFromRgb888] = iArr2[iQuantizeFromRgb888] + 1;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < 32768; i8++) {
            if (iArr2[i8] > 0 && shouldIgnoreColor(i8)) {
                iArr2[i8] = 0;
            }
            if (iArr2[i8] > 0) {
                i7++;
            }
        }
        int[] iArr3 = new int[i7];
        this.mColors = iArr3;
        int i9 = 0;
        for (int i10 = 0; i10 < 32768; i10++) {
            if (iArr2[i10] > 0) {
                iArr3[i9] = i10;
                i9++;
            }
        }
        if (i7 > i) {
            this.mQuantizedColors = quantizePixels(i);
            return;
        }
        this.mQuantizedColors = new ArrayList();
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = iArr3[i11];
            this.mQuantizedColors.add(new Palette.Swatch(approximateToRgb888(i12), iArr2[i12]));
        }
    }

    public static int approximateToRgb888(int i, int i6, int i7) {
        return Color.rgb(modifyWordWidth(i, 5, 8), modifyWordWidth(i6, 5, 8), modifyWordWidth(i7, 5, 8));
    }

    private List<Palette.Swatch> generateAverageColors(Collection<Vbox> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<Vbox> it2 = collection.iterator();
        while (it2.hasNext()) {
            Palette.Swatch averageColor = it2.next().getAverageColor();
            if (!shouldIgnoreColor(averageColor)) {
                arrayList.add(averageColor);
            }
        }
        return arrayList;
    }

    public static void modifySignificantOctet(int[] iArr, int i, int i6, int i7) {
        if (i == -2) {
            while (i6 <= i7) {
                int i8 = iArr[i6];
                iArr[i6] = quantizedBlue(i8) | (quantizedGreen(i8) << 10) | (quantizedRed(i8) << 5);
                i6++;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        while (i6 <= i7) {
            int i9 = iArr[i6];
            iArr[i6] = quantizedRed(i9) | (quantizedBlue(i9) << 10) | (quantizedGreen(i9) << 5);
            i6++;
        }
    }

    private static int modifyWordWidth(int i, int i6, int i7) {
        return (i7 > i6 ? i << (i7 - i6) : i >> (i6 - i7)) & ((1 << i7) - 1);
    }

    private static int quantizeFromRgb888(int i) {
        return modifyWordWidth(Color.blue(i), 8, 5) | (modifyWordWidth(Color.red(i), 8, 5) << 10) | (modifyWordWidth(Color.green(i), 8, 5) << 5);
    }

    private List<Palette.Swatch> quantizePixels(int i) {
        PriorityQueue<Vbox> priorityQueue = new PriorityQueue<>(i, VBOX_COMPARATOR_VOLUME);
        priorityQueue.offer(new Vbox(0, this.mColors.length - 1));
        splitBoxes(priorityQueue, i);
        return generateAverageColors(priorityQueue);
    }

    public static int quantizedBlue(int i) {
        return i & 31;
    }

    public static int quantizedGreen(int i) {
        return (i >> 5) & 31;
    }

    public static int quantizedRed(int i) {
        return (i >> 10) & 31;
    }

    private boolean shouldIgnoreColor(int i) {
        int iApproximateToRgb888 = approximateToRgb888(i);
        ColorUtils.colorToHSL(iApproximateToRgb888, this.mTempHsl);
        return shouldIgnoreColor(iApproximateToRgb888, this.mTempHsl);
    }

    private void splitBoxes(PriorityQueue<Vbox> priorityQueue, int i) {
        Vbox vboxPoll;
        while (priorityQueue.size() < i && (vboxPoll = priorityQueue.poll()) != null && vboxPoll.canSplit()) {
            priorityQueue.offer(vboxPoll.splitBox());
            priorityQueue.offer(vboxPoll);
        }
    }

    public List<Palette.Swatch> getQuantizedColors() {
        return this.mQuantizedColors;
    }

    private boolean shouldIgnoreColor(Palette.Swatch swatch) {
        return shouldIgnoreColor(swatch.getRgb(), swatch.getHsl());
    }

    private static int approximateToRgb888(int i) {
        return approximateToRgb888(quantizedRed(i), quantizedGreen(i), quantizedBlue(i));
    }

    private boolean shouldIgnoreColor(int i, float[] fArr) {
        Palette.Filter[] filterArr = this.mFilters;
        if (filterArr != null && filterArr.length > 0) {
            int length = filterArr.length;
            for (int i6 = 0; i6 < length; i6++) {
                if (!this.mFilters[i6].isAllowed(i, fArr)) {
                    return true;
                }
            }
        }
        return false;
    }
}
