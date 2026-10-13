package androidx.camera.camera2.internal;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.camera.core.impl.SurfaceCombination;
import androidx.camera.core.impl.SurfaceConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class GuaranteedConfigurationsUtil {
    private GuaranteedConfigurationsUtil() {
    }

    @NonNull
    public static List<SurfaceCombination> generateSupportedCombinationList(int i, boolean z2, boolean z5) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(getLegacySupportedCombinationList());
        if (i == 0 || i == 1 || i == 3) {
            arrayList.addAll(getLimitedSupportedCombinationList());
        }
        if (i == 1 || i == 3) {
            arrayList.addAll(getFullSupportedCombinationList());
        }
        if (z2) {
            arrayList.addAll(getRAWSupportedCombinationList());
        }
        if (z5 && i == 0) {
            arrayList.addAll(getBurstSupportedCombinationList());
        }
        if (i == 3) {
            arrayList.addAll(getLevel3SupportedCombinationList());
        }
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> get10BitSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = C0316y.a(configType2, configSize, surfaceCombinationA, arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombinationA2.addSurfaceConfig(SurfaceConfig.create(configType, configSize2));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceCombination surfaceCombinationA3 = C0316y.a(configType3, configSize, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        C0316y.m(configType, configSize2, surfaceCombinationA3, configType2, configSize);
        SurfaceCombination surfaceCombinationB = C0316y.b(arrayList, surfaceCombinationA3);
        C0316y.m(configType2, configSize2, surfaceCombinationB, configType2, configSize);
        SurfaceCombination surfaceCombinationB2 = C0316y.b(arrayList, surfaceCombinationB);
        surfaceCombinationB2.addSurfaceConfig(SurfaceConfig.create(configType, configSize2));
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.RECORD;
        SurfaceCombination surfaceCombinationA4 = C0316y.a(configType, configSize3, surfaceCombinationB2, arrayList, surfaceCombinationB2);
        C0316y.m(configType, configSize2, surfaceCombinationA4, configType, configSize3);
        SurfaceCombination surfaceCombinationA5 = C0316y.a(configType2, configSize3, surfaceCombinationA4, arrayList, surfaceCombinationA4);
        C0316y.m(configType, configSize2, surfaceCombinationA5, configType, configSize3);
        surfaceCombinationA5.addSurfaceConfig(SurfaceConfig.create(configType3, configSize3));
        arrayList.add(surfaceCombinationA5);
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> getBurstSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType, configSize2, surfaceCombination, arrayList, surfaceCombination);
        surfaceCombinationA.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = C0316y.a(configType2, configSize2, surfaceCombinationA, arrayList, surfaceCombinationA);
        C0316y.m(configType2, configSize, surfaceCombinationA2, configType2, configSize2);
        arrayList.add(surfaceCombinationA2);
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> getConcurrentSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.YUV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.s1440p;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.PRIV;
        SurfaceCombination surfaceCombinationA2 = C0316y.a(configType2, configSize, surfaceCombinationA, arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceCombination surfaceCombinationA3 = C0316y.a(configType3, configSize, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.s720p;
        C0316y.m(configType, configSize2, surfaceCombinationA3, configType3, configSize);
        SurfaceCombination surfaceCombinationB = C0316y.b(arrayList, surfaceCombinationA3);
        C0316y.m(configType2, configSize2, surfaceCombinationB, configType3, configSize);
        SurfaceCombination surfaceCombinationB2 = C0316y.b(arrayList, surfaceCombinationB);
        C0316y.m(configType, configSize2, surfaceCombinationB2, configType, configSize);
        SurfaceCombination surfaceCombinationB3 = C0316y.b(arrayList, surfaceCombinationB2);
        C0316y.m(configType, configSize2, surfaceCombinationB3, configType2, configSize);
        SurfaceCombination surfaceCombinationB4 = C0316y.b(arrayList, surfaceCombinationB3);
        C0316y.m(configType2, configSize2, surfaceCombinationB4, configType, configSize);
        SurfaceCombination surfaceCombinationB5 = C0316y.b(arrayList, surfaceCombinationB4);
        C0316y.m(configType2, configSize2, surfaceCombinationB5, configType2, configSize);
        arrayList.add(surfaceCombinationB5);
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> getFullSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType, configSize2, surfaceCombination, arrayList, surfaceCombination);
        surfaceCombinationA.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = C0316y.a(configType2, configSize2, surfaceCombinationA, arrayList, surfaceCombinationA);
        C0316y.m(configType2, configSize, surfaceCombinationA2, configType2, configSize2);
        SurfaceCombination surfaceCombinationB = C0316y.b(arrayList, surfaceCombinationA2);
        C0316y.m(configType, configSize, surfaceCombinationB, configType, configSize);
        SurfaceCombination surfaceCombinationA3 = C0316y.a(SurfaceConfig.ConfigType.JPEG, configSize2, surfaceCombinationB, arrayList, surfaceCombinationB);
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.VGA;
        C0316y.m(configType2, configSize3, surfaceCombinationA3, configType, configSize);
        SurfaceCombination surfaceCombinationA4 = C0316y.a(configType2, configSize2, surfaceCombinationA3, arrayList, surfaceCombinationA3);
        C0316y.m(configType2, configSize3, surfaceCombinationA4, configType2, configSize);
        surfaceCombinationA4.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2));
        arrayList.add(surfaceCombinationA4);
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> getLegacySupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.JPEG;
        SurfaceCombination surfaceCombinationA2 = C0316y.a(configType2, configSize, surfaceCombinationA, arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA3 = C0316y.a(configType3, configSize, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        C0316y.m(configType, configSize2, surfaceCombinationA3, configType2, configSize);
        SurfaceCombination surfaceCombinationB = C0316y.b(arrayList, surfaceCombinationA3);
        C0316y.m(configType3, configSize2, surfaceCombinationB, configType2, configSize);
        SurfaceCombination surfaceCombinationB2 = C0316y.b(arrayList, surfaceCombinationB);
        C0316y.m(configType, configSize2, surfaceCombinationB2, configType, configSize2);
        SurfaceCombination surfaceCombinationB3 = C0316y.b(arrayList, surfaceCombinationB2);
        C0316y.m(configType, configSize2, surfaceCombinationB3, configType3, configSize2);
        SurfaceCombination surfaceCombinationB4 = C0316y.b(arrayList, surfaceCombinationB3);
        C0316y.m(configType, configSize2, surfaceCombinationB4, configType3, configSize2);
        surfaceCombinationB4.addSurfaceConfig(SurfaceConfig.create(configType2, configSize));
        arrayList.add(surfaceCombinationB4);
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> getLevel3SupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.VGA;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize2));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.MAXIMUM;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType2, configSize3));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.RAW;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType3, configSize3, surfaceCombination, arrayList, surfaceCombination);
        C0316y.m(configType, configSize, surfaceCombinationA, configType, configSize2);
        C0316y.m(SurfaceConfig.ConfigType.JPEG, configSize3, surfaceCombinationA, configType3, configSize3);
        arrayList.add(surfaceCombinationA);
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> getLimitedSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.RECORD;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType, configSize2, surfaceCombination, arrayList, surfaceCombination);
        surfaceCombinationA.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = C0316y.a(configType2, configSize2, surfaceCombinationA, arrayList, surfaceCombinationA);
        C0316y.m(configType2, configSize, surfaceCombinationA2, configType2, configSize2);
        SurfaceCombination surfaceCombinationB = C0316y.b(arrayList, surfaceCombinationA2);
        C0316y.m(configType, configSize, surfaceCombinationB, configType, configSize2);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceCombination surfaceCombinationA3 = C0316y.a(configType3, configSize2, surfaceCombinationB, arrayList, surfaceCombinationB);
        C0316y.m(configType, configSize, surfaceCombinationA3, configType2, configSize2);
        SurfaceCombination surfaceCombinationA4 = C0316y.a(configType3, configSize2, surfaceCombinationA3, arrayList, surfaceCombinationA3);
        C0316y.m(configType2, configSize, surfaceCombinationA4, configType2, configSize);
        surfaceCombinationA4.addSurfaceConfig(SurfaceConfig.create(configType3, SurfaceConfig.ConfigSize.MAXIMUM));
        arrayList.add(surfaceCombinationA4);
        return arrayList;
    }

    @NonNull
    @RequiresApi(api = 33)
    public static List<SurfaceCombination> getPreviewStabilizationSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.s1440p;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = C0316y.a(configType2, configSize, surfaceCombinationA, arrayList, surfaceCombinationA);
        surfaceCombinationA2.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA3 = C0316y.a(configType3, configSize2, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        C0316y.m(configType2, configSize, surfaceCombinationA3, configType3, configSize2);
        SurfaceCombination surfaceCombinationB = C0316y.b(arrayList, surfaceCombinationA3);
        C0316y.m(configType, configSize, surfaceCombinationB, configType2, configSize2);
        SurfaceCombination surfaceCombinationB2 = C0316y.b(arrayList, surfaceCombinationB);
        C0316y.m(configType2, configSize, surfaceCombinationB2, configType2, configSize2);
        SurfaceCombination surfaceCombinationB3 = C0316y.b(arrayList, surfaceCombinationB2);
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.PREVIEW;
        C0316y.m(configType, configSize3, surfaceCombinationB3, configType, configSize);
        SurfaceCombination surfaceCombinationB4 = C0316y.b(arrayList, surfaceCombinationB3);
        C0316y.m(configType2, configSize3, surfaceCombinationB4, configType, configSize);
        SurfaceCombination surfaceCombinationB5 = C0316y.b(arrayList, surfaceCombinationB4);
        C0316y.m(configType, configSize3, surfaceCombinationB5, configType2, configSize);
        SurfaceCombination surfaceCombinationB6 = C0316y.b(arrayList, surfaceCombinationB5);
        C0316y.m(configType2, configSize3, surfaceCombinationB6, configType2, configSize);
        arrayList.add(surfaceCombinationB6);
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> getRAWSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.RAW;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        C0316y.m(configType2, configSize2, surfaceCombinationA, configType, configSize);
        SurfaceCombination surfaceCombinationB = C0316y.b(arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.YUV;
        C0316y.m(configType3, configSize2, surfaceCombinationB, configType, configSize);
        SurfaceCombination surfaceCombinationB2 = C0316y.b(arrayList, surfaceCombinationB);
        C0316y.m(configType2, configSize2, surfaceCombinationB2, configType2, configSize2);
        SurfaceCombination surfaceCombinationA2 = C0316y.a(configType, configSize, surfaceCombinationB2, arrayList, surfaceCombinationB2);
        C0316y.m(configType2, configSize2, surfaceCombinationA2, configType3, configSize2);
        SurfaceCombination surfaceCombinationA3 = C0316y.a(configType, configSize, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        C0316y.m(configType3, configSize2, surfaceCombinationA3, configType3, configSize2);
        SurfaceCombination surfaceCombinationA4 = C0316y.a(configType, configSize, surfaceCombinationA3, arrayList, surfaceCombinationA3);
        surfaceCombinationA4.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2));
        SurfaceConfig.ConfigType configType4 = SurfaceConfig.ConfigType.JPEG;
        C0316y.m(configType4, configSize, surfaceCombinationA4, configType, configSize);
        SurfaceCombination surfaceCombinationB3 = C0316y.b(arrayList, surfaceCombinationA4);
        C0316y.m(configType3, configSize2, surfaceCombinationB3, configType4, configSize);
        surfaceCombinationB3.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        arrayList.add(surfaceCombinationB3);
        return arrayList;
    }

    @NonNull
    @RequiresApi(api = 33)
    public static List<SurfaceCombination> getStreamUseCaseSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.s1440p;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize, 4L));
        arrayList.add(surfaceCombination);
        SurfaceCombination surfaceCombination2 = new SurfaceCombination();
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        surfaceCombination2.addSurfaceConfig(SurfaceConfig.create(configType2, configSize, 4L));
        arrayList.add(surfaceCombination2);
        SurfaceCombination surfaceCombination3 = new SurfaceCombination();
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.RECORD;
        surfaceCombination3.addSurfaceConfig(SurfaceConfig.create(configType, configSize2, 3L));
        arrayList.add(surfaceCombination3);
        SurfaceCombination surfaceCombination4 = new SurfaceCombination();
        surfaceCombination4.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2, 3L));
        arrayList.add(surfaceCombination4);
        SurfaceCombination surfaceCombination5 = new SurfaceCombination();
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.MAXIMUM;
        surfaceCombination5.addSurfaceConfig(SurfaceConfig.create(configType3, configSize3, 2L));
        arrayList.add(surfaceCombination5);
        SurfaceCombination surfaceCombination6 = new SurfaceCombination();
        surfaceCombination6.addSurfaceConfig(SurfaceConfig.create(configType2, configSize3, 2L));
        arrayList.add(surfaceCombination6);
        SurfaceCombination surfaceCombination7 = new SurfaceCombination();
        SurfaceConfig.ConfigSize configSize4 = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination7.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, 1L));
        surfaceCombination7.addSurfaceConfig(SurfaceConfig.create(configType3, configSize3, 2L));
        arrayList.add(surfaceCombination7);
        SurfaceCombination surfaceCombination8 = new SurfaceCombination();
        surfaceCombination8.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, 1L));
        surfaceCombination8.addSurfaceConfig(SurfaceConfig.create(configType2, configSize3, 2L));
        arrayList.add(surfaceCombination8);
        SurfaceCombination surfaceCombination9 = new SurfaceCombination();
        surfaceCombination9.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, 1L));
        surfaceCombination9.addSurfaceConfig(SurfaceConfig.create(configType, configSize2, 3L));
        arrayList.add(surfaceCombination9);
        SurfaceCombination surfaceCombination10 = new SurfaceCombination();
        surfaceCombination10.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, 1L));
        surfaceCombination10.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2, 3L));
        arrayList.add(surfaceCombination10);
        SurfaceCombination surfaceCombination11 = new SurfaceCombination();
        surfaceCombination11.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, 1L));
        surfaceCombination11.addSurfaceConfig(SurfaceConfig.create(configType2, configSize4, 1L));
        arrayList.add(surfaceCombination11);
        SurfaceCombination surfaceCombination12 = new SurfaceCombination();
        surfaceCombination12.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, 1L));
        surfaceCombination12.addSurfaceConfig(SurfaceConfig.create(configType, configSize2, 3L));
        surfaceCombination12.addSurfaceConfig(SurfaceConfig.create(configType3, configSize2, 2L));
        arrayList.add(surfaceCombination12);
        SurfaceCombination surfaceCombination13 = new SurfaceCombination();
        surfaceCombination13.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, 1L));
        surfaceCombination13.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2, 3L));
        surfaceCombination13.addSurfaceConfig(SurfaceConfig.create(configType3, configSize2, 2L));
        arrayList.add(surfaceCombination13);
        SurfaceCombination surfaceCombination14 = new SurfaceCombination();
        surfaceCombination14.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, 1L));
        surfaceCombination14.addSurfaceConfig(SurfaceConfig.create(configType2, configSize4, 1L));
        surfaceCombination14.addSurfaceConfig(SurfaceConfig.create(configType3, configSize3, 2L));
        arrayList.add(surfaceCombination14);
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> getUltraHdrSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.JPEG_R;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        C0316y.m(SurfaceConfig.ConfigType.PRIV, SurfaceConfig.ConfigSize.PREVIEW, surfaceCombinationA, configType, configSize);
        arrayList.add(surfaceCombinationA);
        return arrayList;
    }

    @NonNull
    public static List<SurfaceCombination> getUltraHighResolutionSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.YUV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.ULTRA_MAXIMUM;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2));
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.RECORD;
        SurfaceCombination surfaceCombinationA = C0316y.a(configType2, configSize3, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        C0316y.m(configType3, configSize, surfaceCombinationA, configType2, configSize2);
        SurfaceCombination surfaceCombinationA2 = C0316y.a(configType2, configSize3, surfaceCombinationA, arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigType configType4 = SurfaceConfig.ConfigType.RAW;
        C0316y.m(configType4, configSize, surfaceCombinationA2, configType2, configSize2);
        SurfaceCombination surfaceCombinationA3 = C0316y.a(configType2, configSize3, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        C0316y.m(configType, configSize, surfaceCombinationA3, configType2, configSize2);
        SurfaceConfig.ConfigSize configSize4 = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA4 = C0316y.a(configType3, configSize4, surfaceCombinationA3, arrayList, surfaceCombinationA3);
        C0316y.m(configType3, configSize, surfaceCombinationA4, configType2, configSize2);
        SurfaceCombination surfaceCombinationA5 = C0316y.a(configType3, configSize4, surfaceCombinationA4, arrayList, surfaceCombinationA4);
        C0316y.m(configType4, configSize, surfaceCombinationA5, configType2, configSize2);
        SurfaceCombination surfaceCombinationA6 = C0316y.a(configType3, configSize4, surfaceCombinationA5, arrayList, surfaceCombinationA5);
        C0316y.m(configType, configSize, surfaceCombinationA6, configType2, configSize2);
        SurfaceCombination surfaceCombinationA7 = C0316y.a(configType, configSize4, surfaceCombinationA6, arrayList, surfaceCombinationA6);
        C0316y.m(configType3, configSize, surfaceCombinationA7, configType2, configSize2);
        SurfaceCombination surfaceCombinationA8 = C0316y.a(configType, configSize4, surfaceCombinationA7, arrayList, surfaceCombinationA7);
        C0316y.m(configType4, configSize, surfaceCombinationA8, configType2, configSize2);
        SurfaceCombination surfaceCombinationA9 = C0316y.a(configType, configSize4, surfaceCombinationA8, arrayList, surfaceCombinationA8);
        C0316y.m(configType, configSize, surfaceCombinationA9, configType2, configSize2);
        SurfaceCombination surfaceCombinationA10 = C0316y.a(configType4, configSize4, surfaceCombinationA9, arrayList, surfaceCombinationA9);
        C0316y.m(configType3, configSize, surfaceCombinationA10, configType2, configSize2);
        SurfaceCombination surfaceCombinationA11 = C0316y.a(configType4, configSize4, surfaceCombinationA10, arrayList, surfaceCombinationA10);
        C0316y.m(configType4, configSize, surfaceCombinationA11, configType2, configSize2);
        surfaceCombinationA11.addSurfaceConfig(SurfaceConfig.create(configType4, configSize4));
        arrayList.add(surfaceCombinationA11);
        return arrayList;
    }
}
