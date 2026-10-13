package org.apache.commons.imaging.palette;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
public class LongestAxisMedianCut implements MedianCut {
    private static final Comparator<ColorGroup> COMPARATOR = new Comparator() { // from class: org.apache.commons.imaging.palette.LongestAxisMedianCut$$ExternalSyntheticLambda0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return LongestAxisMedianCut.lambda$static$0((ColorGroup) obj, (ColorGroup) obj2);
        }
    };

    static /* synthetic */ int lambda$static$0(ColorGroup colorGroup, ColorGroup colorGroup2) {
        int i;
        int i2;
        if (colorGroup.maxDiff == colorGroup2.maxDiff) {
            i = colorGroup2.diffTotal;
            i2 = colorGroup.diffTotal;
        } else {
            i = colorGroup2.maxDiff;
            i2 = colorGroup.maxDiff;
        }
        return i - i2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0038  */
    private void doCut(ColorGroup colorGroup, ColorComponent colorComponent, List<ColorGroup> list, boolean z) throws ImagingException {
        int i;
        int i2;
        List<ColorCount> colorCounts = colorGroup.getColorCounts();
        colorCounts.sort(new ColorCountComparator(colorComponent));
        int iRound = (int) Math.round(((double) colorGroup.totalPoints) / 2.0d);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = i4;
            if (i3 >= colorCounts.size() || (i4 = i4 + colorCounts.get(i3).count) >= iRound) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 == colorCounts.size() - 1) {
            i3--;
        } else if (i3 > 0) {
            if (Math.abs(iRound - i) < Math.abs(i4 - iRound)) {
                i3--;
            }
        }
        list.remove(colorGroup);
        int i5 = i3 + 1;
        ArrayList arrayList = new ArrayList(colorCounts.subList(0, i5));
        ArrayList arrayList2 = new ArrayList(colorCounts.subList(i5, colorCounts.size()));
        ColorGroup colorGroup2 = new ColorGroup(new ArrayList(arrayList), z);
        list.add(colorGroup2);
        ColorGroup colorGroup3 = new ColorGroup(new ArrayList(arrayList2), z);
        list.add(colorGroup3);
        ColorCount colorCount = colorCounts.get(i3);
        int i6 = AnonymousClass1.$SwitchMap$org$apache$commons$imaging$palette$ColorComponent[colorComponent.ordinal()];
        if (i6 == 1) {
            i2 = colorCount.alpha;
        } else if (i6 == 2) {
            i2 = colorCount.red;
        } else if (i6 == 3) {
            i2 = colorCount.green;
        } else if (i6 == 4) {
            i2 = colorCount.blue;
        } else {
            throw new IllegalArgumentException("Bad mode " + colorComponent);
        }
        colorGroup.cut = new ColorGroupCut(colorGroup2, colorGroup3, colorComponent, i2);
    }

    /* JADX INFO: renamed from: org.apache.commons.imaging.palette.LongestAxisMedianCut$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$imaging$palette$ColorComponent;

        static {
            int[] iArr = new int[ColorComponent.values().length];
            $SwitchMap$org$apache$commons$imaging$palette$ColorComponent = iArr;
            try {
                iArr[ColorComponent.ALPHA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$palette$ColorComponent[ColorComponent.RED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$palette$ColorComponent[ColorComponent.GREEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$palette$ColorComponent[ColorComponent.BLUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // org.apache.commons.imaging.palette.MedianCut
    public boolean performNextMedianCut(List<ColorGroup> list, boolean z) throws ImagingException {
        list.sort(COMPARATOR);
        ColorGroup colorGroup = list.get(0);
        if (colorGroup.maxDiff == 0) {
            return false;
        }
        if (!z && colorGroup.alphaDiff > colorGroup.redDiff && colorGroup.alphaDiff > colorGroup.greenDiff && colorGroup.alphaDiff > colorGroup.blueDiff) {
            doCut(colorGroup, ColorComponent.ALPHA, list, z);
            return true;
        }
        if (colorGroup.redDiff > colorGroup.greenDiff && colorGroup.redDiff > colorGroup.blueDiff) {
            doCut(colorGroup, ColorComponent.RED, list, z);
            return true;
        }
        if (colorGroup.greenDiff > colorGroup.blueDiff) {
            doCut(colorGroup, ColorComponent.GREEN, list, z);
            return true;
        }
        doCut(colorGroup, ColorComponent.BLUE, list, z);
        return true;
    }
}
