package org.apache.commons.imaging.palette;

import java.util.ArrayList;
import java.util.List;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
public class MostPopulatedBoxesMedianCut implements MedianCut {
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.commons.imaging.palette.MedianCut
    public boolean performNextMedianCut(List<ColorGroup> list, boolean z) throws ImagingException {
        int i;
        int i2;
        ColorComponent[] colorComponentArr;
        int i3;
        int i4;
        int i5 = 0;
        ColorComponent colorComponent = null;
        int i6 = 0;
        ColorGroup colorGroup = null;
        for (ColorGroup colorGroup2 : list) {
            if (colorGroup2.maxDiff > 0 && colorGroup2.totalPoints > i6) {
                i6 = colorGroup2.totalPoints;
                colorGroup = colorGroup2;
            }
        }
        if (colorGroup == null) {
            return false;
        }
        List<ColorCount> colorCounts = colorGroup.getColorCounts();
        ColorComponent[] colorComponentArrValues = ColorComponent.values();
        int length = colorComponentArrValues.length;
        int i7 = -1;
        double d = Double.MAX_VALUE;
        int i8 = 0;
        while (i8 < length) {
            ColorComponent colorComponent2 = colorComponentArrValues[i8];
            if (z && colorComponent2 == ColorComponent.ALPHA) {
                i3 = i5;
                colorComponentArr = colorComponentArrValues;
            } else {
                colorCounts.sort(new ColorCountComparator(colorComponent2));
                int iRound = (int) Math.round(((double) colorGroup.totalPoints) / 2.0d);
                int i9 = i5;
                int i10 = i9;
                while (true) {
                    i2 = i10;
                    if (i9 >= colorCounts.size()) {
                        break;
                    }
                    int i11 = i10 + colorCounts.get(i9).count;
                    if (i11 >= iRound) {
                        i10 = i11;
                        break;
                    }
                    i9++;
                    i10 = i11;
                }
                if (i9 == colorCounts.size() - 1) {
                    i9--;
                } else if (i9 > 0) {
                    if (Math.abs(iRound - i2) < Math.abs(i10 - iRound)) {
                        i9--;
                    }
                }
                int i12 = i9 + 1;
                colorComponentArr = colorComponentArrValues;
                ArrayList arrayList = new ArrayList(colorCounts.subList(i5, i12));
                i3 = i5;
                ArrayList arrayList2 = new ArrayList(colorCounts.subList(i12, colorCounts.size()));
                if (!arrayList.isEmpty() && !arrayList2.isEmpty()) {
                    ColorGroup colorGroup3 = new ColorGroup(arrayList, z);
                    ColorGroup colorGroup4 = new ColorGroup(arrayList2, z);
                    i4 = length;
                    double dAbs = ((double) Math.abs(colorGroup3.totalPoints - colorGroup4.totalPoints)) / ((double) Math.max(colorGroup3.totalPoints, colorGroup4.totalPoints));
                    if (dAbs < d) {
                        d = dAbs;
                        colorComponent = colorComponent2;
                        i7 = i9;
                    }
                }
                i8++;
                length = i4;
                colorComponentArrValues = colorComponentArr;
                i5 = i3;
            }
            i4 = length;
            i8++;
            length = i4;
            colorComponentArrValues = colorComponentArr;
            i5 = i3;
        }
        boolean z2 = i5;
        if (colorComponent == null) {
            return z2;
        }
        colorCounts.sort(new ColorCountComparator(colorComponent));
        int i13 = i7 + 1;
        ArrayList arrayList3 = new ArrayList(colorCounts.subList(z2 ? 1 : 0, i13));
        ArrayList arrayList4 = new ArrayList(colorCounts.subList(i13, colorCounts.size()));
        ColorGroup colorGroup5 = new ColorGroup(arrayList3, z);
        ColorGroup colorGroup6 = new ColorGroup(arrayList4, z);
        list.remove(colorGroup);
        list.add(colorGroup5);
        list.add(colorGroup6);
        ColorCount colorCount = colorCounts.get(i7);
        int i14 = AnonymousClass1.$SwitchMap$org$apache$commons$imaging$palette$ColorComponent[colorComponent.ordinal()];
        if (i14 == 1) {
            i = colorCount.alpha;
        } else if (i14 == 2) {
            i = colorCount.red;
        } else if (i14 == 3) {
            i = colorCount.green;
        } else if (i14 == 4) {
            i = colorCount.blue;
        } else {
            throw new IllegalArgumentException("Bad mode: " + colorComponent);
        }
        colorGroup.cut = new ColorGroupCut(colorGroup5, colorGroup6, colorComponent, i);
        return true;
    }

    /* JADX INFO: renamed from: org.apache.commons.imaging.palette.MostPopulatedBoxesMedianCut$1, reason: invalid class name */
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
}
