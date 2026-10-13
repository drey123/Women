package androidx.camera.camera2.internal;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.CameraManagerCompat;
import androidx.camera.camera2.internal.compat.workaround.ExtraSupportedSurfaceCombinationsContainer;
import androidx.camera.camera2.internal.compat.workaround.ResolutionCorrector;
import androidx.camera.camera2.internal.compat.workaround.TargetAspectRatio;
import androidx.camera.camera2.interop.ExperimentalCamera2Interop;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.impl.AttachedSurfaceInfo;
import androidx.camera.core.impl.CameraMode;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.SurfaceCombination;
import androidx.camera.core.impl.SurfaceConfig;
import androidx.camera.core.impl.SurfaceSizeDefinition;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.utils.AspectRatioUtil;
import androidx.camera.core.impl.utils.CompareSizesByArea;
import androidx.camera.core.internal.utils.SizeUtil;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@OptIn(markerClass = {ExperimentalCamera2Interop.class})
final class SupportedSurfaceCombination {
    private static final String TAG = "SupportedSurfaceCombination";
    private final CamcorderProfileHelper mCamcorderProfileHelper;
    private final String mCameraId;
    private final CameraCharacteristicsCompat mCharacteristics;

    @NonNull
    private final DisplayInfoManager mDisplayInfoManager;
    private final DynamicRangeResolver mDynamicRangeResolver;
    private final ExtraSupportedSurfaceCombinationsContainer mExtraSupportedSurfaceCombinationsContainer;
    private final int mHardwareLevel;
    private boolean mIsBurstCaptureSupported;
    private boolean mIsConcurrentCameraModeSupported;
    private boolean mIsPreviewStabilizationSupported;
    private boolean mIsRawSupported;
    private boolean mIsStreamUseCaseSupported;
    private boolean mIsUltraHighResolutionSensorSupported;

    @VisibleForTesting
    SurfaceSizeDefinition mSurfaceSizeDefinition;
    private final List<SurfaceCombination> mSurfaceCombinations = new ArrayList();
    private final List<SurfaceCombination> mUltraHighSurfaceCombinations = new ArrayList();
    private final List<SurfaceCombination> mConcurrentSurfaceCombinations = new ArrayList();
    private final List<SurfaceCombination> mPreviewStabilizationSurfaceCombinations = new ArrayList();
    private final Map<FeatureSettings, List<SurfaceCombination>> mFeatureSettingsToSupportedCombinationsMap = new HashMap();
    private final List<SurfaceCombination> mSurfaceCombinations10Bit = new ArrayList();
    private final List<SurfaceCombination> mSurfaceCombinationsUltraHdr = new ArrayList();
    private final List<SurfaceCombination> mSurfaceCombinationsStreamUseCase = new ArrayList();
    List<Integer> mSurfaceSizeDefinitionFormats = new ArrayList();
    private final TargetAspectRatio mTargetAspectRatio = new TargetAspectRatio();
    private final ResolutionCorrector mResolutionCorrector = new ResolutionCorrector();

    @RequiresApi(23)
    public static class Api23Impl {
        private Api23Impl() {
        }

        public static Size[] getHighResolutionOutputSizes(StreamConfigurationMap streamConfigurationMap, int i) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i);
        }
    }

    public static abstract class FeatureSettings {
        @NonNull
        public static FeatureSettings of(int i, int i6, boolean z2, boolean z5) {
            return new AutoValue_SupportedSurfaceCombination_FeatureSettings(i, i6, z2, z5);
        }

        public abstract int getCameraMode();

        public abstract int getRequiredMaxBitDepth();

        public abstract boolean isPreviewStabilizationOn();

        public abstract boolean isUltraHdrOn();
    }

    public SupportedSurfaceCombination(@NonNull Context context, @NonNull String str, @NonNull CameraManagerCompat cameraManagerCompat, @NonNull CamcorderProfileHelper camcorderProfileHelper) throws CameraUnavailableException {
        this.mIsRawSupported = false;
        this.mIsBurstCaptureSupported = false;
        this.mIsConcurrentCameraModeSupported = false;
        this.mIsStreamUseCaseSupported = false;
        this.mIsUltraHighResolutionSensorSupported = false;
        this.mIsPreviewStabilizationSupported = false;
        String str2 = (String) Preconditions.checkNotNull(str);
        this.mCameraId = str2;
        this.mCamcorderProfileHelper = (CamcorderProfileHelper) Preconditions.checkNotNull(camcorderProfileHelper);
        this.mExtraSupportedSurfaceCombinationsContainer = new ExtraSupportedSurfaceCombinationsContainer();
        this.mDisplayInfoManager = DisplayInfoManager.getInstance(context);
        try {
            CameraCharacteristicsCompat cameraCharacteristicsCompat = cameraManagerCompat.getCameraCharacteristicsCompat(str2);
            this.mCharacteristics = cameraCharacteristicsCompat;
            Integer num = (Integer) cameraCharacteristicsCompat.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            this.mHardwareLevel = num != null ? num.intValue() : 2;
            int[] iArr = (int[]) cameraCharacteristicsCompat.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i : iArr) {
                    if (i == 3) {
                        this.mIsRawSupported = true;
                    } else if (i == 6) {
                        this.mIsBurstCaptureSupported = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i == 16) {
                        this.mIsUltraHighResolutionSensorSupported = true;
                    }
                }
            }
            DynamicRangeResolver dynamicRangeResolver = new DynamicRangeResolver(this.mCharacteristics);
            this.mDynamicRangeResolver = dynamicRangeResolver;
            generateSupportedCombinationList();
            if (this.mIsUltraHighResolutionSensorSupported) {
                generateUltraHighSupportedCombinationList();
            }
            boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.mIsConcurrentCameraModeSupported = zHasSystemFeature;
            if (zHasSystemFeature) {
                generateConcurrentSupportedCombinationList();
            }
            if (dynamicRangeResolver.is10BitDynamicRangeSupported()) {
                generate10BitSupportedCombinationList();
            }
            if (isUltraHdrSupported()) {
                generateUltraHdrSupportedCombinationList();
            }
            boolean zIsStreamUseCaseSupported = StreamUseCaseUtil.isStreamUseCaseSupported(this.mCharacteristics);
            this.mIsStreamUseCaseSupported = zIsStreamUseCaseSupported;
            if (zIsStreamUseCaseSupported) {
                generateStreamUseCaseSupportedCombinationList();
            }
            boolean zIsPreviewStabilizationSupported = VideoStabilizationUtil.isPreviewStabilizationSupported(this.mCharacteristics);
            this.mIsPreviewStabilizationSupported = zIsPreviewStabilizationSupported;
            if (zIsPreviewStabilizationSupported) {
                generatePreviewStabilizationSupportedCombinationList();
            }
            generateSurfaceSizeDefinition();
            checkCustomization();
        } catch (CameraAccessExceptionCompat e6) {
            throw CameraUnavailableExceptionHelper.createFrom(e6);
        }
    }

    private static Range<Integer> compareIntersectingRanges(Range<Integer> range, Range<Integer> range2, Range<Integer> range3) {
        double rangeLength = getRangeLength(range2.intersect(range));
        double rangeLength2 = getRangeLength(range3.intersect(range));
        double rangeLength3 = rangeLength2 / ((double) getRangeLength(range3));
        double rangeLength4 = rangeLength / ((double) getRangeLength(range2));
        if (rangeLength2 > rangeLength) {
            if (rangeLength3 >= 0.5d || rangeLength3 >= rangeLength4) {
                return range3;
            }
        } else if (rangeLength2 == rangeLength) {
            if (rangeLength3 > rangeLength4) {
                return range3;
            }
            if (rangeLength3 == rangeLength4 && ((Integer) range3.getLower()).intValue() > ((Integer) range2.getLower()).intValue()) {
                return range3;
            }
        } else if (rangeLength4 < 0.5d && rangeLength3 > rangeLength4) {
            return range3;
        }
        return range2;
    }

    @NonNull
    private FeatureSettings createFeatureSettings(int i, @NonNull Map<UseCaseConfig<?>, DynamicRange> map, boolean z2, boolean z5) {
        int requiredMaxBitDepth = getRequiredMaxBitDepth(map);
        if (i != 0 && z5) {
            throw new IllegalArgumentException(C0316y.g("Camera device id is ", this.mCameraId, ". Ultra HDR is not currently supported in ", CameraMode.toLabelString(i), " camera mode."));
        }
        if (i == 0 || requiredMaxBitDepth != 10) {
            return FeatureSettings.of(i, requiredMaxBitDepth, z2, z5);
        }
        throw new IllegalArgumentException(C0316y.g("Camera device id is ", this.mCameraId, ". 10 bit dynamic range is not currently supported in ", CameraMode.toLabelString(i), " camera mode."));
    }

    @NonNull
    private Map<UseCaseConfig<?>, List<Size>> filterSupportedSizes(@NonNull Map<UseCaseConfig<?>, List<Size>> map, @NonNull FeatureSettings featureSettings, @Nullable Range<Integer> range) {
        HashMap map2 = new HashMap();
        for (UseCaseConfig<?> useCaseConfig : map.keySet()) {
            ArrayList arrayList = new ArrayList();
            HashMap map3 = new HashMap();
            for (Size size : map.get(useCaseConfig)) {
                int inputFormat = useCaseConfig.getInputFormat();
                SurfaceConfig.ConfigSize configSize = SurfaceConfig.transformSurfaceConfig(featureSettings.getCameraMode(), inputFormat, size, getUpdatedSurfaceSizeDefinitionByFormat(inputFormat)).getConfigSize();
                int maxFrameRate = range != null ? getMaxFrameRate(this.mCharacteristics, inputFormat, size) : Integer.MAX_VALUE;
                Set hashSet = (Set) map3.get(configSize);
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map3.put(configSize, hashSet);
                }
                if (!hashSet.contains(Integer.valueOf(maxFrameRate))) {
                    arrayList.add(size);
                    hashSet.add(Integer.valueOf(maxFrameRate));
                }
            }
            map2.put(useCaseConfig, arrayList);
        }
        return map2;
    }

    private void generate10BitSupportedCombinationList() {
        this.mSurfaceCombinations10Bit.addAll(GuaranteedConfigurationsUtil.get10BitSupportedCombinationList());
    }

    private void generateConcurrentSupportedCombinationList() {
        this.mConcurrentSurfaceCombinations.addAll(GuaranteedConfigurationsUtil.getConcurrentSupportedCombinationList());
    }

    private void generatePreviewStabilizationSupportedCombinationList() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.mPreviewStabilizationSurfaceCombinations.addAll(GuaranteedConfigurationsUtil.getPreviewStabilizationSupportedCombinationList());
        }
    }

    private void generateStreamUseCaseSupportedCombinationList() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.mSurfaceCombinationsStreamUseCase.addAll(GuaranteedConfigurationsUtil.getStreamUseCaseSupportedCombinationList());
        }
    }

    private void generateSupportedCombinationList() {
        this.mSurfaceCombinations.addAll(GuaranteedConfigurationsUtil.generateSupportedCombinationList(this.mHardwareLevel, this.mIsRawSupported, this.mIsBurstCaptureSupported));
        this.mSurfaceCombinations.addAll(this.mExtraSupportedSurfaceCombinationsContainer.get(this.mCameraId));
    }

    private void generateSurfaceSizeDefinition() {
        this.mSurfaceSizeDefinition = SurfaceSizeDefinition.create(SizeUtil.RESOLUTION_VGA, new HashMap(), this.mDisplayInfoManager.getPreviewSize(), new HashMap(), getRecordSize(), new HashMap(), new HashMap());
    }

    private void generateUltraHdrSupportedCombinationList() {
        this.mSurfaceCombinationsUltraHdr.addAll(GuaranteedConfigurationsUtil.getUltraHdrSupportedCombinationList());
    }

    private void generateUltraHighSupportedCombinationList() {
        this.mUltraHighSurfaceCombinations.addAll(GuaranteedConfigurationsUtil.getUltraHighResolutionSupportedCombinationList());
    }

    private List<List<Size>> getAllPossibleSizeArrangements(List<List<Size>> list) {
        Iterator<List<Size>> it2 = list.iterator();
        int size = 1;
        while (it2.hasNext()) {
            size *= it2.next().size();
        }
        if (size == 0) {
            throw new IllegalArgumentException("Failed to find supported resolutions.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < size; i++) {
            arrayList.add(new ArrayList());
        }
        int size2 = size / list.get(0).size();
        int i6 = size;
        for (int i7 = 0; i7 < list.size(); i7++) {
            List<Size> list2 = list.get(i7);
            for (int i8 = 0; i8 < size; i8++) {
                ((List) arrayList.get(i8)).add(list2.get((i8 % i6) / size2));
            }
            if (i7 < list.size() - 1) {
                i6 = size2;
                size2 /= list.get(i7 + 1).size();
            }
        }
        return arrayList;
    }

    @NonNull
    private Range<Integer> getClosestSupportedDeviceFrameRate(@Nullable Range<Integer> range, int i) {
        if (range != null) {
            Range<Integer> rangeCompareIntersectingRanges = StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED;
            if (!range.equals(rangeCompareIntersectingRanges)) {
                Range<Integer>[] rangeArr = (Range[]) this.mCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                if (rangeArr == null) {
                    return rangeCompareIntersectingRanges;
                }
                Range<T> range2 = new Range<>(Integer.valueOf(Math.min(((Integer) range.getLower()).intValue(), i)), Integer.valueOf(Math.min(((Integer) range.getUpper()).intValue(), i)));
                int rangeLength = 0;
                for (Range<Integer> range3 : rangeArr) {
                    if (i >= ((Integer) range3.getLower()).intValue()) {
                        if (rangeCompareIntersectingRanges.equals(StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED)) {
                            rangeCompareIntersectingRanges = range3;
                        }
                        if (range3.equals(range2)) {
                            return range3;
                        }
                        try {
                            int rangeLength2 = getRangeLength(range3.intersect(range2));
                            if (rangeLength == 0) {
                                rangeLength = rangeLength2;
                            } else {
                                if (rangeLength2 >= rangeLength) {
                                    rangeCompareIntersectingRanges = compareIntersectingRanges(range2, rangeCompareIntersectingRanges, range3);
                                    rangeLength = getRangeLength(range2.intersect(rangeCompareIntersectingRanges));
                                }
                                range3 = rangeCompareIntersectingRanges;
                            }
                        } catch (IllegalArgumentException unused) {
                            if (rangeLength != 0 || (getRangeDistance(range3, range2) >= getRangeDistance(rangeCompareIntersectingRanges, range2) && (getRangeDistance(range3, range2) != getRangeDistance(rangeCompareIntersectingRanges, range2) || (((Integer) range3.getLower()).intValue() <= ((Integer) rangeCompareIntersectingRanges.getUpper()).intValue() && getRangeLength(range3) >= getRangeLength(rangeCompareIntersectingRanges))))) {
                            }
                        }
                        rangeCompareIntersectingRanges = range3;
                    }
                }
                return rangeCompareIntersectingRanges;
            }
        }
        return StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED;
    }

    public static int getMaxFrameRate(CameraCharacteristicsCompat cameraCharacteristicsCompat, int i, Size size) {
        try {
            return (int) (1.0E9d / ((StreamConfigurationMap) cameraCharacteristicsCompat.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputMinFrameDuration(i, size));
        } catch (Exception unused) {
            return 0;
        }
    }

    private Size getMaxOutputSizeByFormat(StreamConfigurationMap streamConfigurationMap, int i, boolean z2) {
        Size[] highResolutionOutputSizes;
        Size[] outputSizes = i == 34 ? streamConfigurationMap.getOutputSizes(SurfaceTexture.class) : streamConfigurationMap.getOutputSizes(i);
        if (outputSizes == null || outputSizes.length == 0) {
            return null;
        }
        CompareSizesByArea compareSizesByArea = new CompareSizesByArea();
        Size size = (Size) Collections.max(Arrays.asList(outputSizes), compareSizesByArea);
        Size size2 = SizeUtil.RESOLUTION_ZERO;
        if (z2 && (highResolutionOutputSizes = Api23Impl.getHighResolutionOutputSizes(streamConfigurationMap, i)) != null && highResolutionOutputSizes.length > 0) {
            size2 = (Size) Collections.max(Arrays.asList(highResolutionOutputSizes), compareSizesByArea);
        }
        return (Size) Collections.max(Arrays.asList(size, size2), compareSizesByArea);
    }

    private int getMaxSupportedFpsFromAttachedSurfaces(@NonNull List<AttachedSurfaceInfo> list) {
        int updatedMaximumFps = Integer.MAX_VALUE;
        for (AttachedSurfaceInfo attachedSurfaceInfo : list) {
            updatedMaximumFps = getUpdatedMaximumFps(updatedMaximumFps, attachedSurfaceInfo.getImageFormat(), attachedSurfaceInfo.getSize());
        }
        return updatedMaximumFps;
    }

    private static int getRangeDistance(Range<Integer> range, Range<Integer> range2) {
        Preconditions.checkState((range.contains((Integer) range2.getUpper()) || range.contains((Integer) range2.getLower())) ? false : true, "Ranges must not intersect");
        return ((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue() ? ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue() : ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    private static int getRangeLength(Range<Integer> range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    @NonNull
    private Size getRecordSize() {
        try {
            int i = Integer.parseInt(this.mCameraId);
            CamcorderProfile camcorderProfile = this.mCamcorderProfileHelper.hasProfile(i, 1) ? this.mCamcorderProfileHelper.get(i, 1) : null;
            return camcorderProfile != null ? new Size(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight) : getRecordSizeByHasProfile(i);
        } catch (NumberFormatException unused) {
            return getRecordSizeFromStreamConfigurationMap();
        }
    }

    @NonNull
    private Size getRecordSizeByHasProfile(int i) {
        CamcorderProfile camcorderProfile;
        Size size = SizeUtil.RESOLUTION_480P;
        if (this.mCamcorderProfileHelper.hasProfile(i, 10)) {
            camcorderProfile = this.mCamcorderProfileHelper.get(i, 10);
        } else if (this.mCamcorderProfileHelper.hasProfile(i, 8)) {
            camcorderProfile = this.mCamcorderProfileHelper.get(i, 8);
        } else if (this.mCamcorderProfileHelper.hasProfile(i, 12)) {
            camcorderProfile = this.mCamcorderProfileHelper.get(i, 12);
        } else if (this.mCamcorderProfileHelper.hasProfile(i, 6)) {
            camcorderProfile = this.mCamcorderProfileHelper.get(i, 6);
        } else if (this.mCamcorderProfileHelper.hasProfile(i, 5)) {
            camcorderProfile = this.mCamcorderProfileHelper.get(i, 5);
        } else {
            camcorderProfile = this.mCamcorderProfileHelper.hasProfile(i, 4) ? this.mCamcorderProfileHelper.get(i, 4) : null;
        }
        return camcorderProfile != null ? new Size(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight) : size;
    }

    @NonNull
    private Size getRecordSizeFromStreamConfigurationMap() {
        Size[] outputSizes = this.mCharacteristics.getStreamConfigurationMapCompat().toStreamConfigurationMap().getOutputSizes(MediaRecorder.class);
        if (outputSizes == null) {
            return SizeUtil.RESOLUTION_480P;
        }
        Arrays.sort(outputSizes, new CompareSizesByArea(true));
        for (Size size : outputSizes) {
            int width = size.getWidth();
            Size size2 = SizeUtil.RESOLUTION_1080P;
            if (width <= size2.getWidth() && size.getHeight() <= size2.getHeight()) {
                return size;
            }
        }
        return SizeUtil.RESOLUTION_480P;
    }

    private static int getRequiredMaxBitDepth(@NonNull Map<UseCaseConfig<?>, DynamicRange> map) {
        Iterator<DynamicRange> it2 = map.values().iterator();
        while (it2.hasNext()) {
            if (it2.next().getBitDepth() == 10) {
                return 10;
            }
        }
        return 8;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private List<SurfaceCombination> getSurfaceCombinationsByFeatureSettings(@NonNull FeatureSettings featureSettings) {
        List<SurfaceCombination> list;
        if (this.mFeatureSettingsToSupportedCombinationsMap.containsKey(featureSettings)) {
            return this.mFeatureSettingsToSupportedCombinationsMap.get(featureSettings);
        }
        ArrayList arrayList = new ArrayList();
        if (featureSettings.isUltraHdrOn()) {
            if (featureSettings.getCameraMode() == 0) {
                list = arrayList;
                arrayList.addAll(this.mSurfaceCombinationsUltraHdr);
                list = arrayList;
            }
        } else if (featureSettings.getRequiredMaxBitDepth() == 8) {
            int cameraMode = featureSettings.getCameraMode();
            if (cameraMode == 1) {
                list = this.mConcurrentSurfaceCombinations;
            } else if (cameraMode != 2) {
                arrayList.addAll(featureSettings.isPreviewStabilizationOn() ? this.mPreviewStabilizationSurfaceCombinations : this.mSurfaceCombinations);
                list = arrayList;
            } else {
                arrayList.addAll(this.mUltraHighSurfaceCombinations);
                arrayList.addAll(this.mSurfaceCombinations);
                list = arrayList;
            }
        } else if (featureSettings.getRequiredMaxBitDepth() == 10 && featureSettings.getCameraMode() == 0) {
            list = arrayList;
            list = arrayList;
            arrayList.addAll(this.mSurfaceCombinations10Bit);
            list = arrayList;
        }
        list = arrayList;
        list = arrayList;
        list = arrayList;
        list = arrayList;
        this.mFeatureSettingsToSupportedCombinationsMap.put(featureSettings, list);
        return list;
    }

    private Pair<List<SurfaceConfig>, Integer> getSurfaceConfigListAndFpsCeiling(int i, List<AttachedSurfaceInfo> list, List<Size> list2, List<UseCaseConfig<?>> list3, List<Integer> list4, int i6, @Nullable Map<Integer, AttachedSurfaceInfo> map, @Nullable Map<Integer, UseCaseConfig<?>> map2) {
        ArrayList arrayList = new ArrayList();
        for (AttachedSurfaceInfo attachedSurfaceInfo : list) {
            arrayList.add(attachedSurfaceInfo.getSurfaceConfig());
            if (map != null) {
                map.put(Integer.valueOf(arrayList.size() - 1), attachedSurfaceInfo);
            }
        }
        for (int i7 = 0; i7 < list2.size(); i7++) {
            Size size = list2.get(i7);
            UseCaseConfig<?> useCaseConfig = list3.get(list4.get(i7).intValue());
            int inputFormat = useCaseConfig.getInputFormat();
            arrayList.add(SurfaceConfig.transformSurfaceConfig(i, inputFormat, size, getUpdatedSurfaceSizeDefinitionByFormat(inputFormat)));
            if (map2 != null) {
                map2.put(Integer.valueOf(arrayList.size() - 1), useCaseConfig);
            }
            i6 = getUpdatedMaximumFps(i6, useCaseConfig.getInputFormat(), size);
        }
        return new Pair<>(arrayList, Integer.valueOf(i6));
    }

    @Nullable
    private Range<Integer> getTargetFpsRange(@NonNull List<AttachedSurfaceInfo> list, @NonNull List<UseCaseConfig<?>> list2, @NonNull List<Integer> list3) {
        Iterator<AttachedSurfaceInfo> it2 = list.iterator();
        Range<Integer> updatedTargetFramerate = null;
        while (it2.hasNext()) {
            updatedTargetFramerate = getUpdatedTargetFramerate(it2.next().getTargetFrameRate(), updatedTargetFramerate);
        }
        Iterator<Integer> it3 = list3.iterator();
        while (it3.hasNext()) {
            updatedTargetFramerate = getUpdatedTargetFramerate(list2.get(it3.next().intValue()).getTargetFrameRate(null), updatedTargetFramerate);
        }
        return updatedTargetFramerate;
    }

    private int getUpdatedMaximumFps(int i, int i6, Size size) {
        return Math.min(i, getMaxFrameRate(this.mCharacteristics, i6, size));
    }

    private Range<Integer> getUpdatedTargetFramerate(Range<Integer> range, Range<Integer> range2) {
        if (range2 == null) {
            return range;
        }
        if (range != null) {
            try {
                return range2.intersect(range);
            } catch (IllegalArgumentException unused) {
            }
        }
        return range2;
    }

    private static List<Integer> getUseCasesPriorityOrder(List<UseCaseConfig<?>> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<UseCaseConfig<?>> it2 = list.iterator();
        while (it2.hasNext()) {
            int surfaceOccupancyPriority = it2.next().getSurfaceOccupancyPriority(0);
            if (!arrayList2.contains(Integer.valueOf(surfaceOccupancyPriority))) {
                arrayList2.add(Integer.valueOf(surfaceOccupancyPriority));
            }
        }
        Collections.sort(arrayList2);
        Collections.reverse(arrayList2);
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            int iIntValue = ((Integer) it3.next()).intValue();
            for (UseCaseConfig<?> useCaseConfig : list) {
                if (iIntValue == useCaseConfig.getSurfaceOccupancyPriority(0)) {
                    arrayList.add(Integer.valueOf(list.indexOf(useCaseConfig)));
                }
            }
        }
        return arrayList;
    }

    private static boolean isUltraHdrOn(@NonNull List<AttachedSurfaceInfo> list, @NonNull Map<UseCaseConfig<?>, List<Size>> map) {
        Iterator<AttachedSurfaceInfo> it2 = list.iterator();
        while (it2.hasNext()) {
            if (it2.next().getImageFormat() == 4101) {
                return true;
            }
        }
        Iterator<UseCaseConfig<?>> it3 = map.keySet().iterator();
        while (it3.hasNext()) {
            if (it3.next().getInputFormat() == 4101) {
                return true;
            }
        }
        return false;
    }

    private boolean isUltraHdrSupported() {
        int[] outputFormats = this.mCharacteristics.getStreamConfigurationMapCompat().getOutputFormats();
        if (outputFormats == null) {
            return false;
        }
        for (int i : outputFormats) {
            if (i == 4101) {
                return true;
            }
        }
        return false;
    }

    private boolean isUseCasesCombinationSupported(@NonNull FeatureSettings featureSettings, @NonNull List<AttachedSurfaceInfo> list, @NonNull Map<UseCaseConfig<?>, List<Size>> map) {
        ArrayList arrayList = new ArrayList();
        Iterator<AttachedSurfaceInfo> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().getSurfaceConfig());
        }
        CompareSizesByArea compareSizesByArea = new CompareSizesByArea();
        for (UseCaseConfig<?> useCaseConfig : map.keySet()) {
            List<Size> list2 = map.get(useCaseConfig);
            Preconditions.checkArgument((list2 == null || list2.isEmpty()) ? false : true, "No available output size is found for " + useCaseConfig + ".");
            Size size = (Size) Collections.min(list2, compareSizesByArea);
            int inputFormat = useCaseConfig.getInputFormat();
            arrayList.add(SurfaceConfig.transformSurfaceConfig(featureSettings.getCameraMode(), inputFormat, size, getUpdatedSurfaceSizeDefinitionByFormat(inputFormat)));
        }
        return checkSupported(featureSettings, arrayList);
    }

    private void refreshPreviewSize() {
        this.mDisplayInfoManager.refresh();
        if (this.mSurfaceSizeDefinition == null) {
            generateSurfaceSizeDefinition();
        } else {
            this.mSurfaceSizeDefinition = SurfaceSizeDefinition.create(this.mSurfaceSizeDefinition.getAnalysisSize(), this.mSurfaceSizeDefinition.getS720pSizeMap(), this.mDisplayInfoManager.getPreviewSize(), this.mSurfaceSizeDefinition.getS1440pSizeMap(), this.mSurfaceSizeDefinition.getRecordSize(), this.mSurfaceSizeDefinition.getMaximumSizeMap(), this.mSurfaceSizeDefinition.getUltraMaximumSizeMap());
        }
    }

    private void updateMaximumSizeByFormat(@NonNull Map<Integer, Size> map, int i) {
        Size maxOutputSizeByFormat = getMaxOutputSizeByFormat(this.mCharacteristics.getStreamConfigurationMapCompat().toStreamConfigurationMap(), i, true);
        if (maxOutputSizeByFormat != null) {
            map.put(Integer.valueOf(i), maxOutputSizeByFormat);
        }
    }

    private void updateS720pOrS1440pSizeByFormat(@NonNull Map<Integer, Size> map, @NonNull Size size, int i) {
        if (this.mIsConcurrentCameraModeSupported) {
            Size maxOutputSizeByFormat = getMaxOutputSizeByFormat(this.mCharacteristics.getStreamConfigurationMapCompat().toStreamConfigurationMap(), i, false);
            Integer numValueOf = Integer.valueOf(i);
            if (maxOutputSizeByFormat != null) {
                size = (Size) Collections.min(Arrays.asList(size, maxOutputSizeByFormat), new CompareSizesByArea());
            }
            map.put(numValueOf, size);
        }
    }

    private void updateUltraMaximumSizeByFormat(@NonNull Map<Integer, Size> map, int i) {
        StreamConfigurationMap streamConfigurationMap;
        if (Build.VERSION.SDK_INT < 31 || !this.mIsUltraHighResolutionSensorSupported || (streamConfigurationMap = (StreamConfigurationMap) this.mCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION)) == null) {
            return;
        }
        map.put(Integer.valueOf(i), getMaxOutputSizeByFormat(streamConfigurationMap, i, true));
    }

    @NonNull
    @VisibleForTesting
    public List<Size> applyResolutionSelectionOrderRelatedWorkarounds(@NonNull List<Size> list, int i) {
        Rational rational;
        int i6 = this.mTargetAspectRatio.get(this.mCameraId, this.mCharacteristics);
        if (i6 == 0) {
            rational = AspectRatioUtil.ASPECT_RATIO_4_3;
        } else if (i6 == 1) {
            rational = AspectRatioUtil.ASPECT_RATIO_16_9;
        } else if (i6 != 2) {
            rational = null;
        } else {
            Size maximumSize = getUpdatedSurfaceSizeDefinitionByFormat(256).getMaximumSize(256);
            rational = new Rational(maximumSize.getWidth(), maximumSize.getHeight());
        }
        if (rational != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Size size : list) {
                if (AspectRatioUtil.hasMatchingAspectRatio(size, rational)) {
                    arrayList.add(size);
                } else {
                    arrayList2.add(size);
                }
            }
            arrayList2.addAll(0, arrayList);
            list = arrayList2;
        }
        return this.mResolutionCorrector.insertOrPrioritize(SurfaceConfig.getConfigType(i), list);
    }

    public boolean checkSupported(@NonNull FeatureSettings featureSettings, List<SurfaceConfig> list) {
        Iterator<SurfaceCombination> it2 = getSurfaceCombinationsByFeatureSettings(featureSettings).iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            z2 = it2.next().getOrderedSupportedSurfaceConfigList(list) != null;
            if (z2) {
                break;
            }
        }
        return z2;
    }

    public String getCameraId() {
        return this.mCameraId;
    }

    @Nullable
    public List<SurfaceConfig> getOrderedSupportedStreamUseCaseSurfaceConfigList(@NonNull FeatureSettings featureSettings, List<SurfaceConfig> list) {
        if (!StreamUseCaseUtil.shouldUseStreamUseCase(featureSettings)) {
            return null;
        }
        Iterator<SurfaceCombination> it2 = this.mSurfaceCombinationsStreamUseCase.iterator();
        while (it2.hasNext()) {
            List<SurfaceConfig> orderedSupportedSurfaceConfigList = it2.next().getOrderedSupportedSurfaceConfigList(list);
            if (orderedSupportedSurfaceConfigList != null) {
                return orderedSupportedSurfaceConfigList;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NonNull
    public Pair<Map<UseCaseConfig<?>, StreamSpec>, Map<AttachedSurfaceInfo, StreamSpec>> getSuggestedStreamSpecifications(int i, @NonNull List<AttachedSurfaceInfo> list, @NonNull Map<UseCaseConfig<?>, List<Size>> map, boolean z2, boolean z5) {
        HashMap map2;
        HashMap map3;
        HashMap map4;
        Range<Integer> range;
        List<Integer> list2;
        Map<UseCaseConfig<?>, DynamicRange> map5;
        int i6;
        String str;
        String str2;
        HashMap map6;
        List<SurfaceConfig> list3;
        String str3;
        String str4;
        HashMap map7;
        HashMap map8;
        List<Size> list4;
        List<Size> list5;
        HashMap map9;
        int i7;
        int i8;
        int i9;
        String str5;
        refreshPreviewSize();
        ArrayList arrayList = new ArrayList(map.keySet());
        List<Integer> useCasesPriorityOrder = getUseCasesPriorityOrder(arrayList);
        Map<UseCaseConfig<?>, DynamicRange> mapResolveAndValidateDynamicRanges = this.mDynamicRangeResolver.resolveAndValidateDynamicRanges(list, arrayList, useCasesPriorityOrder);
        FeatureSettings featureSettingsCreateFeatureSettings = createFeatureSettings(i, mapResolveAndValidateDynamicRanges, z2, isUltraHdrOn(list, map));
        boolean zIsUseCasesCombinationSupported = isUseCasesCombinationSupported(featureSettingsCreateFeatureSettings, list, map);
        String str6 = ".  May be attempting to bind too many use cases. Existing surfaces: ";
        String str7 = " New configs: ";
        String str8 = "No supported surface combination is found for camera device - Id : ";
        if (!zIsUseCasesCombinationSupported) {
            throw new IllegalArgumentException("No supported surface combination is found for camera device - Id : " + this.mCameraId + ".  May be attempting to bind too many use cases. Existing surfaces: " + list + " New configs: " + arrayList);
        }
        Range<Integer> targetFpsRange = getTargetFpsRange(list, arrayList, useCasesPriorityOrder);
        Map<UseCaseConfig<?>, List<Size>> mapFilterSupportedSizes = filterSupportedSizes(map, featureSettingsCreateFeatureSettings, targetFpsRange);
        ArrayList arrayList2 = new ArrayList();
        Iterator<Integer> it2 = useCasesPriorityOrder.iterator();
        while (it2.hasNext()) {
            UseCaseConfig useCaseConfig = (UseCaseConfig) arrayList.get(it2.next().intValue());
            arrayList2.add(applyResolutionSelectionOrderRelatedWorkarounds(mapFilterSupportedSizes.get(useCaseConfig), useCaseConfig.getInputFormat()));
        }
        List<List<Size>> allPossibleSizeArrangements = getAllPossibleSizeArrangements(arrayList2);
        HashMap map10 = new HashMap();
        HashMap map11 = new HashMap();
        HashMap map12 = new HashMap();
        HashMap map13 = new HashMap();
        boolean zContainsZslUseCase = StreamUseCaseUtil.containsZslUseCase(list, arrayList);
        int maxSupportedFpsFromAttachedSurfaces = getMaxSupportedFpsFromAttachedSurfaces(list);
        HashMap map14 = map13;
        if (!this.mIsStreamUseCaseSupported || zContainsZslUseCase) {
            map2 = map12;
            map3 = map11;
            map4 = map10;
            range = targetFpsRange;
            list2 = useCasesPriorityOrder;
            map5 = mapResolveAndValidateDynamicRanges;
            i6 = maxSupportedFpsFromAttachedSurfaces;
            str = "No supported surface combination is found for camera device - Id : ";
            str2 = " New configs: ";
            map6 = map14;
            list3 = null;
        } else {
            Iterator<List<Size>> it3 = allPossibleSizeArrangements.iterator();
            List<SurfaceConfig> orderedSupportedStreamUseCaseSurfaceConfigList = null;
            while (true) {
                if (!it3.hasNext()) {
                    map3 = map11;
                    map4 = map10;
                    range = targetFpsRange;
                    list2 = useCasesPriorityOrder;
                    map5 = mapResolveAndValidateDynamicRanges;
                    i6 = maxSupportedFpsFromAttachedSurfaces;
                    str = str8;
                    str2 = str7;
                    str5 = str6;
                    map6 = map14;
                    map2 = map12;
                    break;
                }
                HashMap map15 = map14;
                HashMap map16 = map12;
                map3 = map11;
                map4 = map10;
                map5 = mapResolveAndValidateDynamicRanges;
                Range<Integer> range2 = targetFpsRange;
                List<Integer> list6 = useCasesPriorityOrder;
                range = range2;
                str = str8;
                int i10 = maxSupportedFpsFromAttachedSurfaces;
                i6 = maxSupportedFpsFromAttachedSurfaces;
                str2 = str7;
                list2 = useCasesPriorityOrder;
                str5 = str6;
                orderedSupportedStreamUseCaseSurfaceConfigList = getOrderedSupportedStreamUseCaseSurfaceConfigList(featureSettingsCreateFeatureSettings, (List) getSurfaceConfigListAndFpsCeiling(i, list, it3.next(), arrayList, list6, i10, map16, map15).first);
                map2 = map16;
                map6 = map15;
                if (orderedSupportedStreamUseCaseSurfaceConfigList != null && !StreamUseCaseUtil.areCaptureTypesEligible(map2, map6, orderedSupportedStreamUseCaseSurfaceConfigList)) {
                    orderedSupportedStreamUseCaseSurfaceConfigList = null;
                }
                if (orderedSupportedStreamUseCaseSurfaceConfigList != null) {
                    if (StreamUseCaseUtil.areStreamUseCasesAvailableForSurfaceConfigs(this.mCharacteristics, orderedSupportedStreamUseCaseSurfaceConfigList)) {
                        break;
                    }
                    orderedSupportedStreamUseCaseSurfaceConfigList = null;
                }
                map2.clear();
                map6.clear();
                map14 = map6;
                map12 = map2;
                str6 = str5;
                str8 = str;
                str7 = str2;
                mapResolveAndValidateDynamicRanges = map5;
                map11 = map3;
                map10 = map4;
                targetFpsRange = range;
                maxSupportedFpsFromAttachedSurfaces = i6;
                useCasesPriorityOrder = list2;
            }
            if (orderedSupportedStreamUseCaseSurfaceConfigList == null && !zIsUseCasesCombinationSupported) {
                throw new IllegalArgumentException(str + this.mCameraId + str5 + list + str2 + arrayList);
            }
            list3 = orderedSupportedStreamUseCaseSurfaceConfigList;
        }
        Iterator<List<Size>> it4 = allPossibleSizeArrangements.iterator();
        int i11 = Integer.MAX_VALUE;
        int iIntValue = Integer.MAX_VALUE;
        boolean z6 = false;
        boolean z7 = false;
        List<Size> list7 = null;
        List<Size> list8 = null;
        while (true) {
            if (!it4.hasNext()) {
                str3 = str;
                str4 = str2;
                map7 = map6;
                map8 = map2;
                list4 = list7;
                list5 = list8;
                break;
            }
            List<Size> next = it4.next();
            int i12 = i11;
            int i13 = iIntValue;
            str4 = str2;
            map7 = map6;
            str3 = str;
            map8 = map2;
            Pair<List<SurfaceConfig>, Integer> surfaceConfigListAndFpsCeiling = getSurfaceConfigListAndFpsCeiling(i, list, next, arrayList, list2, i6, null, null);
            List<SurfaceConfig> list9 = (List) surfaceConfigListAndFpsCeiling.first;
            iIntValue = ((Integer) surfaceConfigListAndFpsCeiling.second).intValue();
            int i14 = i6;
            boolean z8 = range == null || i14 <= iIntValue || iIntValue >= ((Integer) range.getLower()).intValue();
            if (z6 || !checkSupported(featureSettingsCreateFeatureSettings, list9)) {
                i7 = i13;
                i8 = Integer.MAX_VALUE;
            } else {
                i7 = i13;
                i8 = Integer.MAX_VALUE;
                if (i7 == Integer.MAX_VALUE || i7 < iIntValue) {
                    i7 = iIntValue;
                    list7 = next;
                }
                if (z8) {
                    if (z7) {
                        list5 = list8;
                        list4 = next;
                        i11 = i12;
                        break;
                    }
                    z6 = true;
                    i7 = iIntValue;
                    list7 = next;
                }
            }
            if (list3 == null || z7 || getOrderedSupportedStreamUseCaseSurfaceConfigList(featureSettingsCreateFeatureSettings, list9) == null) {
                i9 = i12;
            } else {
                i9 = i12;
                if (i9 == i8 || i9 < iIntValue) {
                    i9 = iIntValue;
                    list8 = next;
                }
                if (!z8) {
                    continue;
                } else {
                    if (z6) {
                        i11 = iIntValue;
                        iIntValue = i7;
                        list4 = list7;
                        list5 = next;
                        break;
                    }
                    z7 = true;
                    i9 = iIntValue;
                    list8 = next;
                }
            }
            i6 = i14;
            iIntValue = i7;
            map2 = map8;
            map6 = map7;
            str = str3;
            str2 = str4;
            i11 = i9;
        }
        if (list4 == null) {
            throw new IllegalArgumentException(str3 + this.mCameraId + " and Hardware level: " + this.mHardwareLevel + ". May be the specified resolution is too large and not supported. Existing surfaces: " + list + str4 + arrayList);
        }
        Range<Integer> closestSupportedDeviceFrameRate = range != null ? getClosestSupportedDeviceFrameRate(range, iIntValue) : null;
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            UseCaseConfig useCaseConfig2 = (UseCaseConfig) it5.next();
            List<Integer> list10 = list2;
            Map<UseCaseConfig<?>, DynamicRange> map17 = map5;
            Iterator it6 = it5;
            StreamSpec.Builder zslDisabled = StreamSpec.builder(list4.get(list10.indexOf(Integer.valueOf(arrayList.indexOf(useCaseConfig2))))).setDynamicRange((DynamicRange) Preconditions.checkNotNull(map17.get(useCaseConfig2))).setImplementationOptions(StreamUseCaseUtil.getStreamSpecImplementationOptions(useCaseConfig2)).setZslDisabled(z5);
            if (closestSupportedDeviceFrameRate != null) {
                zslDisabled.setExpectedFrameRateRange(closestSupportedDeviceFrameRate);
            }
            map3.put(useCaseConfig2, zslDisabled.build());
            it5 = it6;
            list2 = list10;
            map5 = map17;
            closestSupportedDeviceFrameRate = closestSupportedDeviceFrameRate;
        }
        HashMap map18 = map3;
        if (list3 == null || iIntValue != i11 || list4.size() != list5.size()) {
            map9 = map4;
            break;
        }
        int i15 = 0;
        while (true) {
            if (i15 >= list4.size()) {
                map9 = map4;
                if (!StreamUseCaseUtil.populateStreamUseCaseStreamSpecOptionWithInteropOverride(this.mCharacteristics, list, map18, map9)) {
                    StreamUseCaseUtil.populateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs(map18, map9, map8, map7, list3);
                    break;
                }
                break;
            }
            if (!list4.get(i15).equals(list5.get(i15))) {
                map9 = map4;
                break;
            }
            i15++;
        }
        return new Pair<>(map18, map9);
    }

    @NonNull
    @VisibleForTesting
    public SurfaceSizeDefinition getUpdatedSurfaceSizeDefinitionByFormat(int i) {
        if (!this.mSurfaceSizeDefinitionFormats.contains(Integer.valueOf(i))) {
            updateS720pOrS1440pSizeByFormat(this.mSurfaceSizeDefinition.getS720pSizeMap(), SizeUtil.RESOLUTION_720P, i);
            updateS720pOrS1440pSizeByFormat(this.mSurfaceSizeDefinition.getS1440pSizeMap(), SizeUtil.RESOLUTION_1440P, i);
            updateMaximumSizeByFormat(this.mSurfaceSizeDefinition.getMaximumSizeMap(), i);
            updateUltraMaximumSizeByFormat(this.mSurfaceSizeDefinition.getUltraMaximumSizeMap(), i);
            this.mSurfaceSizeDefinitionFormats.add(Integer.valueOf(i));
        }
        return this.mSurfaceSizeDefinition;
    }

    public boolean isBurstCaptureSupported() {
        return this.mIsBurstCaptureSupported;
    }

    public boolean isRawSupported() {
        return this.mIsRawSupported;
    }

    public SurfaceConfig transformSurfaceConfig(int i, int i6, Size size) {
        return SurfaceConfig.transformSurfaceConfig(i, i6, size, getUpdatedSurfaceSizeDefinitionByFormat(i6));
    }

    private void checkCustomization() {
    }
}
