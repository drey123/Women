package androidx.camera.video.internal.encoder;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class VideoEncoderDataSpace {
    public static final int VIDEO_COLOR_RANGE_UNSPECIFIED = 0;
    public static final int VIDEO_COLOR_STANDARD_UNSPECIFIED = 0;
    public static final int VIDEO_COLOR_TRANSFER_UNSPECIFIED = 0;
    public static final VideoEncoderDataSpace ENCODER_DATA_SPACE_UNSPECIFIED = create(0, 0, 0);
    public static final VideoEncoderDataSpace ENCODER_DATA_SPACE_BT709 = create(1, 3, 2);
    public static final VideoEncoderDataSpace ENCODER_DATA_SPACE_BT2020_HLG = create(6, 7, 1);
    public static final VideoEncoderDataSpace ENCODER_DATA_SPACE_BT2020_PQ = create(6, 6, 1);

    @NonNull
    public static VideoEncoderDataSpace create(int i, int i6, int i7) {
        return new AutoValue_VideoEncoderDataSpace(i, i6, i7);
    }

    public abstract int getRange();

    public abstract int getStandard();

    public abstract int getTransfer();
}
