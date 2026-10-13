package androidx.camera.extensions.internal.compat.workaround;

import android.media.Image;
import android.media.ImageWriter;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.OptIn;
import androidx.annotation.RequiresApi;
import androidx.camera.core.ExperimentalGetImage;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.ImageReaderProxys;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.extensions.internal.compat.quirk.CaptureOutputSurfaceOccupiedQuirk;
import androidx.camera.extensions.internal.compat.quirk.DeviceQuirks;

/* JADX INFO: loaded from: classes.dex */
@OptIn(markerClass = {ExperimentalGetImage.class})
public class CaptureOutputSurfaceForCaptureProcessor {
    private static final int MAX_IMAGES = 2;
    private static final String TAG = "CaptureOutputSurface";
    private static final long UNSPECIFIED_TIMESTAMP = -1;

    @GuardedBy("mLock")
    private final ImageWriter mImageWriter;

    @GuardedBy("mLock")
    private final ImageReaderProxy mIntermediateImageReader;
    private final boolean mNeedIntermediaSurface;
    private final boolean mNeedOverrideTimestamp;

    @NonNull
    private final Surface mOutputSurface;
    private final Object mLock = new Object();

    @GuardedBy("mLock")
    private boolean mIsClosed = false;
    long mOutputImageTimeStamp = -1;

    @RequiresApi(23)
    public static final class Api23Impl {
        private Api23Impl() {
        }

        public static void setImageTimestamp(@NonNull Image image, long j4) {
            image.setTimestamp(j4);
        }
    }

    @RequiresApi(29)
    public static final class ImageWriterCompat {
        private ImageWriterCompat() {
        }

        public static void close(ImageWriter imageWriter) {
            imageWriter.close();
        }

        @NonNull
        public static ImageWriter newInstance(@NonNull Surface surface, int i, int i6) {
            return ImageWriter.newInstance(surface, i, i6);
        }

        public static void queueInputImage(@NonNull ImageWriter imageWriter, @NonNull Image image) {
            imageWriter.queueInputImage(image);
        }
    }

    public CaptureOutputSurfaceForCaptureProcessor(@NonNull Surface surface, @NonNull Size size, boolean z2) {
        this.mNeedOverrideTimestamp = z2;
        boolean z5 = DeviceQuirks.get(CaptureOutputSurfaceOccupiedQuirk.class) != null || z2;
        this.mNeedIntermediaSurface = z5;
        if (Build.VERSION.SDK_INT < 29 || !z5) {
            this.mOutputSurface = surface;
            this.mIntermediateImageReader = null;
            this.mImageWriter = null;
        } else {
            Logger.d(TAG, "Enabling intermediate surface");
            ImageReaderProxy imageReaderProxyCreateIsolatedReader = ImageReaderProxys.createIsolatedReader(size.getWidth(), size.getHeight(), 35, 2);
            this.mIntermediateImageReader = imageReaderProxyCreateIsolatedReader;
            this.mOutputSurface = imageReaderProxyCreateIsolatedReader.getSurface();
            this.mImageWriter = ImageWriterCompat.newInstance(surface, 2, 35);
            imageReaderProxyCreateIsolatedReader.setOnImageAvailableListener(new ImageReaderProxy.OnImageAvailableListener() { // from class: androidx.camera.extensions.internal.compat.workaround.a
                @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
                public final void onImageAvailable(ImageReaderProxy imageReaderProxy) {
                    this.a.lambda$new$0(imageReaderProxy);
                }
            }, CameraXExecutors.directExecutor());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(ImageReaderProxy imageReaderProxy) {
        Image image;
        synchronized (this.mLock) {
            try {
                if (this.mIsClosed) {
                    return;
                }
                ImageProxy imageProxyAcquireNextImage = imageReaderProxy.acquireNextImage();
                if (imageProxyAcquireNextImage != null && (image = imageProxyAcquireNextImage.getImage()) != null) {
                    if (this.mNeedOverrideTimestamp) {
                        long j4 = this.mOutputImageTimeStamp;
                        if (j4 != -1) {
                            Api23Impl.setImageTimestamp(image, j4);
                        }
                    }
                    ImageWriterCompat.queueInputImage(this.mImageWriter, image);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void close() {
        synchronized (this.mLock) {
            try {
                this.mIsClosed = true;
                if (Build.VERSION.SDK_INT >= 29 && this.mNeedIntermediaSurface) {
                    this.mIntermediateImageReader.clearOnImageAvailableListener();
                    this.mIntermediateImageReader.close();
                    ImageWriterCompat.close(this.mImageWriter);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public Surface getSurface() {
        return this.mOutputSurface;
    }

    public void setOutputImageTimestamp(long j4) {
        if (this.mNeedOverrideTimestamp) {
            this.mOutputImageTimeStamp = j4;
        }
    }
}
