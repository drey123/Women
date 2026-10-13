package androidx.camera.video.internal.workaround;

import android.support.v4.media.a;
import android.util.Range;
import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.Logger;
import androidx.camera.video.internal.compat.quirk.DeviceQuirks;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import androidx.camera.video.internal.encoder.VideoEncoderInfo;
import androidx.core.util.Preconditions;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class VideoEncoderInfoWrapper implements VideoEncoderInfo {
    private static final int HEIGHT_4KDCI = 2160;
    private static final String TAG = "VideoEncoderInfoWrapper";
    private static final int WIDTH_4KDCI = 4096;
    private final Set<Size> mExtraSupportedSizes;
    private final Range<Integer> mSupportedHeights;
    private final Range<Integer> mSupportedWidths;
    private final VideoEncoderInfo mVideoEncoderInfo;

    private VideoEncoderInfoWrapper(@NonNull VideoEncoderInfo videoEncoderInfo) {
        HashSet hashSet = new HashSet();
        this.mExtraSupportedSizes = hashSet;
        this.mVideoEncoderInfo = videoEncoderInfo;
        int widthAlignment = videoEncoderInfo.getWidthAlignment();
        this.mSupportedWidths = Range.create(Integer.valueOf(widthAlignment), Integer.valueOf(((int) Math.ceil(4096.0d / ((double) widthAlignment))) * widthAlignment));
        int heightAlignment = videoEncoderInfo.getHeightAlignment();
        this.mSupportedHeights = Range.create(Integer.valueOf(heightAlignment), Integer.valueOf(((int) Math.ceil(2160.0d / ((double) heightAlignment))) * heightAlignment));
        hashSet.addAll(MediaCodecInfoReportIncorrectInfoQuirk.getExtraSupportedSizes());
    }

    private void addExtraSupportedSize(@NonNull Size size) {
        this.mExtraSupportedSizes.add(size);
    }

    @NonNull
    public static VideoEncoderInfo from(@NonNull VideoEncoderInfo videoEncoderInfo, @Nullable Size size) {
        if (!(videoEncoderInfo instanceof VideoEncoderInfoWrapper)) {
            if (DeviceQuirks.get(MediaCodecInfoReportIncorrectInfoQuirk.class) != null) {
                videoEncoderInfo = new VideoEncoderInfoWrapper(videoEncoderInfo);
            } else if (size != null && !videoEncoderInfo.isSizeSupportedAllowSwapping(size.getWidth(), size.getHeight())) {
                Logger.w(TAG, "Detected that the device does not support a size " + size + " that should be valid in widths/heights = " + videoEncoderInfo.getSupportedWidths() + DomExceptionUtils.SEPARATOR + videoEncoderInfo.getSupportedHeights());
                videoEncoderInfo = new VideoEncoderInfoWrapper(videoEncoderInfo);
            }
        }
        if (size != null && (videoEncoderInfo instanceof VideoEncoderInfoWrapper)) {
            ((VideoEncoderInfoWrapper) videoEncoderInfo).addExtraSupportedSize(size);
        }
        return videoEncoderInfo;
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderInfo
    public boolean canSwapWidthHeight() {
        return this.mVideoEncoderInfo.canSwapWidthHeight();
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderInfo
    public int getHeightAlignment() {
        return this.mVideoEncoderInfo.getHeightAlignment();
    }

    @Override // androidx.camera.video.internal.encoder.EncoderInfo
    @NonNull
    public String getName() {
        return this.mVideoEncoderInfo.getName();
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderInfo
    @NonNull
    public Range<Integer> getSupportedBitrateRange() {
        return this.mVideoEncoderInfo.getSupportedBitrateRange();
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderInfo
    @NonNull
    public Range<Integer> getSupportedHeights() {
        return this.mSupportedHeights;
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderInfo
    @NonNull
    public Range<Integer> getSupportedHeightsFor(int i) {
        boolean z2 = this.mSupportedWidths.contains(Integer.valueOf(i)) && i % this.mVideoEncoderInfo.getWidthAlignment() == 0;
        StringBuilder sbS = a.s(i, "Not supported width: ", " which is not in ");
        sbS.append(this.mSupportedWidths);
        sbS.append(" or can not be divided by alignment ");
        sbS.append(this.mVideoEncoderInfo.getWidthAlignment());
        Preconditions.checkArgument(z2, sbS.toString());
        return this.mSupportedHeights;
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderInfo
    @NonNull
    public Range<Integer> getSupportedWidths() {
        return this.mSupportedWidths;
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderInfo
    @NonNull
    public Range<Integer> getSupportedWidthsFor(int i) {
        boolean z2 = this.mSupportedHeights.contains(Integer.valueOf(i)) && i % this.mVideoEncoderInfo.getHeightAlignment() == 0;
        StringBuilder sbS = a.s(i, "Not supported height: ", " which is not in ");
        sbS.append(this.mSupportedHeights);
        sbS.append(" or can not be divided by alignment ");
        sbS.append(this.mVideoEncoderInfo.getHeightAlignment());
        Preconditions.checkArgument(z2, sbS.toString());
        return this.mSupportedWidths;
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderInfo
    public int getWidthAlignment() {
        return this.mVideoEncoderInfo.getWidthAlignment();
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderInfo
    public boolean isSizeSupported(int i, int i6) {
        if (this.mVideoEncoderInfo.isSizeSupported(i, i6)) {
            return true;
        }
        for (Size size : this.mExtraSupportedSizes) {
            if (size.getWidth() == i && size.getHeight() == i6) {
                return true;
            }
        }
        return this.mSupportedWidths.contains(Integer.valueOf(i)) && this.mSupportedHeights.contains(Integer.valueOf(i6)) && i % this.mVideoEncoderInfo.getWidthAlignment() == 0 && i6 % this.mVideoEncoderInfo.getHeightAlignment() == 0;
    }
}
