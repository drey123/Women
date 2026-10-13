package com.facebook.imageutils;

import androidx.exifinterface.media.ExifInterface;
import com.facebook.common.logging.FLog;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HeifExifUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/facebook/imageutils/HeifExifUtil;", "", "<init>", "()V", "TAG", "", "getOrientation", "", "inputStream", "Ljava/io/InputStream;", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HeifExifUtil {

    @NotNull
    public static final HeifExifUtil INSTANCE = new HeifExifUtil();

    @NotNull
    private static final String TAG = "HeifExifUtil";

    private HeifExifUtil() {
    }

    public static final int getOrientation(@Nullable InputStream inputStream) {
        if (inputStream == null) {
            FLog.d(TAG, "Trying to read Heif Exif from null inputStream -> ignoring");
            return 0;
        }
        try {
            return new ExifInterface(inputStream).getAttributeInt(ExifInterface.TAG_ORIENTATION, 1);
        } catch (IOException e6) {
            FLog.d(TAG, "Failed reading Heif Exif orientation -> ignoring", (Throwable) e6);
            return 0;
        }
    }
}
