package app.capgo.capacitor.camera.preview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.location.Location;
import android.media.MediaScannerConnection;
import android.os.Build;
import android.os.Environment;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.camera.camera2.interop.Camera2CameraControl;
import androidx.camera.camera2.interop.Camera2CameraInfo;
import androidx.camera.camera2.interop.CaptureRequestOptions;
import androidx.camera.core.Camera;
import androidx.camera.core.CameraFilter;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ExposureState;
import androidx.camera.core.FocusMeteringAction;
import androidx.camera.core.FocusMeteringResult;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.Preview;
import androidx.camera.core.ResolutionInfo;
import androidx.camera.core.ZoomState;
import androidx.camera.core.resolutionselector.AspectRatioStrategy;
import androidx.camera.core.resolutionselector.ResolutionSelector;
import androidx.camera.core.resolutionselector.ResolutionStrategy;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.video.FallbackStrategy;
import androidx.camera.video.FileOutputOptions;
import androidx.camera.video.Quality;
import androidx.camera.video.QualitySelector;
import androidx.camera.video.Recorder;
import androidx.camera.video.Recording;
import androidx.camera.video.VideoCapture;
import androidx.camera.video.VideoRecordEvent;
import androidx.camera.view.PreviewView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.os.EnvironmentCompat;
import androidx.core.util.Consumer;
import androidx.core.view.ViewCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import app.capgo.capacitor.camera.preview.model.CameraDevice;
import app.capgo.capacitor.camera.preview.model.CameraSessionConfiguration;
import app.capgo.capacitor.camera.preview.model.LensInfo;
import app.capgo.capacitor.camera.preview.model.ZoomFactors;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.function.BiFunction;
import kotlin.UByte;
import kotlinx.coroutines.DebugKt;
import org.apache.commons.imaging.Imaging;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.formats.jpeg.JpegImageMetadata;
import org.apache.commons.imaging.formats.jpeg.exif.ExifRewriter;
import org.apache.commons.imaging.formats.tiff.TiffImageMetadata;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShort;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShortOrLong;
import org.apache.commons.imaging.formats.tiff.write.TiffOutputDirectory;
import org.apache.commons.imaging.formats.tiff.write.TiffOutputSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class CameraXView implements LifecycleOwner, LifecycleObserver {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String[][] EXIF_TAGS = {new String[]{ExifInterface.TAG_APERTURE_VALUE, ExifInterface.TAG_APERTURE_VALUE}, new String[]{ExifInterface.TAG_ARTIST, ExifInterface.TAG_ARTIST}, new String[]{ExifInterface.TAG_BITS_PER_SAMPLE, ExifInterface.TAG_BITS_PER_SAMPLE}, new String[]{ExifInterface.TAG_BRIGHTNESS_VALUE, ExifInterface.TAG_BRIGHTNESS_VALUE}, new String[]{ExifInterface.TAG_CFA_PATTERN, ExifInterface.TAG_CFA_PATTERN}, new String[]{ExifInterface.TAG_COLOR_SPACE, ExifInterface.TAG_COLOR_SPACE}, new String[]{ExifInterface.TAG_COMPONENTS_CONFIGURATION, ExifInterface.TAG_COMPONENTS_CONFIGURATION}, new String[]{ExifInterface.TAG_COMPRESSED_BITS_PER_PIXEL, ExifInterface.TAG_COMPRESSED_BITS_PER_PIXEL}, new String[]{ExifInterface.TAG_COMPRESSION, ExifInterface.TAG_COMPRESSION}, new String[]{ExifInterface.TAG_CONTRAST, ExifInterface.TAG_CONTRAST}, new String[]{ExifInterface.TAG_COPYRIGHT, ExifInterface.TAG_COPYRIGHT}, new String[]{ExifInterface.TAG_CUSTOM_RENDERED, ExifInterface.TAG_CUSTOM_RENDERED}, new String[]{ExifInterface.TAG_DATETIME, ExifInterface.TAG_DATETIME}, new String[]{ExifInterface.TAG_DATETIME_DIGITIZED, ExifInterface.TAG_DATETIME_DIGITIZED}, new String[]{ExifInterface.TAG_DATETIME_ORIGINAL, ExifInterface.TAG_DATETIME_ORIGINAL}, new String[]{ExifInterface.TAG_DEVICE_SETTING_DESCRIPTION, ExifInterface.TAG_DEVICE_SETTING_DESCRIPTION}, new String[]{ExifInterface.TAG_DIGITAL_ZOOM_RATIO, ExifInterface.TAG_DIGITAL_ZOOM_RATIO}, new String[]{ExifInterface.TAG_DNG_VERSION, ExifInterface.TAG_DNG_VERSION}, new String[]{ExifInterface.TAG_EXIF_VERSION, ExifInterface.TAG_EXIF_VERSION}, new String[]{ExifInterface.TAG_EXPOSURE_BIAS_VALUE, ExifInterface.TAG_EXPOSURE_BIAS_VALUE}, new String[]{ExifInterface.TAG_EXPOSURE_INDEX, ExifInterface.TAG_EXPOSURE_INDEX}, new String[]{ExifInterface.TAG_EXPOSURE_MODE, ExifInterface.TAG_EXPOSURE_MODE}, new String[]{ExifInterface.TAG_EXPOSURE_PROGRAM, ExifInterface.TAG_EXPOSURE_PROGRAM}, new String[]{ExifInterface.TAG_EXPOSURE_TIME, ExifInterface.TAG_EXPOSURE_TIME}, new String[]{ExifInterface.TAG_FILE_SOURCE, ExifInterface.TAG_FILE_SOURCE}, new String[]{ExifInterface.TAG_FLASH, ExifInterface.TAG_FLASH}, new String[]{ExifInterface.TAG_FLASHPIX_VERSION, ExifInterface.TAG_FLASHPIX_VERSION}, new String[]{ExifInterface.TAG_FLASH_ENERGY, ExifInterface.TAG_FLASH_ENERGY}, new String[]{ExifInterface.TAG_FOCAL_LENGTH, ExifInterface.TAG_FOCAL_LENGTH}, new String[]{ExifInterface.TAG_FOCAL_LENGTH_IN_35MM_FILM, ExifInterface.TAG_FOCAL_LENGTH_IN_35MM_FILM}, new String[]{ExifInterface.TAG_FOCAL_PLANE_RESOLUTION_UNIT, ExifInterface.TAG_FOCAL_PLANE_RESOLUTION_UNIT}, new String[]{ExifInterface.TAG_FOCAL_PLANE_X_RESOLUTION, ExifInterface.TAG_FOCAL_PLANE_X_RESOLUTION}, new String[]{ExifInterface.TAG_FOCAL_PLANE_Y_RESOLUTION, ExifInterface.TAG_FOCAL_PLANE_Y_RESOLUTION}, new String[]{ExifInterface.TAG_F_NUMBER, ExifInterface.TAG_F_NUMBER}, new String[]{ExifInterface.TAG_GAIN_CONTROL, ExifInterface.TAG_GAIN_CONTROL}, new String[]{ExifInterface.TAG_GPS_ALTITUDE, ExifInterface.TAG_GPS_ALTITUDE}, new String[]{ExifInterface.TAG_GPS_ALTITUDE_REF, ExifInterface.TAG_GPS_ALTITUDE_REF}, new String[]{ExifInterface.TAG_GPS_AREA_INFORMATION, ExifInterface.TAG_GPS_AREA_INFORMATION}, new String[]{ExifInterface.TAG_GPS_DATESTAMP, ExifInterface.TAG_GPS_DATESTAMP}, new String[]{ExifInterface.TAG_GPS_DEST_BEARING, ExifInterface.TAG_GPS_DEST_BEARING}, new String[]{ExifInterface.TAG_GPS_DEST_BEARING_REF, ExifInterface.TAG_GPS_DEST_BEARING_REF}, new String[]{ExifInterface.TAG_GPS_DEST_DISTANCE, ExifInterface.TAG_GPS_DEST_DISTANCE}, new String[]{ExifInterface.TAG_GPS_DEST_DISTANCE_REF, ExifInterface.TAG_GPS_DEST_DISTANCE_REF}, new String[]{ExifInterface.TAG_GPS_DEST_LATITUDE, ExifInterface.TAG_GPS_DEST_LATITUDE}, new String[]{ExifInterface.TAG_GPS_DEST_LATITUDE_REF, ExifInterface.TAG_GPS_DEST_LATITUDE_REF}, new String[]{ExifInterface.TAG_GPS_DEST_LONGITUDE, ExifInterface.TAG_GPS_DEST_LONGITUDE}, new String[]{ExifInterface.TAG_GPS_DEST_LONGITUDE_REF, ExifInterface.TAG_GPS_DEST_LONGITUDE_REF}, new String[]{ExifInterface.TAG_GPS_DIFFERENTIAL, ExifInterface.TAG_GPS_DIFFERENTIAL}, new String[]{ExifInterface.TAG_GPS_DOP, ExifInterface.TAG_GPS_DOP}, new String[]{ExifInterface.TAG_GPS_IMG_DIRECTION, ExifInterface.TAG_GPS_IMG_DIRECTION}, new String[]{ExifInterface.TAG_GPS_IMG_DIRECTION_REF, ExifInterface.TAG_GPS_IMG_DIRECTION_REF}, new String[]{ExifInterface.TAG_GPS_LATITUDE, ExifInterface.TAG_GPS_LATITUDE}, new String[]{ExifInterface.TAG_GPS_LATITUDE_REF, ExifInterface.TAG_GPS_LATITUDE_REF}, new String[]{ExifInterface.TAG_GPS_LONGITUDE, ExifInterface.TAG_GPS_LONGITUDE}, new String[]{ExifInterface.TAG_GPS_LONGITUDE_REF, ExifInterface.TAG_GPS_LONGITUDE_REF}, new String[]{ExifInterface.TAG_GPS_MAP_DATUM, ExifInterface.TAG_GPS_MAP_DATUM}, new String[]{ExifInterface.TAG_GPS_MEASURE_MODE, ExifInterface.TAG_GPS_MEASURE_MODE}, new String[]{ExifInterface.TAG_GPS_PROCESSING_METHOD, ExifInterface.TAG_GPS_PROCESSING_METHOD}, new String[]{ExifInterface.TAG_GPS_SATELLITES, ExifInterface.TAG_GPS_SATELLITES}, new String[]{ExifInterface.TAG_GPS_SPEED, ExifInterface.TAG_GPS_SPEED}, new String[]{ExifInterface.TAG_GPS_SPEED_REF, ExifInterface.TAG_GPS_SPEED_REF}, new String[]{ExifInterface.TAG_GPS_STATUS, ExifInterface.TAG_GPS_STATUS}, new String[]{ExifInterface.TAG_GPS_TIMESTAMP, ExifInterface.TAG_GPS_TIMESTAMP}, new String[]{ExifInterface.TAG_GPS_TRACK, ExifInterface.TAG_GPS_TRACK}, new String[]{ExifInterface.TAG_GPS_TRACK_REF, ExifInterface.TAG_GPS_TRACK_REF}, new String[]{ExifInterface.TAG_GPS_VERSION_ID, ExifInterface.TAG_GPS_VERSION_ID}, new String[]{ExifInterface.TAG_IMAGE_DESCRIPTION, ExifInterface.TAG_IMAGE_DESCRIPTION}, new String[]{ExifInterface.TAG_IMAGE_LENGTH, ExifInterface.TAG_IMAGE_LENGTH}, new String[]{ExifInterface.TAG_IMAGE_UNIQUE_ID, ExifInterface.TAG_IMAGE_UNIQUE_ID}, new String[]{ExifInterface.TAG_IMAGE_WIDTH, ExifInterface.TAG_IMAGE_WIDTH}, new String[]{ExifInterface.TAG_INTEROPERABILITY_INDEX, ExifInterface.TAG_INTEROPERABILITY_INDEX}, new String[]{ExifInterface.TAG_ISO_SPEED, ExifInterface.TAG_ISO_SPEED}, new String[]{ExifInterface.TAG_ISO_SPEED_LATITUDE_YYY, ExifInterface.TAG_ISO_SPEED_LATITUDE_YYY}, new String[]{ExifInterface.TAG_ISO_SPEED_LATITUDE_ZZZ, ExifInterface.TAG_ISO_SPEED_LATITUDE_ZZZ}, new String[]{ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT, ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT}, new String[]{ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT_LENGTH, ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT_LENGTH}, new String[]{ExifInterface.TAG_LIGHT_SOURCE, ExifInterface.TAG_LIGHT_SOURCE}, new String[]{ExifInterface.TAG_MAKE, ExifInterface.TAG_MAKE}, new String[]{ExifInterface.TAG_MAKER_NOTE, ExifInterface.TAG_MAKER_NOTE}, new String[]{ExifInterface.TAG_MAX_APERTURE_VALUE, ExifInterface.TAG_MAX_APERTURE_VALUE}, new String[]{ExifInterface.TAG_METERING_MODE, ExifInterface.TAG_METERING_MODE}, new String[]{ExifInterface.TAG_MODEL, ExifInterface.TAG_MODEL}, new String[]{ExifInterface.TAG_NEW_SUBFILE_TYPE, ExifInterface.TAG_NEW_SUBFILE_TYPE}, new String[]{ExifInterface.TAG_OECF, ExifInterface.TAG_OECF}, new String[]{ExifInterface.TAG_OFFSET_TIME, ExifInterface.TAG_OFFSET_TIME}, new String[]{ExifInterface.TAG_OFFSET_TIME_DIGITIZED, ExifInterface.TAG_OFFSET_TIME_DIGITIZED}, new String[]{ExifInterface.TAG_OFFSET_TIME_ORIGINAL, ExifInterface.TAG_OFFSET_TIME_ORIGINAL}, new String[]{ExifInterface.TAG_ORF_ASPECT_FRAME, "ORFAspectFrame"}, new String[]{ExifInterface.TAG_ORF_PREVIEW_IMAGE_LENGTH, "ORFPreviewImageLength"}, new String[]{ExifInterface.TAG_ORF_PREVIEW_IMAGE_START, "ORFPreviewImageStart"}, new String[]{ExifInterface.TAG_ORF_THUMBNAIL_IMAGE, "ORFThumbnailImage"}, new String[]{ExifInterface.TAG_ORIENTATION, ExifInterface.TAG_ORIENTATION}, new String[]{ExifInterface.TAG_PHOTOMETRIC_INTERPRETATION, ExifInterface.TAG_PHOTOMETRIC_INTERPRETATION}, new String[]{ExifInterface.TAG_PIXEL_X_DIMENSION, ExifInterface.TAG_PIXEL_X_DIMENSION}, new String[]{ExifInterface.TAG_PIXEL_Y_DIMENSION, ExifInterface.TAG_PIXEL_Y_DIMENSION}, new String[]{ExifInterface.TAG_PLANAR_CONFIGURATION, ExifInterface.TAG_PLANAR_CONFIGURATION}, new String[]{ExifInterface.TAG_PRIMARY_CHROMATICITIES, ExifInterface.TAG_PRIMARY_CHROMATICITIES}, new String[]{ExifInterface.TAG_RECOMMENDED_EXPOSURE_INDEX, ExifInterface.TAG_RECOMMENDED_EXPOSURE_INDEX}, new String[]{ExifInterface.TAG_REFERENCE_BLACK_WHITE, ExifInterface.TAG_REFERENCE_BLACK_WHITE}, new String[]{ExifInterface.TAG_RELATED_SOUND_FILE, ExifInterface.TAG_RELATED_SOUND_FILE}, new String[]{ExifInterface.TAG_RESOLUTION_UNIT, ExifInterface.TAG_RESOLUTION_UNIT}, new String[]{ExifInterface.TAG_ROWS_PER_STRIP, ExifInterface.TAG_ROWS_PER_STRIP}, new String[]{ExifInterface.TAG_RW2_ISO, "RW2ISO"}, new String[]{ExifInterface.TAG_RW2_JPG_FROM_RAW, "RW2JpgFromRaw"}, new String[]{ExifInterface.TAG_RW2_SENSOR_BOTTOM_BORDER, "RW2SensorBottomBorder"}, new String[]{ExifInterface.TAG_RW2_SENSOR_LEFT_BORDER, "RW2SensorLeftBorder"}, new String[]{ExifInterface.TAG_RW2_SENSOR_RIGHT_BORDER, "RW2SensorRightBorder"}, new String[]{ExifInterface.TAG_RW2_SENSOR_TOP_BORDER, "RW2SensorTopBorder"}, new String[]{ExifInterface.TAG_SAMPLES_PER_PIXEL, ExifInterface.TAG_SAMPLES_PER_PIXEL}, new String[]{ExifInterface.TAG_SATURATION, ExifInterface.TAG_SATURATION}, new String[]{ExifInterface.TAG_SCENE_CAPTURE_TYPE, ExifInterface.TAG_SCENE_CAPTURE_TYPE}, new String[]{ExifInterface.TAG_SCENE_TYPE, ExifInterface.TAG_SCENE_TYPE}, new String[]{ExifInterface.TAG_SENSING_METHOD, ExifInterface.TAG_SENSING_METHOD}, new String[]{ExifInterface.TAG_SENSITIVITY_TYPE, ExifInterface.TAG_SENSITIVITY_TYPE}, new String[]{ExifInterface.TAG_SHARPNESS, ExifInterface.TAG_SHARPNESS}, new String[]{ExifInterface.TAG_SHUTTER_SPEED_VALUE, ExifInterface.TAG_SHUTTER_SPEED_VALUE}, new String[]{ExifInterface.TAG_SOFTWARE, ExifInterface.TAG_SOFTWARE}, new String[]{ExifInterface.TAG_SPATIAL_FREQUENCY_RESPONSE, ExifInterface.TAG_SPATIAL_FREQUENCY_RESPONSE}, new String[]{ExifInterface.TAG_SPECTRAL_SENSITIVITY, ExifInterface.TAG_SPECTRAL_SENSITIVITY}, new String[]{ExifInterface.TAG_STANDARD_OUTPUT_SENSITIVITY, ExifInterface.TAG_STANDARD_OUTPUT_SENSITIVITY}, new String[]{ExifInterface.TAG_STRIP_BYTE_COUNTS, ExifInterface.TAG_STRIP_BYTE_COUNTS}, new String[]{ExifInterface.TAG_STRIP_OFFSETS, ExifInterface.TAG_STRIP_OFFSETS}, new String[]{ExifInterface.TAG_SUBFILE_TYPE, ExifInterface.TAG_SUBFILE_TYPE}, new String[]{ExifInterface.TAG_SUBJECT_AREA, ExifInterface.TAG_SUBJECT_AREA}, new String[]{ExifInterface.TAG_SUBJECT_DISTANCE, ExifInterface.TAG_SUBJECT_DISTANCE}, new String[]{ExifInterface.TAG_SUBJECT_DISTANCE_RANGE, ExifInterface.TAG_SUBJECT_DISTANCE_RANGE}, new String[]{ExifInterface.TAG_SUBJECT_LOCATION, ExifInterface.TAG_SUBJECT_LOCATION}, new String[]{ExifInterface.TAG_SUBSEC_TIME, ExifInterface.TAG_SUBSEC_TIME}, new String[]{ExifInterface.TAG_SUBSEC_TIME_DIGITIZED, ExifInterface.TAG_SUBSEC_TIME_DIGITIZED}, new String[]{ExifInterface.TAG_SUBSEC_TIME_ORIGINAL, ExifInterface.TAG_SUBSEC_TIME_ORIGINAL}, new String[]{ExifInterface.TAG_THUMBNAIL_IMAGE_LENGTH, ExifInterface.TAG_THUMBNAIL_IMAGE_LENGTH}, new String[]{ExifInterface.TAG_THUMBNAIL_IMAGE_WIDTH, ExifInterface.TAG_THUMBNAIL_IMAGE_WIDTH}, new String[]{ExifInterface.TAG_TRANSFER_FUNCTION, ExifInterface.TAG_TRANSFER_FUNCTION}, new String[]{ExifInterface.TAG_USER_COMMENT, ExifInterface.TAG_USER_COMMENT}, new String[]{ExifInterface.TAG_WHITE_BALANCE, ExifInterface.TAG_WHITE_BALANCE}, new String[]{ExifInterface.TAG_WHITE_POINT, ExifInterface.TAG_WHITE_POINT}, new String[]{ExifInterface.TAG_X_RESOLUTION, ExifInterface.TAG_X_RESOLUTION}, new String[]{ExifInterface.TAG_Y_CB_CR_COEFFICIENTS, ExifInterface.TAG_Y_CB_CR_COEFFICIENTS}, new String[]{ExifInterface.TAG_Y_CB_CR_POSITIONING, ExifInterface.TAG_Y_CB_CR_POSITIONING}, new String[]{ExifInterface.TAG_Y_CB_CR_SUB_SAMPLING, ExifInterface.TAG_Y_CB_CR_SUB_SAMPLING}, new String[]{ExifInterface.TAG_Y_RESOLUTION, ExifInterface.TAG_Y_RESOLUTION}};
    private static final String FOCUS_INDICATOR_TAG = "cpcp_focus_indicator";
    private static final String TAG = "CameraPreview CameraXView";
    private Sensor accelerometer;
    private Camera camera;
    private ExecutorService cameraExecutor;
    private ProcessCameraProvider cameraProvider;
    private final Context context;
    private CameraSelector currentCameraSelector;
    private String currentDeviceId;
    private Recording currentRecording;
    private VideoRecordingCallback currentVideoCallback;
    private File currentVideoFile;
    private View focusIndicatorView;
    private GridOverlayView gridOverlayView;
    private ImageCapture imageCapture;
    private CameraXViewListener listener;
    private final Executor mainExecutor;
    private FrameLayout previewContainer;
    private PreviewView previewView;
    private ImageCapture sampleImageCapture;
    private SensorManager sensorManager;
    private CameraSessionConfiguration sessionConfig;
    private VideoCapture<Recorder> videoCapture;
    private final WebView webView;
    private long focusIndicatorAnimationId = 0;
    private int currentFlashMode = 2;
    private int originalWebViewBackground = -1;
    private boolean isRunning = false;
    private Size currentPreviewResolution = null;
    private ListenableFuture<FocusMeteringResult> currentFocusFuture = null;
    private String currentExposureMode = "CONTINUOUS";
    private final Object captureLock = new Object();
    private volatile boolean isCapturingPhoto = false;
    private volatile boolean stopRequested = false;
    private volatile boolean previewDetachedOnDeferredStop = false;
    private final Object operationLock = new Object();
    private int activeOperations = 0;
    private boolean stopPending = false;
    private final float[] lastAccelerometerValues = new float[3];
    private final Object accelerometerLock = new Object();
    private volatile int lastCaptureRotation = -1;
    private final SensorEventListener accelerometerListener = new SensorEventListener() { // from class: app.capgo.capacitor.camera.preview.CameraXView.1
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            if (sensorEvent.sensor.getType() == 1) {
                synchronized (CameraXView.this.accelerometerLock) {
                    CameraXView.this.lastAccelerometerValues[0] = sensorEvent.values[0];
                    CameraXView.this.lastAccelerometerValues[1] = sensorEvent.values[1];
                    CameraXView.this.lastAccelerometerValues[2] = sensorEvent.values[2];
                }
            }
        }
    };
    private final LifecycleRegistry lifecycleRegistry = new LifecycleRegistry(this);

    public interface CameraXViewListener {
        void onCameraStartError(String str);

        void onCameraStarted(int i, int i2, int i3, int i4);

        void onCameraStopped(CameraXView cameraXView);

        void onPictureTaken(String str, JSONObject jSONObject);

        void onPictureTakenError(String str);

        void onSampleTaken(String str);

        void onSampleTakenError(String str);
    }

    public interface VideoRecordingCallback {
        void onError(String str);

        void onSuccess(String str);
    }

    private int exifToDegrees(int i) {
        if (i == 3) {
            return 180;
        }
        if (i == 5 || i == 6) {
            return 90;
        }
        return (i == 7 || i == 8) ? 270 : 0;
    }

    private boolean IsOperationRunning(String str) {
        synchronized (this.operationLock) {
            if (this.stopPending) {
                Log.d(TAG, "beginOperation: blocked '" + str + "' due to stopPending");
                return true;
            }
            this.activeOperations++;
            Log.v(TAG, "beginOperation: '" + str + "' (active=" + this.activeOperations + ")");
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endOperation(String str) {
        boolean z;
        synchronized (this.operationLock) {
            int i = this.activeOperations;
            z = true;
            if (i > 0) {
                this.activeOperations = i - 1;
            }
            Log.v(TAG, "endOperation: '" + str + "' (active=" + this.activeOperations + ")");
            if (this.activeOperations != 0 || !this.stopPending) {
                z = false;
            }
        }
        if (z) {
            Log.d(TAG, "endOperation: all operations complete; performing deferred stop");
            performImmediateStop();
        }
    }

    public boolean isCapturing() {
        return this.isCapturingPhoto;
    }

    public boolean isBusy() {
        boolean z;
        synchronized (this.captureLock) {
            z = this.isCapturingPhoto || this.stopRequested;
        }
        return z;
    }

    public boolean isStopDeferred() {
        boolean z;
        synchronized (this.operationLock) {
            z = this.stopPending && this.activeOperations > 0;
        }
        return z;
    }

    public boolean isStopping() {
        boolean z;
        synchronized (this.operationLock) {
            z = this.stopPending;
        }
        return z;
    }

    public CameraXView(Context context, WebView webView) {
        this.context = context;
        this.webView = webView;
        Executor mainExecutor = ContextCompat.getMainExecutor(context);
        this.mainExecutor = mainExecutor;
        mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda27
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m507lambda$new$0$appcapgocapacitorcamerapreviewCameraXView();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$new$0$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m507lambda$new$0$appcapgocapacitorcamerapreviewCameraXView() {
        this.lifecycleRegistry.setCurrentState(Lifecycle.State.CREATED);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.lifecycleRegistry;
    }

    public CameraSessionConfiguration getSessionConfig() {
        return this.sessionConfig;
    }

    public void setListener(CameraXViewListener cameraXViewListener) {
        this.listener = cameraXViewListener;
    }

    public boolean isRunning() {
        return this.isRunning;
    }

    public View getPreviewContainer() {
        return this.previewContainer;
    }

    private void saveImageToGallery(byte[] bArr) {
        try {
            String str = "image/jpeg";
            String str2 = ".jpg";
            if (bArr.length >= 8) {
                byte b = bArr[0];
                if (b == -119 && bArr[1] == 80 && bArr[2] == 78 && bArr[3] == 71) {
                    str2 = ".png";
                    str = "image/png";
                } else if ((b != -1 || bArr[1] != -40 || bArr[2] != -1) && b == 82 && bArr[1] == 73 && bArr[2] == 70 && bArr[3] == 70 && bArr.length >= 12 && bArr[8] == 87 && bArr[9] == 69 && bArr[10] == 66 && bArr[11] == 80) {
                    str2 = ".webp";
                    str = "image/webp";
                }
            }
            File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "IMG_" + new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()) + str2);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bArr);
            fileOutputStream.close();
            MediaScannerConnection.scanFile(this.context, new String[]{file.getAbsolutePath()}, new String[]{str}, null);
        } catch (IOException e) {
            Log.e(TAG, "Error saving image to gallery", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveImageToGallery(byte[] bArr, ExifInterface exifInterface, Integer num, Integer num2) {
        try {
            String str = "image/jpeg";
            String str2 = ".jpg";
            if (bArr.length >= 8) {
                byte b = bArr[0];
                if (b == -119 && bArr[1] == 80 && bArr[2] == 78 && bArr[3] == 71) {
                    str2 = ".png";
                    str = "image/png";
                } else if ((b != -1 || bArr[1] != -40 || bArr[2] != -1) && b == 82 && bArr[1] == 73 && bArr[2] == 70 && bArr[3] == 70 && bArr.length >= 12 && bArr[8] == 87 && bArr[9] == 69 && bArr[10] == 66 && bArr[11] == 80) {
                    str2 = ".webp";
                    str = "image/webp";
                }
            }
            File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "IMG_" + new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()) + str2);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
            fileOutputStream.close();
            MediaScannerConnection.scanFile(this.context, new String[]{file.getAbsolutePath()}, new String[]{str}, null);
        } catch (IOException e) {
            Log.e(TAG, "Error saving image to gallery (with exif)", e);
        }
    }

    public void startSession(CameraSessionConfiguration cameraSessionConfiguration) {
        this.sessionConfig = cameraSessionConfiguration;
        this.cameraExecutor = Executors.newSingleThreadExecutor();
        synchronized (this.accelerometerLock) {
            float[] fArr = this.lastAccelerometerValues;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
        }
        this.lastCaptureRotation = -1;
        if (this.sensorManager == null) {
            SensorManager sensorManager = (SensorManager) this.context.getSystemService("sensor");
            this.sensorManager = sensorManager;
            this.accelerometer = sensorManager.getDefaultSensor(1);
        }
        Sensor sensor = this.accelerometer;
        if (sensor != null) {
            this.sensorManager.registerListener(this.accelerometerListener, sensor, 2);
        }
        synchronized (this.operationLock) {
            this.activeOperations = 0;
            this.stopPending = false;
        }
        this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m524x32c6d91b();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$startSession$1$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m524x32c6d91b() {
        this.lifecycleRegistry.setCurrentState(Lifecycle.State.STARTED);
        setupCamera();
    }

    public void stopSession() {
        boolean z;
        synchronized (this.operationLock) {
            this.stopPending = true;
        }
        this.stopRequested = true;
        synchronized (this.operationLock) {
            z = this.activeOperations > 0;
        }
        if (z) {
            if (!this.previewDetachedOnDeferredStop) {
                this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m525xdd5eae74();
                    }
                });
            }
            ListenableFuture<FocusMeteringResult> listenableFuture = this.currentFocusFuture;
            if (listenableFuture == null || listenableFuture.isDone()) {
                return;
            }
            try {
                this.currentFocusFuture.cancel(true);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        performImmediateStop();
    }

    /* JADX INFO: renamed from: lambda$stopSession$2$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m525xdd5eae74() {
        ViewGroup viewGroup;
        try {
            FrameLayout frameLayout = this.previewContainer;
            if (frameLayout != null && (viewGroup = (ViewGroup) frameLayout.getParent()) != null) {
                viewGroup.removeView(this.previewContainer);
            }
            this.previewDetachedOnDeferredStop = true;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performImmediateStop() {
        this.isRunning = false;
        SensorManager sensorManager = this.sensorManager;
        if (sensorManager != null && this.accelerometer != null) {
            sensorManager.unregisterListener(this.accelerometerListener);
        }
        ListenableFuture<FocusMeteringResult> listenableFuture = this.currentFocusFuture;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            this.currentFocusFuture.cancel(true);
        }
        this.currentFocusFuture = null;
        this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m508xe671b3fb();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$performImmediateStop$3$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m508xe671b3fb() {
        try {
            try {
                try {
                    this.lifecycleRegistry.setCurrentState(Lifecycle.State.DESTROYED);
                    ProcessCameraProvider processCameraProvider = this.cameraProvider;
                    if (processCameraProvider != null) {
                        processCameraProvider.unbindAll();
                    }
                    this.lifecycleRegistry.setCurrentState(Lifecycle.State.DESTROYED);
                    ExecutorService executorService = this.cameraExecutor;
                    if (executorService != null) {
                        executorService.shutdown();
                    }
                    removePreviewView();
                    this.stopRequested = false;
                    this.previewDetachedOnDeferredStop = false;
                    synchronized (this.operationLock) {
                        this.activeOperations = 0;
                        this.stopPending = false;
                    }
                    CameraXViewListener cameraXViewListener = this.listener;
                    if (cameraXViewListener != null) {
                        cameraXViewListener.onCameraStopped(this);
                    }
                } catch (Exception e) {
                    Log.w(TAG, "performImmediateStop: error during stop", e);
                    this.stopRequested = false;
                    this.previewDetachedOnDeferredStop = false;
                    synchronized (this.operationLock) {
                        this.activeOperations = 0;
                        this.stopPending = false;
                        CameraXViewListener cameraXViewListener2 = this.listener;
                        if (cameraXViewListener2 != null) {
                            cameraXViewListener2.onCameraStopped(this);
                        }
                    }
                }
            } catch (Throwable th) {
                this.stopRequested = false;
                this.previewDetachedOnDeferredStop = false;
                synchronized (this.operationLock) {
                    this.activeOperations = 0;
                    this.stopPending = false;
                    CameraXViewListener cameraXViewListener3 = this.listener;
                    if (cameraXViewListener3 != null) {
                        try {
                            cameraXViewListener3.onCameraStopped(this);
                        } catch (Exception unused) {
                        }
                    }
                    throw th;
                }
            }
        } catch (Exception unused2) {
        }
    }

    private void restoreWebViewBackground() {
        CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
        if (cameraSessionConfiguration == null || !cameraSessionConfiguration.isToBack()) {
            return;
        }
        final int i = this.originalWebViewBackground;
        this.webView.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda28
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m509xc0b4bf73(i);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$restoreWebViewBackground$4$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m509xc0b4bf73(int i) {
        WebView webView = this.webView;
        if (webView != null) {
            webView.setBackgroundColor(i);
        }
    }

    private void setupCamera() {
        final ListenableFuture<ProcessCameraProvider> processCameraProvider = ProcessCameraProvider.getInstance(this.context);
        processCameraProvider.addListener(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda30
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m518x5ae3b603(processCameraProvider);
            }
        }, this.mainExecutor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: lambda$setupCamera$5$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m518x5ae3b603(ListenableFuture listenableFuture) {
        try {
            this.cameraProvider = (ProcessCameraProvider) listenableFuture.get();
            setupPreviewView();
            bindCameraUseCases();
        } catch (Exception e) {
            restoreWebViewBackground();
            CameraXViewListener cameraXViewListener = this.listener;
            if (cameraXViewListener != null) {
                cameraXViewListener.onCameraStartError("Error initializing camera: " + e.getMessage());
            }
        }
    }

    private void setupPreviewView() {
        if (this.previewView != null) {
            removePreviewView();
        }
        if (this.sessionConfig.isToBack()) {
            this.webView.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        }
        FrameLayout frameLayout = new FrameLayout(this.context);
        this.previewContainer = frameLayout;
        frameLayout.setClickable(true);
        this.previewContainer.setFocusable(true);
        this.previewContainer.setLayerType(2, null);
        this.previewContainer.setClipChildren(false);
        this.previewContainer.setClipToPadding(false);
        PreviewView previewView = new PreviewView(this.context);
        this.previewView = previewView;
        previewView.setImplementationMode(PreviewView.ImplementationMode.COMPATIBLE);
        CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
        this.previewView.setScaleType("cover".equals(cameraSessionConfiguration != null ? cameraSessionConfiguration.getAspectMode() : "contain") ? PreviewView.ScaleType.FILL_CENTER : PreviewView.ScaleType.FIT_CENTER);
        this.previewView.setClickable(true);
        this.previewView.setFocusable(true);
        this.previewContainer.addView(this.previewView, new FrameLayout.LayoutParams(-1, -1));
        GridOverlayView gridOverlayView = new GridOverlayView(this.context);
        this.gridOverlayView = gridOverlayView;
        gridOverlayView.setClickable(false);
        this.gridOverlayView.setFocusable(false);
        this.previewContainer.addView(this.gridOverlayView, new FrameLayout.LayoutParams(-1, -1));
        this.gridOverlayView.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda21
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m519x655687a();
            }
        });
        this.previewView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda23
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                this.f$0.m520x40200a59(view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        });
        ViewGroup viewGroup = (ViewGroup) this.webView.getParent();
        if (viewGroup != null) {
            viewGroup.addView(this.previewContainer, calculatePreviewLayoutParams());
            if (this.sessionConfig.isToBack()) {
                this.webView.bringToFront();
            }
            this.previewContainer.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda24
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m521x79eaac38();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$setupPreviewView$6$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m519x655687a() {
        String gridMode = this.sessionConfig.getGridMode();
        Log.d(TAG, "setupPreviewView: Setting grid mode to: " + gridMode);
        this.gridOverlayView.setGridMode(gridMode);
    }

    /* JADX INFO: renamed from: lambda$setupPreviewView$7$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m520x40200a59(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        Log.d(TAG, "PreviewView layout changed, updating grid bounds");
        updateGridOverlayBounds();
    }

    /* JADX INFO: renamed from: lambda$setupPreviewView$8$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m521x79eaac38() {
        Log.d(TAG, "========================");
        Log.d(TAG, "ACTUAL CAMERA VIEW POSITION (after layout):");
        Log.d(TAG, "Container position - Left: " + this.previewContainer.getLeft() + ", Top: " + this.previewContainer.getTop() + ", Right: " + this.previewContainer.getRight() + ", Bottom: " + this.previewContainer.getBottom());
        Log.d(TAG, "Container size - Width: " + this.previewContainer.getWidth() + ", Height: " + this.previewContainer.getHeight());
        ViewGroup viewGroup = (ViewGroup) this.previewContainer.getParent();
        if (viewGroup != null) {
            Log.d(TAG, "Parent class: " + viewGroup.getClass().getSimpleName());
            Log.d(TAG, "Parent size - Width: " + viewGroup.getWidth() + ", Height: " + viewGroup.getHeight());
        }
        Log.d(TAG, "========================");
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0306  */
    private FrameLayout.LayoutParams calculatePreviewLayoutParams() {
        int iWidth;
        int iHeight;
        int x = this.sessionConfig.getX();
        int y = this.sessionConfig.getY();
        int width = this.sessionConfig.getWidth();
        int height = this.sessionConfig.getHeight();
        String aspectRatio = this.sessionConfig.getAspectRatio();
        WindowManager windowManager = (WindowManager) this.context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        float f = displayMetrics.density;
        if (Build.VERSION.SDK_INT >= 30) {
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            iWidth = bounds.width();
            iHeight = bounds.height();
        } else {
            iWidth = displayMetrics.widthPixels;
            iHeight = displayMetrics.heightPixels;
        }
        int i = (int) (iWidth / f);
        int i2 = (int) (iHeight / f);
        WebView webView = this.webView;
        int width2 = webView != null ? webView.getWidth() : 0;
        WebView webView2 = this.webView;
        int height2 = webView2 != null ? webView2.getHeight() : 0;
        ViewGroup viewGroup = (ViewGroup) this.webView.getParent();
        int width3 = viewGroup != null ? viewGroup.getWidth() : 0;
        int height3 = viewGroup != 0 ? viewGroup.getHeight() : 0;
        Log.d(TAG, "======================== CALCULATE PREVIEW LAYOUT PARAMS ========================");
        int i3 = iHeight;
        Log.d(TAG, "Screen dimensions - Pixels: " + iWidth + "x" + iHeight + ", DP: " + i + "x" + i2 + ", Density: " + f);
        Log.d(TAG, "WebView dimensions: " + width2 + "x" + height2);
        Log.d(TAG, "Parent dimensions: " + width3 + "x" + height3);
        Log.d(TAG, "SessionConfig values - x:" + x + " y:" + y + " width:" + width + " height:" + height + " aspectRatio:" + aspectRatio + " isCentered:" + this.sessionConfig.isCentered());
        if (aspectRatio == null || aspectRatio.isEmpty() || !this.sessionConfig.isCentered()) {
            x = x;
        } else {
            String[] strArrSplit = aspectRatio.split(":");
            if (strArrSplit.length == 2) {
                try {
                    double d = Double.parseDouble(strArrSplit[0]);
                    double d2 = Double.parseDouble(strArrSplit[1]);
                    boolean z = this.context.getResources().getConfiguration().orientation == 1;
                    try {
                        Log.d(TAG, "Aspect ratio parsing - Original: " + aspectRatio + " (width=" + d + ", height=" + d2 + ")");
                        Log.d(TAG, "Device orientation: ".concat(z ? "PORTRAIT" : "LANDSCAPE"));
                        double d3 = !z ? d / d2 : d2 / d;
                        Log.d(TAG, "Computed ratio: " + d3 + " (iOS formula: " + (!z ? "width/height" : "height/width") + ")");
                        Log.d(TAG, "Available space for preview: " + iWidth + "x" + i3);
                        double d4 = ((double) i3) * d3;
                        double d5 = d3;
                        double d6 = iWidth;
                        double d7 = d6 / d5;
                        Log.d(TAG, "Aspect ratio calculations - maxWidthByHeight: " + d4 + ", maxHeightByWidth: " + d7);
                        if (d4 <= d6) {
                            width = (int) d4;
                            try {
                                Log.d(TAG, "Height-limited sizing: " + width + "x" + i3);
                                height = i3;
                            } catch (NumberFormatException e) {
                                e = e;
                                x = x;
                                height = i3;
                                Log.e(TAG, "Invalid aspect ratio format: " + aspectRatio, e);
                                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
                                layoutParams.leftMargin = x;
                                layoutParams.topMargin = y;
                                Log.d(TAG, "Final layout params - Margins: left=" + layoutParams.leftMargin + ", top=" + layoutParams.topMargin + ", Size: " + width + "x" + height);
                                Log.d(TAG, "================================================================================");
                                return layoutParams;
                            }
                        } else {
                            height = (int) d7;
                            try {
                                Log.d(TAG, "Width-limited sizing: " + iWidth + "x" + height);
                                width = iWidth;
                            } catch (NumberFormatException e2) {
                                e = e2;
                                width = iWidth;
                                x = x;
                                Log.e(TAG, "Invalid aspect ratio format: " + aspectRatio, e);
                                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(width, height);
                                layoutParams2.leftMargin = x;
                                layoutParams2.topMargin = y;
                                Log.d(TAG, "Final layout params - Margins: left=" + layoutParams2.leftMargin + ", top=" + layoutParams2.topMargin + ", Size: " + width + "x" + height);
                                Log.d(TAG, "================================================================================");
                                return layoutParams2;
                            }
                        }
                        x = this.sessionConfig.getX() == -1 ? (iWidth - width) / 2 : x;
                        try {
                            if (this.sessionConfig.getY() == -1) {
                                y = (i3 - height) / 2;
                            }
                            Log.d(TAG, "Auto-centered position: x=" + x + ", y=" + y);
                        } catch (NumberFormatException e3) {
                            e = e3;
                            Log.e(TAG, "Invalid aspect ratio format: " + aspectRatio, e);
                        }
                    } catch (NumberFormatException e4) {
                        e = e4;
                    }
                } catch (NumberFormatException e5) {
                    e = e5;
                }
            } else {
                x = x;
            }
        }
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(width, height);
        layoutParams3.leftMargin = x;
        layoutParams3.topMargin = y;
        Log.d(TAG, "Final layout params - Margins: left=" + layoutParams3.leftMargin + ", top=" + layoutParams3.topMargin + ", Size: " + width + "x" + height);
        Log.d(TAG, "================================================================================");
        return layoutParams3;
    }

    private void removePreviewView() {
        FrameLayout frameLayout = this.previewContainer;
        if (frameLayout != null) {
            ViewGroup viewGroup = (ViewGroup) frameLayout.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.previewContainer);
            }
            this.previewContainer = null;
        }
        if (this.previewView != null) {
            this.previewView = null;
        }
        if (this.gridOverlayView != null) {
            this.gridOverlayView = null;
        }
        if (this.focusIndicatorView != null) {
            this.focusIndicatorView = null;
        }
        this.webView.setBackgroundColor(this.originalWebViewBackground);
    }

    private void bindCameraUseCases() {
        if (this.cameraProvider == null) {
            return;
        }
        this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m501x45bf4c31();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$bindCameraUseCases$10$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m501x45bf4c31() {
        CameraXViewListener cameraXViewListener;
        VideoCapture<Recorder> videoCapture;
        QualitySelector qualitySelectorFromOrderedList;
        try {
            Log.d(TAG, "Building camera selector with deviceId: " + this.sessionConfig.getDeviceId() + " and position: " + this.sessionConfig.getPosition());
            this.currentCameraSelector = buildCameraSelector();
            ResolutionSelector.Builder resolutionStrategy = new ResolutionSelector.Builder().setResolutionStrategy(ResolutionStrategy.HIGHEST_AVAILABLE_STRATEGY);
            if (this.sessionConfig.getAspectRatio() != null) {
                resolutionStrategy.setAspectRatioStrategy(new AspectRatioStrategy("16:9".equals(this.sessionConfig.getAspectRatio()) ? 1 : 0, 1));
            }
            ResolutionSelector resolutionSelectorBuild = resolutionStrategy.build();
            PreviewView previewView = this.previewView;
            int rotation = (previewView == null || previewView.getDisplay() == null) ? 0 : this.previewView.getDisplay().getRotation();
            Preview previewBuild = new Preview.Builder().setResolutionSelector(resolutionSelectorBuild).setTargetRotation(rotation).build();
            ImageCapture imageCaptureBuild = new ImageCapture.Builder().setResolutionSelector(resolutionSelectorBuild).setCaptureMode(1).setFlashMode(this.currentFlashMode).setTargetRotation(rotation).build();
            this.imageCapture = imageCaptureBuild;
            this.sampleImageCapture = imageCaptureBuild;
            if (this.sessionConfig.isVideoModeEnabled()) {
                String lowerCase = (this.sessionConfig.getVideoQuality() != null ? this.sessionConfig.getVideoQuality() : "high").toLowerCase();
                int iHashCode = lowerCase.hashCode();
                if (iHashCode != -1078030475) {
                    if (iHashCode != 107348) {
                        if (iHashCode == 3202466) {
                            lowerCase.equals("high");
                        }
                    } else if (lowerCase.equals("low")) {
                        qualitySelectorFromOrderedList = QualitySelector.fromOrderedList(Arrays.asList(Quality.SD, Quality.LOWEST), FallbackStrategy.lowerQualityOrHigherThan(Quality.SD));
                    }
                } else {
                    qualitySelectorFromOrderedList = lowerCase.equals("medium") ? QualitySelector.fromOrderedList(Arrays.asList(Quality.HD, Quality.SD), FallbackStrategy.lowerQualityOrHigherThan(Quality.HD)) : QualitySelector.fromOrderedList(Arrays.asList(Quality.FHD, Quality.HD, Quality.SD), FallbackStrategy.higherQualityOrLowerThan(Quality.FHD));
                }
                this.videoCapture = VideoCapture.withOutput(new Recorder.Builder().setQualitySelector(qualitySelectorFromOrderedList).build());
            }
            this.cameraProvider.unbindAll();
            previewBuild.setSurfaceProvider(this.previewView.getSurfaceProvider());
            if (!this.sessionConfig.isVideoModeEnabled() || (videoCapture = this.videoCapture) == null) {
                Camera cameraBindToLifecycle = this.cameraProvider.bindToLifecycle(this, this.currentCameraSelector, previewBuild, this.imageCapture);
                this.camera = cameraBindToLifecycle;
                this.currentDeviceId = Camera2CameraInfo.from(cameraBindToLifecycle.getCameraInfo()).getCameraId();
                Log.d(TAG, "bindCameraUseCases: Camera successfully bound to device ID: " + this.currentDeviceId);
            } else {
                Camera cameraBindToLifecycle2 = this.cameraProvider.bindToLifecycle(this, this.currentCameraSelector, previewBuild, this.imageCapture, videoCapture);
                this.camera = cameraBindToLifecycle2;
                this.currentDeviceId = Camera2CameraInfo.from(cameraBindToLifecycle2.getCameraInfo()).getCameraId();
                Log.d(TAG, "bindCameraUseCases: Camera successfully bound to device ID: " + this.currentDeviceId);
            }
            resetExposureCompensationToDefault();
            Log.d(TAG, "Use cases bound. Inspecting active camera and use cases.");
            CameraInfo cameraInfo = this.camera.getCameraInfo();
            Log.d(TAG, "Bound Camera ID: " + Camera2CameraInfo.from(cameraInfo).getCameraId());
            ZoomState value = cameraInfo.getZoomState().getValue();
            if (value != null) {
                Log.d(TAG, "Active Zoom State: min=" + value.getMinZoomRatio() + ", max=" + value.getMaxZoomRatio() + ", current=" + value.getZoomRatio());
            }
            if (Build.VERSION.SDK_INT >= 28) {
                Set<CameraInfo> physicalCameraInfos = cameraInfo.getPhysicalCameraInfos();
                Log.d(TAG, "Active camera has " + physicalCameraInfos.size() + " physical cameras.");
                Iterator<CameraInfo> it = physicalCameraInfos.iterator();
                while (it.hasNext()) {
                    Log.d(TAG, "  - Physical camera ID: " + Camera2CameraInfo.from(it.next()).getCameraId());
                }
            }
            ResolutionInfo resolutionInfo = previewBuild.getResolutionInfo();
            if (resolutionInfo != null) {
                this.currentPreviewResolution = resolutionInfo.getResolution();
                Log.d(TAG, "Preview resolution: " + this.currentPreviewResolution);
                Size size = this.currentPreviewResolution;
                if (size != null) {
                    double width = ((double) size.getWidth()) / ((double) this.currentPreviewResolution.getHeight());
                    Log.d(TAG, "Actual preview aspect ratio: " + width + " (width=" + this.currentPreviewResolution.getWidth() + ", height=" + this.currentPreviewResolution.getHeight() + ")");
                    if ("4:3".equals(this.sessionConfig.getAspectRatio())) {
                        Log.d(TAG, "4:3 ratio check - Expected: 1.3333333333333333, Actual: " + width + ", Difference: " + Math.abs(width - 1.3333333333333333d));
                    } else if ("16:9".equals(this.sessionConfig.getAspectRatio())) {
                        Log.d(TAG, "16:9 ratio check - Expected: 1.7777777777777777, Actual: " + width + ", Difference: " + Math.abs(width - 1.7777777777777777d));
                    }
                }
            }
            ResolutionInfo resolutionInfo2 = this.imageCapture.getResolutionInfo();
            if (resolutionInfo2 != null) {
                Log.d(TAG, "Image capture resolution: " + resolutionInfo2.getResolution());
            }
            CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
            this.previewView.setScaleType("cover".equals(cameraSessionConfiguration != null ? cameraSessionConfiguration.getAspectMode() : "contain") ? PreviewView.ScaleType.FILL_CENTER : PreviewView.ScaleType.FIT_CENTER);
            float targetZoom = this.sessionConfig.getTargetZoom() != 1.0f ? this.sessionConfig.getTargetZoom() : this.sessionConfig.getZoomFactor();
            if (targetZoom != 1.0f) {
                Log.d(TAG, "Applying initial zoom of " + targetZoom);
                if (value != null) {
                    float minZoomRatio = value.getMinZoomRatio();
                    float maxZoomRatio = value.getMaxZoomRatio();
                    if ((targetZoom < minZoomRatio || targetZoom > maxZoomRatio) && (cameraXViewListener = this.listener) != null) {
                        cameraXViewListener.onCameraStartError("Initial zoom level " + targetZoom + " is not available. Valid range is " + minZoomRatio + " to " + maxZoomRatio);
                        return;
                    }
                }
                setZoom(targetZoom);
            }
            this.isRunning = true;
            Log.d(TAG, "bindCameraUseCases: Camera bound successfully");
            if (this.listener != null) {
                this.previewContainer.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda16
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m502xfac0ed09();
                    }
                });
            }
        } catch (Exception e) {
            restoreWebViewBackground();
            CameraXViewListener cameraXViewListener2 = this.listener;
            if (cameraXViewListener2 != null) {
                cameraXViewListener2.onCameraStartError("Error binding camera: " + e.getMessage());
            }
        }
    }

    /* JADX INFO: renamed from: lambda$bindCameraUseCases$9$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m502xfac0ed09() {
        int previewWidth = getPreviewWidth();
        int previewHeight = getPreviewHeight();
        int previewX = getPreviewX();
        int previewY = getPreviewY();
        Log.d(TAG, "onCameraStarted callback - actualX=" + previewX + ", actualY=" + previewY + ", actualWidth=" + previewWidth + ", actualHeight=" + previewHeight);
        updateGridOverlayBounds();
        this.listener.onCameraStarted(previewWidth, previewHeight, previewX, previewY);
    }

    private CameraSelector buildCameraSelector() {
        CameraSelector.Builder builder = new CameraSelector.Builder();
        final String deviceId = this.sessionConfig.getDeviceId();
        if (deviceId != null && !deviceId.isEmpty()) {
            builder.addCameraFilter(new CameraFilter() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda13
                @Override // androidx.camera.core.CameraFilter
                public final List filter(List list) {
                    return CameraXView.lambda$buildCameraSelector$11(deviceId, list);
                }
            });
        } else {
            builder.requireLensFacing(!"front".equals(this.sessionConfig.getPosition()) ? 1 : 0);
        }
        return builder.build();
    }

    static /* synthetic */ List lambda$buildCameraSelector$11(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraInfo cameraInfo = (CameraInfo) it.next();
            if (str.equals(Camera2CameraInfo.from(cameraInfo).getCameraId())) {
                return Collections.singletonList(cameraInfo);
            }
        }
        return Collections.emptyList();
    }

    private static boolean isBackCamera(CameraInfo cameraInfo) {
        try {
            return !new CameraSelector.Builder().requireLensFacing(1).build().filter(Collections.singletonList(cameraInfo)).isEmpty();
        } catch (Exception e) {
            Log.w(TAG, "Error determining camera direction, assuming back camera", e);
            return true;
        }
    }

    private int getRotationFromAccelerometer() {
        float f;
        float f2;
        synchronized (this.accelerometerLock) {
            float[] fArr = this.lastAccelerometerValues;
            f = fArr[0];
            f2 = fArr[1];
        }
        if (Math.abs(f) >= 1.0f || Math.abs(f2) >= 1.0f) {
            if (Math.abs(f) > Math.abs(f2)) {
                return f > 0.0f ? 1 : 3;
            }
            return f2 > 0.0f ? 0 : 2;
        }
        PreviewView previewView = this.previewView;
        if (previewView == null || previewView.getDisplay() == null) {
            return 0;
        }
        return this.previewView.getDisplay().getRotation();
    }

    public void capturePhoto(int i, boolean z, Integer num, Integer num2, Location location, boolean z2, boolean z3) {
        if (this.imageCapture == null) {
            CameraXViewListener cameraXViewListener = this.listener;
            if (cameraXViewListener != null) {
                cameraXViewListener.onPictureTakenError("Camera not ready");
                return;
            }
            return;
        }
        if (IsOperationRunning("capturePhoto")) {
            Log.d(TAG, "capturePhoto: Ignored because stop is pending");
            return;
        }
        int rotationFromAccelerometer = getRotationFromAccelerometer();
        this.lastCaptureRotation = rotationFromAccelerometer;
        this.imageCapture.setTargetRotation(rotationFromAccelerometer);
        Log.d(TAG, "capturePhoto: Set target rotation to " + rotationFromAccelerometer + " from accelerometer");
        Log.d(TAG, "capturePhoto: Starting photo capture with: " + i + ", width: " + num + ", height: " + num2 + ", saveToGallery: " + z + ", embedTimestamp: " + z2 + ", embedLocation: " + z3);
        try {
            try {
                synchronized (this.captureLock) {
                    this.isCapturingPhoto = true;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ImageCapture.Metadata metadata = new ImageCapture.Metadata();
                if (location != null) {
                    metadata.setLocation(location);
                }
                this.imageCapture.m161lambda$takePicture$2$androidxcameracoreImageCapture(new ImageCapture.OutputFileOptions.Builder(byteArrayOutputStream).setMetadata(metadata).build(), this.cameraExecutor, new AnonymousClass2(byteArrayOutputStream, num, num2, z2, z3, i, z));
            } catch (Exception e) {
                Log.e(TAG, "capturePhoto: Failed to start photo capture", e);
                CameraXViewListener cameraXViewListener2 = this.listener;
                if (cameraXViewListener2 != null) {
                    cameraXViewListener2.onPictureTakenError("Photo capture failed: " + e.getMessage());
                }
                synchronized (this.captureLock) {
                    this.isCapturingPhoto = false;
                    if (this.stopRequested) {
                        performImmediateStop();
                    }
                    endOperation("capturePhoto");
                }
            }
        } catch (Throwable th) {
            synchronized (this.captureLock) {
                this.isCapturingPhoto = false;
                if (this.stopRequested) {
                    performImmediateStop();
                }
                endOperation("capturePhoto");
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: app.capgo.capacitor.camera.preview.CameraXView$2, reason: invalid class name */
    class AnonymousClass2 implements ImageCapture.OnImageSavedCallback {
        final /* synthetic */ boolean val$embedLocation;
        final /* synthetic */ boolean val$embedTimestamp;
        final /* synthetic */ Integer val$height;
        final /* synthetic */ ByteArrayOutputStream val$imageStream;
        final /* synthetic */ int val$quality;
        final /* synthetic */ boolean val$saveToGallery;
        final /* synthetic */ Integer val$width;

        AnonymousClass2(ByteArrayOutputStream byteArrayOutputStream, Integer num, Integer num2, boolean z, boolean z2, int i, boolean z3) {
            this.val$imageStream = byteArrayOutputStream;
            this.val$width = num;
            this.val$height = num2;
            this.val$embedTimestamp = z;
            this.val$embedLocation = z2;
            this.val$quality = i;
            this.val$saveToGallery = z3;
        }

        @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
        public void onError(ImageCaptureException imageCaptureException) {
            Log.e(CameraXView.TAG, "capturePhoto: Photo capture failed", imageCaptureException);
            if (CameraXView.this.listener != null) {
                CameraXView.this.listener.onPictureTakenError("Photo capture failed: " + imageCaptureException.getMessage());
            }
            synchronized (CameraXView.this.captureLock) {
                CameraXView.this.isCapturingPhoto = false;
                if (CameraXView.this.stopRequested) {
                    CameraXView.this.performImmediateStop();
                }
            }
            CameraXView.this.endOperation("capturePhoto");
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0244 A[Catch: all -> 0x0252, TryCatch #0 {, blocks: (B:99:0x0237, B:101:0x0244, B:102:0x0249), top: B:111:0x0237 }] */
        /* JADX WARN: Code duplicated, block: B:111:0x0237 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:113:0x01c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:121:0x0210 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:26:0x00b5 A[Catch: all -> 0x01d9, Exception -> 0x01dd, TRY_ENTER, TryCatch #12 {Exception -> 0x01dd, all -> 0x01d9, blocks: (B:3:0x0005, B:38:0x0113, B:46:0x012c, B:22:0x0098, B:27:0x00bd, B:29:0x00fa, B:26:0x00b5), top: B:128:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:32:0x0105 A[Catch: all -> 0x008e, Exception -> 0x0093, TRY_ENTER, TryCatch #9 {Exception -> 0x0093, blocks: (B:6:0x0020, B:9:0x0026, B:11:0x003b, B:14:0x0047, B:16:0x0084, B:32:0x0105, B:35:0x010d, B:41:0x011f, B:44:0x0127, B:13:0x003f, B:24:0x00b1), top: B:125:0x0020 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x010a  */
        /* JADX WARN: Code duplicated, block: B:35:0x010d A[Catch: all -> 0x008e, Exception -> 0x0093, TRY_LEAVE, TryCatch #9 {Exception -> 0x0093, blocks: (B:6:0x0020, B:9:0x0026, B:11:0x003b, B:14:0x0047, B:16:0x0084, B:32:0x0105, B:35:0x010d, B:41:0x011f, B:44:0x0127, B:13:0x003f, B:24:0x00b1), top: B:125:0x0020 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x0112  */
        /* JADX WARN: Code duplicated, block: B:40:0x011d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:41:0x011f A[Catch: all -> 0x008e, Exception -> 0x0093, TRY_ENTER, TryCatch #9 {Exception -> 0x0093, blocks: (B:6:0x0020, B:9:0x0026, B:11:0x003b, B:14:0x0047, B:16:0x0084, B:32:0x0105, B:35:0x010d, B:41:0x011f, B:44:0x0127, B:13:0x003f, B:24:0x00b1), top: B:125:0x0020 }] */
        /* JADX WARN: Code duplicated, block: B:42:0x0124  */
        /* JADX WARN: Code duplicated, block: B:44:0x0127 A[Catch: all -> 0x008e, Exception -> 0x0093, TRY_LEAVE, TryCatch #9 {Exception -> 0x0093, blocks: (B:6:0x0020, B:9:0x0026, B:11:0x003b, B:14:0x0047, B:16:0x0084, B:32:0x0105, B:35:0x010d, B:41:0x011f, B:44:0x0127, B:13:0x003f, B:24:0x00b1), top: B:125:0x0020 }] */
        /* JADX WARN: Code duplicated, block: B:49:0x013c  */
        /* JADX WARN: Code duplicated, block: B:59:0x01a4 A[Catch: Exception -> 0x01d7, all -> 0x022e, TryCatch #5 {Exception -> 0x01d7, blocks: (B:48:0x0132, B:50:0x013d, B:52:0x0146, B:54:0x0152, B:60:0x01a8, B:62:0x01b0, B:58:0x0198, B:59:0x01a4), top: B:119:0x0132 }] */
        /* JADX WARN: Code duplicated, block: B:62:0x01b0 A[Catch: Exception -> 0x01d7, all -> 0x022e, TRY_LEAVE, TryCatch #5 {Exception -> 0x01d7, blocks: (B:48:0x0132, B:50:0x013d, B:52:0x0146, B:54:0x0152, B:60:0x01a8, B:62:0x01b0, B:58:0x0198, B:59:0x01a4), top: B:119:0x0132 }] */
        /* JADX WARN: Code duplicated, block: B:67:0x01cd A[Catch: all -> 0x01d4, TryCatch #2 {, blocks: (B:65:0x01c0, B:67:0x01cd, B:68:0x01d2), top: B:113:0x01c0 }] */
        /* JADX WARN: Code duplicated, block: B:83:0x01ef A[Catch: all -> 0x022e, TRY_LEAVE, TryCatch #10 {all -> 0x022e, blocks: (B:48:0x0132, B:50:0x013d, B:52:0x0146, B:54:0x0152, B:60:0x01a8, B:62:0x01b0, B:58:0x0198, B:59:0x01a4, B:81:0x01e0, B:83:0x01ef), top: B:119:0x0132 }] */
        /* JADX WARN: Code duplicated, block: B:88:0x021d A[Catch: all -> 0x022b, TryCatch #7 {, blocks: (B:86:0x0210, B:88:0x021d, B:89:0x0222), top: B:121:0x0210 }] */
        @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
        public void onImageSaved(ImageCapture.OutputFileResults outputFileResults) throws Throwable {
            final AnonymousClass2 anonymousClass2;
            Exception exc;
            Throwable th;
            byte[] byteArray;
            int width;
            int height;
            Integer numValueOf;
            Integer numValueOf2;
            final byte[] bArrInjectExifInMemory;
            String strEncodeToString;
            Integer numValueOf3;
            Bitmap bitmapResizeBitmapToMaxDimensions;
            boolean z;
            try {
                byte[] byteArray2 = this.val$imageStream.toByteArray();
                final ExifInterface exifInterface = new ExifInterface(new ByteArrayInputStream(byteArray2));
                JSONObject exifData = CameraXView.this.getExifData(exifInterface);
                if (this.val$width == null) {
                    try {
                        try {
                            if (this.val$height != null) {
                                bitmapResizeBitmapToMaxDimensions = CameraXView.this.resizeBitmapToMaxDimensions(CameraXView.this.applyExifOrientation(BitmapFactory.decodeByteArray(byteArray2, 0, byteArray2.length), exifInterface), this.val$width, this.val$height);
                                z = this.val$embedTimestamp;
                                if (z || this.val$embedLocation) {
                                    bitmapResizeBitmapToMaxDimensions = CameraXView.this.drawTimestampAndLocationOntoBitmap(bitmapResizeBitmapToMaxDimensions, exifInterface, z, this.val$embedLocation);
                                }
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                bitmapResizeBitmapToMaxDimensions.compress(Bitmap.CompressFormat.JPEG, this.val$quality, byteArrayOutputStream);
                                byteArray = byteArrayOutputStream.toByteArray();
                                try {
                                    exifData.put(ExifInterface.TAG_PIXEL_X_DIMENSION, bitmapResizeBitmapToMaxDimensions.getWidth());
                                    exifData.put(ExifInterface.TAG_PIXEL_Y_DIMENSION, bitmapResizeBitmapToMaxDimensions.getHeight());
                                    exifData.put(ExifInterface.TAG_IMAGE_WIDTH, bitmapResizeBitmapToMaxDimensions.getWidth());
                                    exifData.put(ExifInterface.TAG_IMAGE_LENGTH, bitmapResizeBitmapToMaxDimensions.getHeight());
                                    exifData.put(ExifInterface.TAG_ORIENTATION, Integer.toString(1));
                                } catch (Exception unused) {
                                }
                                width = bitmapResizeBitmapToMaxDimensions.getWidth();
                                height = bitmapResizeBitmapToMaxDimensions.getHeight();
                            } else {
                                Bitmap bitmapCropBitmapToMatchPreview = CameraXView.this.cropBitmapToMatchPreview(CameraXView.this.applyExifOrientation(BitmapFactory.decodeByteArray(byteArray2, 0, byteArray2.length), exifInterface));
                                boolean z2 = this.val$embedTimestamp;
                                if (z2 || this.val$embedLocation) {
                                    bitmapCropBitmapToMatchPreview = CameraXView.this.drawTimestampAndLocationOntoBitmap(bitmapCropBitmapToMatchPreview, exifInterface, z2, this.val$embedLocation);
                                }
                                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                bitmapCropBitmapToMatchPreview.compress(Bitmap.CompressFormat.JPEG, this.val$quality, byteArrayOutputStream2);
                                byteArray = byteArrayOutputStream2.toByteArray();
                                try {
                                    exifData.put(ExifInterface.TAG_PIXEL_X_DIMENSION, bitmapCropBitmapToMatchPreview.getWidth());
                                    exifData.put(ExifInterface.TAG_PIXEL_Y_DIMENSION, bitmapCropBitmapToMatchPreview.getHeight());
                                    exifData.put(ExifInterface.TAG_IMAGE_WIDTH, bitmapCropBitmapToMatchPreview.getWidth());
                                    exifData.put(ExifInterface.TAG_IMAGE_LENGTH, bitmapCropBitmapToMatchPreview.getHeight());
                                    exifData.put(ExifInterface.TAG_ORIENTATION, Integer.toString(1));
                                } catch (Exception unused2) {
                                }
                                width = bitmapCropBitmapToMatchPreview.getWidth();
                                height = bitmapCropBitmapToMatchPreview.getHeight();
                            }
                            if (width > 0) {
                                numValueOf = Integer.valueOf(width);
                            } else {
                                numValueOf = null;
                            }
                            if (height > 0) {
                                numValueOf2 = Integer.valueOf(height);
                            } else {
                                numValueOf2 = null;
                            }
                            bArrInjectExifInMemory = CameraXView.this.injectExifInMemory(byteArray, byteArray2, numValueOf, numValueOf2);
                            if (this.val$saveToGallery) {
                                if (width > 0) {
                                    numValueOf3 = Integer.valueOf(width);
                                } else {
                                    numValueOf3 = null;
                                }
                                final Integer numValueOf4 = height > 0 ? Integer.valueOf(height) : null;
                                anonymousClass2 = this;
                                final Integer num = numValueOf3;
                                try {
                                    try {
                                        new Thread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$2$$ExternalSyntheticLambda0
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                this.f$0.m528x84f06213(bArrInjectExifInMemory, exifInterface, num, numValueOf4);
                                            }
                                        }).start();
                                    } catch (Exception e) {
                                        e = e;
                                        exc = e;
                                        Log.e(CameraXView.TAG, "capturePhoto: Error processing image", exc);
                                        if (CameraXView.this.listener != null) {
                                            CameraXView.this.listener.onPictureTakenError("Error processing image: " + exc.getMessage());
                                        }
                                        synchronized (CameraXView.this.captureLock) {
                                            CameraXView.this.isCapturingPhoto = false;
                                            if (CameraXView.this.stopRequested) {
                                                CameraXView.this.performImmediateStop();
                                            }
                                        }
                                        CameraXView.this.endOperation("capturePhoto");
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    th = th;
                                    synchronized (CameraXView.this.captureLock) {
                                        CameraXView.this.isCapturingPhoto = false;
                                        if (CameraXView.this.stopRequested) {
                                            CameraXView.this.performImmediateStop();
                                        }
                                    }
                                    CameraXView.this.endOperation("capturePhoto");
                                    throw th;
                                }
                            } else {
                                anonymousClass2 = this;
                            }
                            if (CameraXView.this.sessionConfig == null && CameraXView.this.sessionConfig.isStoreToFile()) {
                                try {
                                    File file = new File(CameraXView.this.context.getCacheDir(), "cpcp_" + new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()) + ".jpg");
                                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                                    fileOutputStream.write(bArrInjectExifInMemory);
                                    fileOutputStream.close();
                                    strEncodeToString = file.getAbsolutePath();
                                } catch (IOException e2) {
                                    Log.e(CameraXView.TAG, "capturePhoto: Failed to write image file", e2);
                                    strEncodeToString = Base64.encodeToString(bArrInjectExifInMemory, 2);
                                }
                            } else {
                                strEncodeToString = Base64.encodeToString(bArrInjectExifInMemory, 2);
                            }
                            if (CameraXView.this.listener != null) {
                                CameraXView.this.listener.onPictureTaken(strEncodeToString, exifData);
                            }
                            synchronized (CameraXView.this.captureLock) {
                                CameraXView.this.isCapturingPhoto = false;
                                if (CameraXView.this.stopRequested) {
                                    CameraXView.this.performImmediateStop();
                                }
                            }
                        } catch (Exception e3) {
                            exc = e3;
                            anonymousClass2 = this;
                            Log.e(CameraXView.TAG, "capturePhoto: Error processing image", exc);
                            if (CameraXView.this.listener != null) {
                                CameraXView.this.listener.onPictureTakenError("Error processing image: " + exc.getMessage());
                            }
                            synchronized (CameraXView.this.captureLock) {
                                CameraXView.this.isCapturingPhoto = false;
                                if (CameraXView.this.stopRequested) {
                                    CameraXView.this.performImmediateStop();
                                }
                                CameraXView.this.endOperation("capturePhoto");
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        anonymousClass2 = this;
                        synchronized (CameraXView.this.captureLock) {
                            CameraXView.this.isCapturingPhoto = false;
                            if (CameraXView.this.stopRequested) {
                                CameraXView.this.performImmediateStop();
                            }
                            CameraXView.this.endOperation("capturePhoto");
                            throw th;
                        }
                    }
                } else {
                    bitmapResizeBitmapToMaxDimensions = CameraXView.this.resizeBitmapToMaxDimensions(CameraXView.this.applyExifOrientation(BitmapFactory.decodeByteArray(byteArray2, 0, byteArray2.length), exifInterface), this.val$width, this.val$height);
                    z = this.val$embedTimestamp;
                    if (z) {
                        bitmapResizeBitmapToMaxDimensions = CameraXView.this.drawTimestampAndLocationOntoBitmap(bitmapResizeBitmapToMaxDimensions, exifInterface, z, this.val$embedLocation);
                    } else {
                        bitmapResizeBitmapToMaxDimensions = CameraXView.this.drawTimestampAndLocationOntoBitmap(bitmapResizeBitmapToMaxDimensions, exifInterface, z, this.val$embedLocation);
                    }
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    bitmapResizeBitmapToMaxDimensions.compress(Bitmap.CompressFormat.JPEG, this.val$quality, byteArrayOutputStream3);
                    byteArray = byteArrayOutputStream3.toByteArray();
                    exifData.put(ExifInterface.TAG_PIXEL_X_DIMENSION, bitmapResizeBitmapToMaxDimensions.getWidth());
                    exifData.put(ExifInterface.TAG_PIXEL_Y_DIMENSION, bitmapResizeBitmapToMaxDimensions.getHeight());
                    exifData.put(ExifInterface.TAG_IMAGE_WIDTH, bitmapResizeBitmapToMaxDimensions.getWidth());
                    exifData.put(ExifInterface.TAG_IMAGE_LENGTH, bitmapResizeBitmapToMaxDimensions.getHeight());
                    exifData.put(ExifInterface.TAG_ORIENTATION, Integer.toString(1));
                    width = bitmapResizeBitmapToMaxDimensions.getWidth();
                    height = bitmapResizeBitmapToMaxDimensions.getHeight();
                    if (width > 0) {
                        numValueOf = Integer.valueOf(width);
                    } else {
                        numValueOf = null;
                    }
                    if (height > 0) {
                        numValueOf2 = Integer.valueOf(height);
                    } else {
                        numValueOf2 = null;
                    }
                    bArrInjectExifInMemory = CameraXView.this.injectExifInMemory(byteArray, byteArray2, numValueOf, numValueOf2);
                    if (this.val$saveToGallery) {
                        if (width > 0) {
                            numValueOf3 = Integer.valueOf(width);
                        } else {
                            numValueOf3 = null;
                        }
                        final Integer numValueOf5 = height > 0 ? Integer.valueOf(height) : null;
                        anonymousClass2 = this;
                        final Integer num2 = numValueOf3;
                        new Thread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$2$$ExternalSyntheticLambda0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f$0.m528x84f06213(bArrInjectExifInMemory, exifInterface, num2, numValueOf5);
                            }
                        }).start();
                    } else {
                        anonymousClass2 = this;
                    }
                    if (CameraXView.this.sessionConfig == null) {
                        strEncodeToString = Base64.encodeToString(bArrInjectExifInMemory, 2);
                    } else {
                        strEncodeToString = Base64.encodeToString(bArrInjectExifInMemory, 2);
                    }
                    if (CameraXView.this.listener != null) {
                        CameraXView.this.listener.onPictureTaken(strEncodeToString, exifData);
                    }
                    synchronized (CameraXView.this.captureLock) {
                        CameraXView.this.isCapturingPhoto = false;
                        if (CameraXView.this.stopRequested) {
                            CameraXView.this.performImmediateStop();
                        }
                    }
                }
            } catch (Exception e4) {
                e = e4;
                anonymousClass2 = this;
            } catch (Throwable th4) {
                th = th4;
                anonymousClass2 = this;
                th = th;
                synchronized (CameraXView.this.captureLock) {
                    CameraXView.this.isCapturingPhoto = false;
                    if (CameraXView.this.stopRequested) {
                        CameraXView.this.performImmediateStop();
                    }
                    CameraXView.this.endOperation("capturePhoto");
                    throw th;
                }
            }
            CameraXView.this.endOperation("capturePhoto");
        }

        /* JADX INFO: renamed from: lambda$onImageSaved$0$app-capgo-capacitor-camera-preview-CameraXView$2, reason: not valid java name */
        /* synthetic */ void m528x84f06213(byte[] bArr, ExifInterface exifInterface, Integer num, Integer num2) {
            CameraXView.this.saveImageToGallery(bArr, exifInterface, num, num2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap drawTimestampAndLocationOntoBitmap(Bitmap bitmap, ExifInterface exifInterface, boolean z, boolean z2) {
        if (bitmap == null) {
            return null;
        }
        String strBuildTimestampStringFromExif = z ? buildTimestampStringFromExif(exifInterface) : null;
        String strBuildLocationStringFromExif = z2 ? buildLocationStringFromExif(exifInterface) : null;
        if ((strBuildTimestampStringFromExif == null || strBuildTimestampStringFromExif.isEmpty()) && (strBuildLocationStringFromExif == null || strBuildLocationStringFromExif.isEmpty())) {
            Log.d(TAG, "capturePhoto:... embedTimestamp: " + z + ", embedLocation: " + z2);
            Log.d(TAG, "capturePhoto: nothing to draw");
            return bitmap;
        }
        if (!bitmap.isMutable()) {
            bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        }
        final Bitmap bitmap2 = bitmap;
        final Canvas canvas = new Canvas(bitmap2);
        float fMax = Math.max(10.0f, bitmap2.getWidth() * 0.035f);
        int iArgb = Color.argb(56, 31, 31, 31);
        final Paint paint = new Paint(193);
        paint.setColor(-1);
        paint.setTypeface(Typeface.create("sans-serif-medium", 0));
        paint.setTextSize(fMax);
        paint.setTextAlign(Paint.Align.LEFT);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setHinting(1);
        final Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        final float f = fontMetrics.descent - fontMetrics.ascent;
        final Paint paint2 = new Paint(1);
        paint2.setColor(iArgb);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setShadowLayer(6.0f, 0.0f, 2.0f, Color.argb(64, 0, 0, 0));
        BiFunction biFunction = new BiFunction() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda19
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return CameraXView.lambda$drawTimestampAndLocationOntoBitmap$12(paint, f, bitmap2, canvas, paint2, fontMetrics, (String) obj, (Float) obj2);
            }
        };
        float f2 = 12.0f;
        float fFloatValue = (strBuildTimestampStringFromExif == null || strBuildTimestampStringFromExif.isEmpty()) ? 12.0f : ((Float) biFunction.apply(strBuildTimestampStringFromExif, Float.valueOf(12.0f))).floatValue() + 8.0f;
        if (strBuildLocationStringFromExif != null && !strBuildLocationStringFromExif.isEmpty()) {
            if (strBuildTimestampStringFromExif != null && !strBuildTimestampStringFromExif.isEmpty()) {
                f2 = fFloatValue;
            }
            biFunction.apply(strBuildLocationStringFromExif, Float.valueOf(f2));
        }
        return bitmap2;
    }

    static /* synthetic */ Float lambda$drawTimestampAndLocationOntoBitmap$12(Paint paint, float f, Bitmap bitmap, Canvas canvas, Paint paint2, Paint.FontMetrics fontMetrics, String str, Float f2) {
        if (str == null || str.isEmpty()) {
            return f2;
        }
        float fMeasureText = paint.measureText(str) + 32.0f;
        float fMax = Math.max(0.0f, (bitmap.getWidth() - fMeasureText) - 12.0f);
        float fFloatValue = f2.floatValue() + f + 20.0f;
        canvas.drawRoundRect(fMax, f2.floatValue(), fMax + fMeasureText, fFloatValue, 10.0f, 10.0f, paint2);
        canvas.drawText(str, fMax + 16.0f, (f2.floatValue() + 10.0f) - fontMetrics.ascent, paint);
        return Float.valueOf(fFloatValue);
    }

    private String buildTimestampStringFromExif(ExifInterface exifInterface) {
        Date date;
        if (exifInterface != null) {
            try {
                String attribute = exifInterface.getAttribute(ExifInterface.TAG_DATETIME_ORIGINAL);
                if (attribute == null || attribute.trim().isEmpty()) {
                    attribute = exifInterface.getAttribute(ExifInterface.TAG_DATETIME);
                }
                if (attribute != null && !attribute.trim().isEmpty() && (date = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US).parse(attribute)) != null) {
                    return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(date);
                }
            } catch (Throwable unused) {
            }
        }
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
    }

    private String buildLocationStringFromExif(ExifInterface exifInterface) {
        if (exifInterface == null) {
            return null;
        }
        try {
            float[] fArr = new float[2];
            if (exifInterface.getLatLong(fArr)) {
                return String.format(Locale.US, "%.5f", Float.valueOf(fArr[0])) + ", " + String.format(Locale.US, "%.5f", Float.valueOf(fArr[1]));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap applyExifOrientation(Bitmap bitmap, ExifInterface exifInterface) {
        try {
            int iExifToDegrees = exifToDegrees(exifInterface.getAttributeInt(ExifInterface.TAG_ORIENTATION, 0));
            if (iExifToDegrees != 0) {
                Matrix matrix = new Matrix();
                matrix.postRotate(iExifToDegrees);
                try {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    if (bitmapCreateBitmap != bitmap) {
                        try {
                            bitmap.recycle();
                        } catch (Exception unused) {
                        }
                    }
                    return bitmapCreateBitmap;
                } catch (Exception unused2) {
                    return bitmap;
                }
            }
        } catch (Exception unused3) {
        }
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap resizeBitmapToMaxDimensions(Bitmap bitmap, Integer num, Integer num2) {
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int iIntValue4;
        int i;
        float width = bitmap.getWidth() / bitmap.getHeight();
        if (num == null || num2 == null) {
            if (num != null) {
                iIntValue3 = num.intValue();
                iIntValue4 = num.intValue();
                i = (int) (iIntValue4 / width);
            } else {
                iIntValue = (int) (num2.intValue() * width);
                iIntValue2 = num2.intValue();
                int i2 = iIntValue2;
                iIntValue3 = iIntValue;
                i = i2;
            }
        } else if (width > num.intValue() / num2.intValue()) {
            iIntValue3 = num.intValue();
            iIntValue4 = num.intValue();
            i = (int) (iIntValue4 / width);
        } else {
            iIntValue = (int) (num2.intValue() * width);
            iIntValue2 = num2.intValue();
            int i3 = iIntValue2;
            iIntValue3 = iIntValue;
            i = i3;
        }
        return Bitmap.createScaledBitmap(bitmap, iIntValue3, i, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject getExifData(ExifInterface exifInterface) {
        JSONObject jSONObject = new JSONObject();
        try {
            for (String[] strArr : EXIF_TAGS) {
                String attribute = exifInterface.getAttribute(strArr[0]);
                if (attribute != null) {
                    jSONObject.put(strArr[1], attribute);
                }
            }
            return jSONObject;
        } catch (Exception e) {
            Log.e(TAG, "getExifData: Error reading exif data", e);
            return jSONObject;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] injectExifInMemory(byte[] bArr, byte[] bArr2, Integer num, Integer num2) {
        TiffOutputSet tiffOutputSet;
        if (bArr != null) {
            try {
                if (bArr.length >= 3 && (bArr[0] & UByte.MAX_VALUE) == 255 && (bArr[1] & UByte.MAX_VALUE) == 216 && (bArr[2] & UByte.MAX_VALUE) == 255) {
                    JpegImageMetadata jpegImageMetadata = (JpegImageMetadata) Imaging.getMetadata(bArr2);
                    TiffImageMetadata exif = jpegImageMetadata != null ? jpegImageMetadata.getExif() : null;
                    if (exif != null) {
                        tiffOutputSet = exif.getOutputSet();
                    } else {
                        tiffOutputSet = new TiffOutputSet();
                    }
                    TiffOutputDirectory orCreateRootDirectory = tiffOutputSet.getOrCreateRootDirectory();
                    orCreateRootDirectory.removeField(TiffTagConstants.TIFF_TAG_ORIENTATION);
                    orCreateRootDirectory.add(TiffTagConstants.TIFF_TAG_ORIENTATION, (short) 1);
                    if (num != null || num2 != null) {
                        try {
                            updateResizedDimensions(tiffOutputSet, num, num2);
                        } catch (Exception e) {
                            Log.w(TAG, "injectExifInMemory: Failed to update resized dimensions", e);
                        }
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    new ExifRewriter().updateExifMetadataLossless(new ByteArrayInputStream(bArr), byteArrayOutputStream, tiffOutputSet);
                    return byteArrayOutputStream.toByteArray();
                }
            } catch (Throwable th) {
                Log.w(TAG, "injectExifInMemory: Failed to write EXIF in memory", th);
            }
        }
        return bArr;
    }

    private void updateResizedDimensions(TiffOutputSet tiffOutputSet, Integer num, Integer num2) throws ImagingException {
        TiffOutputDirectory orCreateRootDirectory = tiffOutputSet.getOrCreateRootDirectory();
        if (num != null) {
            replaceShortOrLongTag(orCreateRootDirectory, TiffTagConstants.TIFF_TAG_IMAGE_WIDTH, num.intValue());
        }
        if (num2 != null) {
            replaceShortOrLongTag(orCreateRootDirectory, TiffTagConstants.TIFF_TAG_IMAGE_LENGTH, num2.intValue());
        }
        TiffOutputDirectory orCreateExifDirectory = tiffOutputSet.getOrCreateExifDirectory();
        if (num != null) {
            replaceShortTag(orCreateExifDirectory, ExifTagConstants.EXIF_TAG_EXIF_IMAGE_WIDTH, num.intValue());
        }
        if (num2 != null) {
            replaceShortTag(orCreateExifDirectory, ExifTagConstants.EXIF_TAG_EXIF_IMAGE_LENGTH, num2.intValue());
        }
    }

    private void replaceShortOrLongTag(TiffOutputDirectory tiffOutputDirectory, TagInfoShortOrLong tagInfoShortOrLong, int i) throws ImagingException {
        tiffOutputDirectory.removeField(tagInfoShortOrLong);
        tiffOutputDirectory.add(tagInfoShortOrLong, i);
    }

    private void replaceShortTag(TiffOutputDirectory tiffOutputDirectory, TagInfoShort tagInfoShort, int i) throws ImagingException {
        int iMax = Math.max(0, Math.min(i, 65535));
        tiffOutputDirectory.removeField(tagInfoShort);
        tiffOutputDirectory.add(tagInfoShort, (short) iMax);
    }

    public void captureSample(int i) {
        if (this.sampleImageCapture == null) {
            CameraXViewListener cameraXViewListener = this.listener;
            if (cameraXViewListener != null) {
                cameraXViewListener.onSampleTakenError("Camera not ready");
                return;
            }
            return;
        }
        if (IsOperationRunning("captureSample")) {
            Log.d(TAG, "captureSample: Ignored because stop is pending");
            return;
        }
        Log.d(TAG, "captureSample: Starting sample capture with quality: " + i);
        try {
            try {
                this.sampleImageCapture.m160lambda$takePicture$1$androidxcameracoreImageCapture(this.cameraExecutor, new ImageCapture.OnImageCapturedCallback() { // from class: app.capgo.capacitor.camera.preview.CameraXView.3
                    @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
                    public void onError(ImageCaptureException imageCaptureException) {
                        Log.e(CameraXView.TAG, "captureSample: Sample capture failed", imageCaptureException);
                        if (CameraXView.this.listener != null) {
                            CameraXView.this.listener.onSampleTakenError("Sample capture failed: " + imageCaptureException.getMessage());
                        }
                        CameraXView.this.endOperation("captureSample");
                    }

                    @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
                    public void onCaptureSuccess(ImageProxy imageProxy) {
                        try {
                            try {
                                String strEncodeToString = Base64.encodeToString(CameraXView.this.imageProxyToByteArray(imageProxy), 2);
                                if (CameraXView.this.listener != null) {
                                    CameraXView.this.listener.onSampleTaken(strEncodeToString);
                                }
                            } catch (Exception e) {
                                Log.e(CameraXView.TAG, "captureSample: Error processing sample", e);
                                if (CameraXView.this.listener != null) {
                                    CameraXView.this.listener.onSampleTakenError("Error processing sample: " + e.getMessage());
                                }
                            }
                        } finally {
                            imageProxy.close();
                            CameraXView.this.endOperation("captureSample");
                        }
                    }
                });
            } catch (Exception e) {
                Log.e(TAG, "captureSample: Failed to start sample capture", e);
                CameraXViewListener cameraXViewListener2 = this.listener;
                if (cameraXViewListener2 != null) {
                    cameraXViewListener2.onSampleTakenError("Sample capture failed: " + e.getMessage());
                }
                endOperation("captureSample");
            }
        } catch (Throwable th) {
            endOperation("captureSample");
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] imageProxyToByteArray(ImageProxy imageProxy) {
        ByteBuffer buffer = imageProxy.getPlanes()[0].getBuffer();
        byte[] bArr = new byte[buffer.remaining()];
        buffer.get(bArr);
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap cropBitmapToMatchPreview(Bitmap bitmap) {
        int iRound;
        int iRound2;
        FrameLayout frameLayout = this.previewContainer;
        if (frameLayout == null || this.previewView == null) {
            return bitmap;
        }
        int width = frameLayout.getWidth();
        int height = this.previewContainer.getHeight();
        if (width == 0 || height == 0) {
            return bitmap;
        }
        Rect actualCameraBounds = getActualCameraBounds();
        int iMax = Math.max(1, actualCameraBounds.width());
        int iMax2 = Math.max(1, actualCameraBounds.height());
        int rotationFromAccelerometer = this.lastCaptureRotation != -1 ? this.lastCaptureRotation : getRotationFromAccelerometer();
        if ((rotationFromAccelerometer == 1 || rotationFromAccelerometer == 3) == (iMax2 > iMax)) {
            iMax = iMax2;
            iMax2 = iMax;
        }
        float f = iMax / iMax2;
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        float f2 = width2;
        float f3 = height2;
        float f4 = f2 / f3;
        try {
            if (f4 > f) {
                iRound = Math.round(f3 * f);
            } else {
                if (f4 < f) {
                    iRound2 = Math.round(f2 / f);
                    iRound = width2;
                } else {
                    iRound = width2;
                }
                int iMax3 = Math.max(0, (width2 - iRound) / 2);
                int iMax4 = Math.max(0, (height2 - iRound2) / 2);
                return Bitmap.createBitmap(bitmap, iMax3, iMax4, Math.min(iRound, width2 - iMax3), Math.min(iRound2, height2 - iMax4));
            }
            return Bitmap.createBitmap(bitmap, iMax3, iMax4, Math.min(iRound, width2 - iMax3), Math.min(iRound2, height2 - iMax4));
        } catch (Exception unused) {
            return bitmap;
        }
        iRound2 = height2;
        int iMax5 = Math.max(0, (width2 - iRound) / 2);
        int iMax6 = Math.max(0, (height2 - iRound2) / 2);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0308 A[PHI: r36
      0x0308: PHI (r36v11 java.lang.String) = (r36v7 java.lang.String), (r36v12 java.lang.String) binds: [B:101:0x0306, B:92:0x02f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:103:0x030b  */
    /* JADX WARN: Code duplicated, block: B:105:0x030f A[PHI: r36
      0x030f: PHI (r36v9 java.lang.String) = (r36v7 java.lang.String), (r36v12 java.lang.String) binds: [B:104:0x030d, B:95:0x02fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x031a A[Catch: CameraAccessException -> 0x03bc, Exception -> 0x0416, TryCatch #2 {CameraAccessException -> 0x03bc, blocks: (B:90:0x02d1, B:107:0x0314, B:109:0x031a, B:111:0x0324, B:114:0x0341, B:116:0x0344, B:118:0x0349, B:98:0x02ff, B:100:0x0302), top: B:159:0x02d1 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x033b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0341 A[Catch: CameraAccessException -> 0x03bc, Exception -> 0x0416, TryCatch #2 {CameraAccessException -> 0x03bc, blocks: (B:90:0x02d1, B:107:0x0314, B:109:0x031a, B:111:0x0324, B:114:0x0341, B:116:0x0344, B:118:0x0349, B:98:0x02ff, B:100:0x0302), top: B:159:0x02d1 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0347  */
    /* JADX WARN: Code duplicated, block: B:165:0x0245 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4 A[PHI: r33
      0x00c4: PHI (r33v7 java.lang.String) = (r33v6 java.lang.String), (r33v9 java.lang.String) binds: [B:31:0x00c2, B:41:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca A[PHI: r33
      0x00ca: PHI (r33v8 java.lang.String) = (r33v6 java.lang.String), (r33v9 java.lang.String) binds: [B:34:0x00c8, B:44:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:53:0x0172 A[Catch: Exception -> 0x0416, TryCatch #6 {Exception -> 0x0416, blocks: (B:3:0x0016, B:4:0x0032, B:6:0x0038, B:10:0x0052, B:12:0x005f, B:15:0x006a, B:19:0x0087, B:21:0x009d, B:23:0x00a0, B:25:0x00a4, B:27:0x00ac, B:29:0x00b6, B:51:0x0100, B:53:0x0172, B:55:0x0196, B:56:0x01ac, B:57:0x01dc, B:59:0x01e2, B:62:0x0200, B:64:0x020b, B:65:0x020f, B:67:0x0215, B:69:0x023f, B:71:0x0245, B:72:0x025e, B:75:0x0268, B:78:0x0274, B:80:0x028c, B:81:0x02ab, B:83:0x02b8, B:86:0x02bd, B:88:0x02c5, B:90:0x02d1, B:107:0x0314, B:109:0x031a, B:111:0x0324, B:114:0x0341, B:116:0x0344, B:118:0x0349, B:120:0x0371, B:122:0x0378, B:124:0x0383, B:126:0x0389, B:147:0x03cf, B:98:0x02ff, B:100:0x0302, B:49:0x00e8, B:150:0x03f5), top: B:167:0x0016, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01e2 A[Catch: CameraAccessException -> 0x01ff, Exception -> 0x0416, TRY_LEAVE, TryCatch #4 {CameraAccessException -> 0x01ff, blocks: (B:56:0x01ac, B:57:0x01dc, B:59:0x01e2), top: B:163:0x01ac, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0215 A[Catch: Exception -> 0x0416, TryCatch #6 {Exception -> 0x0416, blocks: (B:3:0x0016, B:4:0x0032, B:6:0x0038, B:10:0x0052, B:12:0x005f, B:15:0x006a, B:19:0x0087, B:21:0x009d, B:23:0x00a0, B:25:0x00a4, B:27:0x00ac, B:29:0x00b6, B:51:0x0100, B:53:0x0172, B:55:0x0196, B:56:0x01ac, B:57:0x01dc, B:59:0x01e2, B:62:0x0200, B:64:0x020b, B:65:0x020f, B:67:0x0215, B:69:0x023f, B:71:0x0245, B:72:0x025e, B:75:0x0268, B:78:0x0274, B:80:0x028c, B:81:0x02ab, B:83:0x02b8, B:86:0x02bd, B:88:0x02c5, B:90:0x02d1, B:107:0x0314, B:109:0x031a, B:111:0x0324, B:114:0x0341, B:116:0x0344, B:118:0x0349, B:120:0x0371, B:122:0x0378, B:124:0x0383, B:126:0x0389, B:147:0x03cf, B:98:0x02ff, B:100:0x0302, B:49:0x00e8, B:150:0x03f5), top: B:167:0x0016, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0268 A[Catch: CameraAccessException -> 0x03c0, Exception -> 0x0416, TRY_ENTER, TRY_LEAVE, TryCatch #0 {CameraAccessException -> 0x03c0, blocks: (B:72:0x025e, B:75:0x0268), top: B:155:0x025e }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0271  */
    /* JADX WARN: Code duplicated, block: B:80:0x028c A[Catch: CameraAccessException -> 0x03be, Exception -> 0x0416, TryCatch #3 {CameraAccessException -> 0x03be, blocks: (B:78:0x0274, B:80:0x028c, B:81:0x02ab, B:83:0x02b8, B:86:0x02bd, B:88:0x02c5), top: B:161:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ff A[Catch: CameraAccessException -> 0x03bc, Exception -> 0x0416, TryCatch #2 {CameraAccessException -> 0x03bc, blocks: (B:90:0x02d1, B:107:0x0314, B:109:0x031a, B:111:0x0324, B:114:0x0341, B:116:0x0344, B:118:0x0349, B:98:0x02ff, B:100:0x0302), top: B:159:0x02d1 }] */
    public static List<CameraDevice> getAvailableDevicesStatic(Context context) {
        float f;
        String str;
        Set<CameraInfo> physicalCameraInfos;
        Iterator<String> it;
        Iterator<CameraInfo> it2;
        String cameraId;
        String str2;
        String str3;
        float[] fArr;
        SizeF sizeF;
        String string;
        float f2;
        String str4;
        float fFloatValue;
        float f3;
        float f4;
        String str5;
        Range range;
        String str6 = "wideAngle";
        String str7 = "telephoto";
        String str8 = "ultraWide";
        Log.d(TAG, "=== Starting Camera Enumeration ===");
        ArrayList arrayList = new ArrayList();
        try {
            ProcessCameraProvider processCameraProvider = ProcessCameraProvider.getInstance(context).get();
            CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
            for (CameraInfo cameraInfo : processCameraProvider.getAvailableCameraInfos()) {
                String cameraId2 = Camera2CameraInfo.from(cameraInfo).getCameraId();
                String str9 = isBackCamera(cameraInfo) ? "rear" : "front";
                ZoomState value = cameraInfo.getZoomState().getValue();
                float minZoomRatio = value != null ? value.getMinZoomRatio() : 1.0f;
                float maxZoomRatio = value != null ? value.getMaxZoomRatio() : 1.0f;
                try {
                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(cameraId2);
                    float[] fArr2 = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                    SizeF sizeF2 = (SizeF) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                    if (fArr2 == null || fArr2.length <= 0) {
                        str6 = str6;
                        f = 4.25f;
                    } else {
                        f = fArr2[0];
                        if (sizeF2 != null) {
                            try {
                                if (sizeF2.getWidth() > 0.0f) {
                                    str6 = str6;
                                    try {
                                        double degrees = Math.toDegrees(Math.atan(sizeF2.getWidth() / (f * 2.0f))) * 2.0d;
                                        if (degrees > 90.0d) {
                                            str = str8;
                                        } else if (degrees < 40.0d) {
                                            str = str7;
                                        }
                                    } catch (CameraAccessException e) {
                                        e = e;
                                        Log.e(TAG, "Failed to get characteristics for " + cameraId2, e);
                                    }
                                } else {
                                    str6 = str6;
                                    if (f < 3.0f) {
                                        str = str8;
                                    } else if (f > 5.0f) {
                                        str = str7;
                                    }
                                }
                            } catch (CameraAccessException e2) {
                                e = e2;
                                str6 = str6;
                            }
                        } else {
                            str6 = str6;
                            if (f < 3.0f) {
                                str = str8;
                            } else if (f > 5.0f) {
                                str = str7;
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        str7 = str7;
                        arrayList2.add(new LensInfo(f, str, 1.0f, maxZoomRatio));
                        float f5 = maxZoomRatio;
                        arrayList.add(new CameraDevice(cameraId2, "Logical " + str + " (" + str9 + ")", str9, arrayList2, minZoomRatio, f5, true));
                        Log.d(TAG, "Added logical camera: " + cameraId2 + " zoom: " + minZoomRatio + "-" + f5);
                        if (Build.VERSION.SDK_INT >= 28) {
                            physicalCameraInfos = cameraInfo.getPhysicalCameraInfos();
                            Log.d(TAG, "Physical camera count from CameraX: " + physicalCameraInfos.size());
                            if (physicalCameraInfos.isEmpty()) {
                                Log.w(TAG, "No physical cameras exposed through CameraX for " + cameraId2);
                                try {
                                    Set<String> physicalCameraIds = cameraManager.getCameraCharacteristics(cameraId2).getPhysicalCameraIds();
                                    Log.d(TAG, "CameraManager reports " + physicalCameraIds.size() + " physical cameras for " + cameraId2);
                                    it = physicalCameraIds.iterator();
                                    while (it.hasNext()) {
                                        Log.d(TAG, "  Physical camera ID: " + it.next());
                                    }
                                } catch (CameraAccessException e3) {
                                    Log.e(TAG, "Failed to get characteristics", e3);
                                }
                            } else {
                                it2 = physicalCameraInfos.iterator();
                                while (it2.hasNext()) {
                                    cameraId = Camera2CameraInfo.from(it2.next()).getCameraId();
                                    Log.d(TAG, "Processing physical camera: " + cameraId);
                                    if (cameraId.equals(cameraId2)) {
                                        Log.d(TAG, "Skipping - same as logical ID");
                                    } else {
                                        try {
                                            CameraCharacteristics cameraCharacteristics2 = cameraManager.getCameraCharacteristics(cameraId);
                                            fArr = (float[]) cameraCharacteristics2.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                                            sizeF = (SizeF) cameraCharacteristics2.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                                            try {
                                                StringBuilder sbAppend = new StringBuilder().append("  Focal lengths: ");
                                                if (fArr != null) {
                                                    string = Arrays.toString(fArr);
                                                } else {
                                                    string = "null";
                                                }
                                                try {
                                                    Log.d(TAG, sbAppend.append(string).toString());
                                                    Log.d(TAG, "  Sensor size: " + (sizeF != null ? sizeF.getWidth() + "x" + sizeF.getHeight() : "null"));
                                                    if (fArr == null && fArr.length > 0 && sizeF != null && sizeF.getWidth() > 0.0f) {
                                                        str2 = str8;
                                                        try {
                                                            double degrees2 = Math.toDegrees(Math.atan(sizeF.getWidth() / (fArr[0] * 2.0f))) * 2.0d;
                                                            Log.d(TAG, "  Calculated FOV: " + degrees2);
                                                            if (degrees2 > 90.0d) {
                                                                str4 = str2;
                                                            } else if (degrees2 < 40.0d) {
                                                                str4 = str7;
                                                            } else {
                                                                str4 = str6;
                                                            }
                                                        } catch (CameraAccessException e4) {
                                                            e = e4;
                                                            str3 = cameraId;
                                                            Log.e(TAG, "Failed to access characteristics for physical camera " + str3, e);
                                                            it2 = it2;
                                                            str8 = str2;
                                                        }
                                                    } else {
                                                        str2 = str8;
                                                        if (fArr != null && fArr.length > 0) {
                                                            f2 = fArr[0];
                                                            if (f2 < 3.0f) {
                                                                str4 = str2;
                                                            } else if (f2 > 5.0f) {
                                                                str4 = str7;
                                                            }
                                                        }
                                                        str4 = str6;
                                                    }
                                                    if (Build.VERSION.SDK_INT >= 30 || (range = (Range) cameraCharacteristics2.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) == null) {
                                                        fFloatValue = 1.0f;
                                                        f3 = 1.0f;
                                                    } else {
                                                        float fFloatValue2 = ((Float) range.getLower()).floatValue();
                                                        fFloatValue = ((Float) range.getUpper()).floatValue();
                                                        f3 = fFloatValue2;
                                                    }
                                                    if (fArr != null || fArr.length <= 0) {
                                                        f4 = 4.25f;
                                                    } else {
                                                        f4 = fArr[0];
                                                    }
                                                    String str10 = "Physical " + str4 + " (" + str9 + ")";
                                                    ArrayList arrayList3 = new ArrayList();
                                                    try {
                                                        arrayList3.add(new LensInfo(f4, str4, 1.0f, fFloatValue));
                                                        try {
                                                            str5 = str9;
                                                            try {
                                                                CameraDevice cameraDevice = new CameraDevice(cameraId, str10, str5, arrayList3, f3, fFloatValue, false);
                                                                str3 = cameraId;
                                                                str9 = str5;
                                                                try {
                                                                    arrayList.add(cameraDevice);
                                                                    Log.d(TAG, "Added physical camera: " + str3 + " (" + str4 + ")");
                                                                } catch (CameraAccessException e5) {
                                                                    e = e5;
                                                                    Log.e(TAG, "Failed to access characteristics for physical camera " + str3, e);
                                                                }
                                                            } catch (CameraAccessException e6) {
                                                                e = e6;
                                                                str3 = cameraId;
                                                                str9 = str5;
                                                            }
                                                        } catch (CameraAccessException e7) {
                                                            e = e7;
                                                            str3 = cameraId;
                                                            Log.e(TAG, "Failed to access characteristics for physical camera " + str3, e);
                                                            it2 = it2;
                                                            str8 = str2;
                                                        }
                                                    } catch (CameraAccessException e8) {
                                                        e = e8;
                                                        str3 = cameraId;
                                                    }
                                                } catch (CameraAccessException e9) {
                                                    e = e9;
                                                    str2 = str8;
                                                    str3 = cameraId;
                                                    Log.e(TAG, "Failed to access characteristics for physical camera " + str3, e);
                                                    it2 = it2;
                                                    str8 = str2;
                                                }
                                            } catch (CameraAccessException e10) {
                                                e = e10;
                                                it2 = it2;
                                            }
                                        } catch (CameraAccessException e11) {
                                            e = e11;
                                            it2 = it2;
                                            str2 = str8;
                                        }
                                        it2 = it2;
                                        str8 = str2;
                                    }
                                }
                            }
                        }
                        str8 = str8;
                    }
                } catch (CameraAccessException e12) {
                    e = e12;
                    str6 = str6;
                    f = 4.25f;
                }
                str = str6;
                ArrayList arrayList4 = new ArrayList();
                str7 = str7;
                arrayList4.add(new LensInfo(f, str, 1.0f, maxZoomRatio));
                float f6 = maxZoomRatio;
                arrayList.add(new CameraDevice(cameraId2, "Logical " + str + " (" + str9 + ")", str9, arrayList4, minZoomRatio, f6, true));
                Log.d(TAG, "Added logical camera: " + cameraId2 + " zoom: " + minZoomRatio + "-" + f6);
                if (Build.VERSION.SDK_INT >= 28) {
                    physicalCameraInfos = cameraInfo.getPhysicalCameraInfos();
                    Log.d(TAG, "Physical camera count from CameraX: " + physicalCameraInfos.size());
                    if (physicalCameraInfos.isEmpty()) {
                        Log.w(TAG, "No physical cameras exposed through CameraX for " + cameraId2);
                        Set<String> physicalCameraIds2 = cameraManager.getCameraCharacteristics(cameraId2).getPhysicalCameraIds();
                        Log.d(TAG, "CameraManager reports " + physicalCameraIds2.size() + " physical cameras for " + cameraId2);
                        it = physicalCameraIds2.iterator();
                        while (it.hasNext()) {
                            Log.d(TAG, "  Physical camera ID: " + it.next());
                        }
                    } else {
                        it2 = physicalCameraInfos.iterator();
                        while (it2.hasNext()) {
                            cameraId = Camera2CameraInfo.from(it2.next()).getCameraId();
                            Log.d(TAG, "Processing physical camera: " + cameraId);
                            if (cameraId.equals(cameraId2)) {
                                Log.d(TAG, "Skipping - same as logical ID");
                            } else {
                                CameraCharacteristics cameraCharacteristics3 = cameraManager.getCameraCharacteristics(cameraId);
                                fArr = (float[]) cameraCharacteristics3.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                                sizeF = (SizeF) cameraCharacteristics3.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                                StringBuilder sbAppend2 = new StringBuilder().append("  Focal lengths: ");
                                if (fArr != null) {
                                    string = Arrays.toString(fArr);
                                } else {
                                    string = "null";
                                }
                                Log.d(TAG, sbAppend2.append(string).toString());
                                Log.d(TAG, "  Sensor size: " + (sizeF != null ? sizeF.getWidth() + "x" + sizeF.getHeight() : "null"));
                                if (fArr == null) {
                                    str2 = str8;
                                    if (fArr != null) {
                                        f2 = fArr[0];
                                        if (f2 < 3.0f) {
                                            str4 = str2;
                                        } else if (f2 > 5.0f) {
                                            str4 = str7;
                                        }
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            fFloatValue = 1.0f;
                                            f3 = 1.0f;
                                        } else {
                                            fFloatValue = 1.0f;
                                            f3 = 1.0f;
                                        }
                                        if (fArr != null) {
                                            f4 = 4.25f;
                                        } else {
                                            f4 = 4.25f;
                                        }
                                        String str11 = "Physical " + str4 + " (" + str9 + ")";
                                        ArrayList arrayList5 = new ArrayList();
                                        arrayList5.add(new LensInfo(f4, str4, 1.0f, fFloatValue));
                                        str5 = str9;
                                        CameraDevice cameraDevice2 = new CameraDevice(cameraId, str11, str5, arrayList5, f3, fFloatValue, false);
                                        str3 = cameraId;
                                        str9 = str5;
                                        arrayList.add(cameraDevice2);
                                        Log.d(TAG, "Added physical camera: " + str3 + " (" + str4 + ")");
                                        it2 = it2;
                                        str8 = str2;
                                    }
                                    str4 = str6;
                                    if (Build.VERSION.SDK_INT >= 30) {
                                        fFloatValue = 1.0f;
                                        f3 = 1.0f;
                                    } else {
                                        fFloatValue = 1.0f;
                                        f3 = 1.0f;
                                    }
                                    if (fArr != null) {
                                        f4 = 4.25f;
                                    } else {
                                        f4 = 4.25f;
                                    }
                                    String str12 = "Physical " + str4 + " (" + str9 + ")";
                                    ArrayList arrayList6 = new ArrayList();
                                    arrayList6.add(new LensInfo(f4, str4, 1.0f, fFloatValue));
                                    str5 = str9;
                                    CameraDevice cameraDevice3 = new CameraDevice(cameraId, str12, str5, arrayList6, f3, fFloatValue, false);
                                    str3 = cameraId;
                                    str9 = str5;
                                    arrayList.add(cameraDevice3);
                                    Log.d(TAG, "Added physical camera: " + str3 + " (" + str4 + ")");
                                    it2 = it2;
                                    str8 = str2;
                                } else {
                                    str2 = str8;
                                    if (fArr != null) {
                                        f2 = fArr[0];
                                        if (f2 < 3.0f) {
                                            str4 = str2;
                                        } else if (f2 > 5.0f) {
                                            str4 = str7;
                                        }
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            fFloatValue = 1.0f;
                                            f3 = 1.0f;
                                        } else {
                                            fFloatValue = 1.0f;
                                            f3 = 1.0f;
                                        }
                                        if (fArr != null) {
                                            f4 = 4.25f;
                                        } else {
                                            f4 = 4.25f;
                                        }
                                        String str13 = "Physical " + str4 + " (" + str9 + ")";
                                        ArrayList arrayList7 = new ArrayList();
                                        arrayList7.add(new LensInfo(f4, str4, 1.0f, fFloatValue));
                                        str5 = str9;
                                        CameraDevice cameraDevice4 = new CameraDevice(cameraId, str13, str5, arrayList7, f3, fFloatValue, false);
                                        str3 = cameraId;
                                        str9 = str5;
                                        arrayList.add(cameraDevice4);
                                        Log.d(TAG, "Added physical camera: " + str3 + " (" + str4 + ")");
                                        it2 = it2;
                                        str8 = str2;
                                    }
                                    str4 = str6;
                                    if (Build.VERSION.SDK_INT >= 30) {
                                        fFloatValue = 1.0f;
                                        f3 = 1.0f;
                                    } else {
                                        fFloatValue = 1.0f;
                                        f3 = 1.0f;
                                    }
                                    if (fArr != null) {
                                        f4 = 4.25f;
                                    } else {
                                        f4 = 4.25f;
                                    }
                                    String str14 = "Physical " + str4 + " (" + str9 + ")";
                                    ArrayList arrayList8 = new ArrayList();
                                    arrayList8.add(new LensInfo(f4, str4, 1.0f, fFloatValue));
                                    str5 = str9;
                                    CameraDevice cameraDevice5 = new CameraDevice(cameraId, str14, str5, arrayList8, f3, fFloatValue, false);
                                    str3 = cameraId;
                                    str9 = str5;
                                    arrayList.add(cameraDevice5);
                                    Log.d(TAG, "Added physical camera: " + str3 + " (" + str4 + ")");
                                    it2 = it2;
                                    str8 = str2;
                                }
                            }
                        }
                    }
                }
                str8 = str8;
            }
            Log.d(TAG, "=== Enumeration Complete: " + arrayList.size() + " cameras ===");
            return arrayList;
        } catch (Exception e13) {
            Log.e(TAG, "getAvailableDevicesStatic: Error getting devices", e13);
            return Collections.emptyList();
        }
    }

    public static ZoomFactors getZoomFactorsStatic() {
        try {
            Log.d(TAG, "getZoomFactorsStatic: Final range - minZoom: 1.0, maxZoom: 10.0");
            return new ZoomFactors(1.0f, 10.0f, 1.0f, new LensInfo(4.25f, "wideAngle", 1.0f, 1.0f));
        } catch (Exception e) {
            Log.e(TAG, "getZoomFactorsStatic: Error getting zoom factors", e);
            return new ZoomFactors(1.0f, 10.0f, 1.0f, new LensInfo(4.25f, "wideAngle", 1.0f, 1.0f));
        }
    }

    public ZoomFactors getZoomFactors() {
        Camera camera = this.camera;
        if (camera == null) {
            return getZoomFactorsStatic();
        }
        try {
            float zoomRatio = ((ZoomState) Objects.requireNonNull(camera.getCameraInfo().getZoomState().getValue())).getZoomRatio();
            float minZoomRatio = this.camera.getCameraInfo().getZoomState().getValue().getMinZoomRatio();
            float maxZoomRatio = this.camera.getCameraInfo().getZoomState().getValue().getMaxZoomRatio();
            Log.d(TAG, "getZoomFactors: Combined range - minZoom: " + minZoomRatio + ", maxZoom: " + maxZoomRatio + ", currentZoom: " + zoomRatio);
            return new ZoomFactors(minZoomRatio, maxZoomRatio, zoomRatio, getCurrentLensInfo());
        } catch (Exception e) {
            Log.e(TAG, "getZoomFactors: Error getting zoom factors", e);
            return new ZoomFactors(1.0f, 1.0f, 1.0f, getCurrentLensInfo());
        }
    }

    private LensInfo getCurrentLensInfo() {
        Camera camera = this.camera;
        if (camera == null) {
            return new LensInfo(4.25f, "wideAngle", 1.0f, 1.0f);
        }
        try {
            return new LensInfo(4.25f, "wideAngle", 1.0f, ((ZoomState) Objects.requireNonNull(camera.getCameraInfo().getZoomState().getValue())).getZoomRatio() / 1.0f);
        } catch (Exception e) {
            Log.e(TAG, "getCurrentLensInfo: Error getting lens info", e);
            return new LensInfo(4.25f, "wideAngle", 1.0f, 1.0f);
        }
    }

    public void setZoom(float f) throws Exception {
        if (this.camera == null) {
            throw new Exception("Camera not initialized");
        }
        Log.d(TAG, "setZoom: Requested zoom ratio: " + f);
        try {
            ZoomFactors zoomFactors = getZoomFactors();
            if (f < zoomFactors.getMin()) {
                f = zoomFactors.getMin();
            } else if (f > zoomFactors.getMax()) {
                f = zoomFactors.getMax();
            }
            this.camera.getCameraControl().setZoomRatio(f);
        } catch (Exception e) {
            Log.e(TAG, "Failed to set zoom: " + e.getMessage());
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0138  */
    /* JADX WARN: Code duplicated, block: B:79:0x013c  */
    public void setFocus(float f, float f2) throws Exception {
        int iIntValue;
        final ListenableFuture<FocusMeteringResult> listenableFutureStartFocusAndMetering;
        synchronized (this.captureLock) {
            if (!this.isCapturingPhoto && !this.stopRequested) {
                if (!this.isRunning || this.camera == null || this.previewView == null || this.previewContainer == null) {
                    Log.d(TAG, "setFocus: Ignored because camera/view not ready or not running");
                    return;
                }
                if (f < 0.0f || f > 1.0f || f2 < 0.0f || f2 > 1.0f) {
                    Log.w(TAG, "setFocus: Coordinates out of bounds - x: " + f + ", y: " + f2);
                    throw new Exception("Focus coordinates must be between 0 and 1");
                }
                ListenableFuture<FocusMeteringResult> listenableFuture = this.currentFocusFuture;
                boolean z = true;
                if (listenableFuture != null && !listenableFuture.isDone()) {
                    Log.d(TAG, "setFocus: Cancelling previous focus operation");
                    this.currentFocusFuture.cancel(true);
                }
                if (!"LOCK".equals(this.currentExposureMode)) {
                    try {
                        Range<Integer> exposureCompensationRange = this.camera.getCameraInfo().getExposureState().getExposureCompensationRange();
                        if (exposureCompensationRange.contains(0)) {
                            iIntValue = 0;
                        } else {
                            iIntValue = ((Integer) (Math.abs(((Integer) exposureCompensationRange.getLower()).intValue()) < Math.abs(((Integer) exposureCompensationRange.getUpper()).intValue()) ? exposureCompensationRange.getLower() : exposureCompensationRange.getUpper())).intValue();
                        }
                        this.camera.getCameraControl().setExposureCompensationIndex(iIntValue);
                    } catch (Exception e) {
                        Log.w(TAG, "setFocus: Failed to reset exposure compensation to 0", e);
                    }
                }
                int width = this.previewView.getWidth();
                int height = this.previewView.getHeight();
                if (width <= 0 || height <= 0) {
                    throw new Exception("Preview view has invalid dimensions: " + width + "x" + height);
                }
                float f3 = f * width;
                float f4 = f2 * height;
                FocusMeteringAction focusMeteringActionBuild = new FocusMeteringAction.Builder(this.previewView.getMeteringPointFactory().createPoint(f3, f4), 3).disableAutoCancel().build();
                if (IsOperationRunning("setFocus")) {
                    Log.d(TAG, "setFocus: Ignored because stop is pending");
                    return;
                }
                final long jM522x4953a481 = this.focusIndicatorAnimationId;
                try {
                    jM522x4953a481 = m522x4953a481(f3, f4);
                } catch (Exception unused) {
                }
                try {
                    listenableFutureStartFocusAndMetering = this.camera.getCameraControl().startFocusAndMetering(focusMeteringActionBuild);
                    try {
                        this.currentFocusFuture = listenableFutureStartFocusAndMetering;
                        try {
                            try {
                                listenableFutureStartFocusAndMetering.addListener(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.f$0.m512x4a53bbc6(listenableFutureStartFocusAndMetering, jM522x4953a481);
                                    }
                                }, ContextCompat.getMainExecutor(this.context));
                                return;
                            } catch (Exception e2) {
                                e = e2;
                                this.currentFocusFuture = null;
                                Log.e(TAG, "Failed to set focus: " + e.getMessage());
                                throw e;
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (!z) {
                                if (this.currentFocusFuture == listenableFutureStartFocusAndMetering) {
                                    this.currentFocusFuture = null;
                                }
                                hideFocusIndicator(jM522x4953a481);
                                endOperation("setFocus");
                            }
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        z = false;
                        this.currentFocusFuture = null;
                        Log.e(TAG, "Failed to set focus: " + e.getMessage());
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        z = false;
                        if (!z) {
                            if (this.currentFocusFuture == listenableFutureStartFocusAndMetering) {
                                this.currentFocusFuture = null;
                            }
                            hideFocusIndicator(jM522x4953a481);
                            endOperation("setFocus");
                        }
                        throw th;
                    }
                } catch (Exception e4) {
                    e = e4;
                    listenableFutureStartFocusAndMetering = null;
                } catch (Throwable th3) {
                    th = th3;
                    listenableFutureStartFocusAndMetering = null;
                }
            }
            Log.d(TAG, "setFocus: Ignored because capture/stop in progress");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: lambda$setFocus$13$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m512x4a53bbc6(ListenableFuture listenableFuture, long j) {
        try {
        } catch (Exception e) {
            if (e.getMessage() == null || !(e.getMessage().contains("Cancelled by another startFocusAndMetering") || e.getMessage().contains("OperationCanceledException") || e.getClass().getSimpleName().contains("OperationCanceledException"))) {
                Log.e(TAG, "Error during focus: " + e.getMessage());
            } else {
                Log.d(TAG, "Focus operation was cancelled by a newer focus request");
            }
        } finally {
            ListenableFuture<FocusMeteringResult> listenableFuture2 = this.currentFocusFuture;
            if (listenableFuture2 == listenableFuture && listenableFuture2.isDone()) {
                this.currentFocusFuture = null;
            }
            hideFocusIndicator(j);
            endOperation("setFocus");
        }
    }

    public List<String> getExposureModes() {
        return Arrays.asList("LOCK", "CONTINUOUS");
    }

    public String getExposureMode() {
        return this.currentExposureMode;
    }

    public void setExposureMode(String str) throws Exception {
        if (this.camera == null) {
            throw new Exception("Camera not initialized");
        }
        if (str == null) {
            throw new Exception("mode is required");
        }
        String upperCase = str.toUpperCase(Locale.US);
        final Camera2CameraControl camera2CameraControlFrom = Camera2CameraControl.from(this.camera.getCameraControl());
        upperCase.hashCode();
        if (upperCase.equals("LOCK")) {
            final CaptureRequestOptions captureRequestOptionsBuild = new CaptureRequestOptions.Builder().setCaptureRequestOption(CaptureRequest.CONTROL_AE_LOCK, true).setCaptureRequestOption(CaptureRequest.CONTROL_AE_MODE, 1).build();
            this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda11
                @Override // java.lang.Runnable
                public final void run() {
                    camera2CameraControlFrom.setCaptureRequestOptions(captureRequestOptionsBuild);
                }
            });
            this.currentExposureMode = "LOCK";
        } else {
            if (upperCase.equals("CONTINUOUS")) {
                final CaptureRequestOptions captureRequestOptionsBuild2 = new CaptureRequestOptions.Builder().setCaptureRequestOption(CaptureRequest.CONTROL_AE_LOCK, false).setCaptureRequestOption(CaptureRequest.CONTROL_AE_MODE, 1).build();
                this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda22
                    @Override // java.lang.Runnable
                    public final void run() {
                        camera2CameraControlFrom.setCaptureRequestOptions(captureRequestOptionsBuild2);
                    }
                });
                this.currentExposureMode = "CONTINUOUS";
                return;
            }
            throw new Exception("Unsupported exposure mode: " + str);
        }
    }

    public float[] getExposureCompensationRange() throws Exception {
        Camera camera = this.camera;
        if (camera == null) {
            throw new Exception("Camera not initialized");
        }
        ExposureState exposureState = camera.getCameraInfo().getExposureState();
        Range<Integer> exposureCompensationRange = exposureState.getExposureCompensationRange();
        Rational exposureCompensationStep = exposureState.getExposureCompensationStep();
        float numerator = exposureCompensationStep.getNumerator() / exposureCompensationStep.getDenominator();
        return new float[]{((Integer) exposureCompensationRange.getLower()).intValue() * numerator, ((Integer) exposureCompensationRange.getUpper()).intValue() * numerator, numerator};
    }

    public float getExposureCompensation() throws Exception {
        Camera camera = this.camera;
        if (camera == null) {
            throw new Exception("Camera not initialized");
        }
        ExposureState exposureState = camera.getCameraInfo().getExposureState();
        int exposureCompensationIndex = exposureState.getExposureCompensationIndex();
        Rational exposureCompensationStep = exposureState.getExposureCompensationStep();
        return exposureCompensationIndex * (exposureCompensationStep.getNumerator() / exposureCompensationStep.getDenominator());
    }

    public void setExposureCompensation(float f) throws Exception {
        Camera camera = this.camera;
        if (camera == null) {
            throw new Exception("Camera not initialized");
        }
        ExposureState exposureState = camera.getCameraInfo().getExposureState();
        Range<Integer> exposureCompensationRange = exposureState.getExposureCompensationRange();
        Rational exposureCompensationStep = exposureState.getExposureCompensationStep();
        float numerator = exposureCompensationStep.getNumerator() / exposureCompensationStep.getDenominator();
        if (numerator <= 0.0f) {
            numerator = 1.0f;
        }
        int iRound = Math.round(f / numerator);
        if (iRound < ((Integer) exposureCompensationRange.getLower()).intValue()) {
            iRound = ((Integer) exposureCompensationRange.getLower()).intValue();
        }
        if (iRound > ((Integer) exposureCompensationRange.getUpper()).intValue()) {
            iRound = ((Integer) exposureCompensationRange.getUpper()).intValue();
        }
        this.camera.getCameraControl().setExposureCompensationIndex(iRound);
    }

    private void resetExposureCompensationToDefault() {
        Camera camera = this.camera;
        if (camera == null) {
            return;
        }
        try {
            Range<Integer> exposureCompensationRange = camera.getCameraInfo().getExposureState().getExposureCompensationRange();
            int iIntValue = 0;
            if (!exposureCompensationRange.contains(0)) {
                iIntValue = ((Integer) exposureCompensationRange.getLower()).intValue();
                int iIntValue2 = ((Integer) exposureCompensationRange.getUpper()).intValue();
                if (Math.abs(iIntValue) > Math.abs(iIntValue2)) {
                    iIntValue = iIntValue2;
                }
            }
            this.camera.getCameraControl().setExposureCompensationIndex(iIntValue);
        } catch (Exception e) {
            Log.w(TAG, "resetExposureCompensationToDefault: Failed to reset exposure compensation", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: showFocusIndicator, reason: merged with bridge method [inline-methods] */
    public long m522x4953a481(final float f, final float f2) {
        if (this.previewContainer == null) {
            Log.w(TAG, "showFocusIndicator: previewContainer is null");
            return this.focusIndicatorAnimationId;
        }
        if (this.sessionConfig.getDisableFocusIndicator()) {
            return this.focusIndicatorAnimationId;
        }
        if (this.previewContainer.getWidth() == 0 || this.previewContainer.getHeight() == 0) {
            Log.w(TAG, "showFocusIndicator: previewContainer not laid out yet, posting to run after layout");
            this.previewContainer.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda10
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m522x4953a481(f, f2);
                }
            });
            return this.focusIndicatorAnimationId;
        }
        try {
            for (int childCount = this.previewContainer.getChildCount() - 1; childCount >= 0; childCount--) {
                CharSequence contentDescription = this.previewContainer.getChildAt(childCount).getContentDescription();
                if (contentDescription != null && FOCUS_INDICATOR_TAG.contentEquals(contentDescription)) {
                    this.previewContainer.removeViewAt(childCount);
                }
            }
            View view = this.focusIndicatorView;
            if (view != null) {
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(this.focusIndicatorView);
                }
                this.focusIndicatorView = null;
            }
        } catch (Exception unused) {
        }
        FrameLayout frameLayout = new FrameLayout(this.context);
        int i = (int) (this.context.getResources().getDisplayMetrics().density * 80.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        int width = this.previewContainer.getWidth();
        int height = this.previewContainer.getHeight();
        float f3 = i / 2.0f;
        layoutParams.leftMargin = Math.max(0, Math.min((int) (f - f3), width - i));
        layoutParams.topMargin = Math.max(0, Math.min((int) (f2 - f3), height - i));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        int i2 = (int) (this.context.getResources().getDisplayMetrics().density * 2.0f);
        gradientDrawable.setStroke(i2, -256);
        gradientDrawable.setCornerRadius(0.0f);
        gradientDrawable.setColor(0);
        frameLayout.setBackground(gradientDrawable);
        int i3 = (int) (this.context.getResources().getDisplayMetrics().density * 12.0f);
        View view2 = new View(this.context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i2, i3);
        int i4 = i - i2;
        int i5 = i4 / 2;
        layoutParams2.leftMargin = i5;
        layoutParams2.topMargin = i2;
        view2.setLayoutParams(layoutParams2);
        view2.setBackgroundColor(-256);
        frameLayout.addView(view2);
        View view3 = new View(this.context);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(i2, i3);
        layoutParams3.leftMargin = i5;
        int i6 = i4 - i3;
        layoutParams3.topMargin = i6;
        view3.setLayoutParams(layoutParams3);
        view3.setBackgroundColor(-256);
        frameLayout.addView(view3);
        View view4 = new View(this.context);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(i3, i2);
        layoutParams4.leftMargin = i2;
        layoutParams4.topMargin = i5;
        view4.setLayoutParams(layoutParams4);
        view4.setBackgroundColor(-256);
        frameLayout.addView(view4);
        View view5 = new View(this.context);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(i3, i2);
        layoutParams5.leftMargin = i6;
        layoutParams5.topMargin = i5;
        view5.setLayoutParams(layoutParams5);
        view5.setBackgroundColor(-256);
        frameLayout.addView(view5);
        frameLayout.setContentDescription(FOCUS_INDICATOR_TAG);
        this.focusIndicatorView = frameLayout;
        long j = this.focusIndicatorAnimationId + 1;
        this.focusIndicatorAnimationId = j;
        frameLayout.setAlpha(1.0f);
        this.focusIndicatorView.setScaleX(1.0f);
        this.focusIndicatorView.setScaleY(1.0f);
        this.focusIndicatorView.setVisibility(0);
        frameLayout.setClickable(false);
        frameLayout.setFocusable(false);
        this.focusIndicatorView.setElevation(10.0f);
        this.previewContainer.addView(this.focusIndicatorView, layoutParams);
        this.focusIndicatorView.bringToFront();
        this.previewContainer.requestLayout();
        return j;
    }

    private void hideFocusIndicator(final long j) {
        if (this.stopRequested || !this.isRunning) {
            this.focusIndicatorView = null;
            return;
        }
        try {
            this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda26
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m506x9ea4a0a5(j);
                }
            });
        } catch (Exception unused) {
            this.focusIndicatorView = null;
        }
    }

    /* JADX INFO: renamed from: lambda$hideFocusIndicator$17$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m506x9ea4a0a5(long j) {
        FrameLayout frameLayout;
        try {
            if (this.focusIndicatorView != null && (frameLayout = this.previewContainer) != null && j == this.focusIndicatorAnimationId) {
                if (frameLayout.isAttachedToWindow()) {
                    ViewGroup viewGroup = (ViewGroup) this.focusIndicatorView.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(this.focusIndicatorView);
                    }
                }
            }
        } catch (Exception unused) {
        } finally {
            this.focusIndicatorView = null;
        }
    }

    public static List<Size> getSupportedPictureSizes(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            CameraSelector.Builder builder = new CameraSelector.Builder();
            if ("front".equals(str)) {
                builder.requireLensFacing(0);
            } else {
                builder.requireLensFacing(1);
            }
            arrayList.add(new Size(4032, 3024));
            arrayList.add(new Size(1920, 1080));
            arrayList.add(new Size(1280, 720));
            arrayList.add(new Size(640, 480));
            return arrayList;
        } catch (Exception e) {
            Log.e(TAG, "Error getting supported picture sizes", e);
            return arrayList;
        }
    }

    public static List<String> getSupportedFlashModesStatic() {
        try {
            return Arrays.asList("off", "on", DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "torch");
        } catch (Exception e) {
            Log.e(TAG, "getSupportedFlashModesStatic: Error getting flash modes", e);
            return Collections.singletonList("off");
        }
    }

    public List<String> getSupportedFlashModes() {
        Camera camera = this.camera;
        if (camera == null) {
            return getSupportedFlashModesStatic();
        }
        try {
            return camera.getCameraInfo().hasFlashUnit() ? Arrays.asList("off", "on", DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "torch") : Collections.singletonList("off");
        } catch (Exception e) {
            Log.e(TAG, "getSupportedFlashModes: Error getting flash modes", e);
            return Collections.singletonList("off");
        }
    }

    public String getFlashMode() {
        Integer value;
        try {
            Camera camera = this.camera;
            if (camera != null && (value = camera.getCameraInfo().getTorchState().getValue()) != null && value.intValue() == 1) {
                return "torch";
            }
        } catch (Exception unused) {
        }
        int i = this.currentFlashMode;
        if (i == 0) {
            return DebugKt.DEBUG_PROPERTY_VALUE_AUTO;
        }
        if (i == 1) {
            return "on";
        }
        return "off";
    }

    public void setFlashMode(String str) {
        int i = 1;
        if ("torch".equals(str)) {
            try {
                Camera camera = this.camera;
                if (camera != null) {
                    camera.getCameraControl().enableTorch(true);
                }
            } catch (Exception e) {
                Log.e(TAG, "setFlashMode: Failed to enable torch", e);
            }
            this.currentFlashMode = 2;
            ImageCapture imageCapture = this.imageCapture;
            if (imageCapture != null) {
                imageCapture.setFlashMode(2);
            }
            ImageCapture imageCapture2 = this.sampleImageCapture;
            if (imageCapture2 != null) {
                imageCapture2.setFlashMode(2);
                return;
            }
            return;
        }
        try {
            Camera camera2 = this.camera;
            if (camera2 != null) {
                camera2.getCameraControl().enableTorch(false);
            }
        } catch (Exception e2) {
            Log.w(TAG, "setFlashMode: Failed to disable torch", e2);
        }
        str.hashCode();
        if (!str.equals("on")) {
            i = !str.equals(DebugKt.DEBUG_PROPERTY_VALUE_AUTO) ? 2 : 0;
        }
        this.currentFlashMode = i;
        ImageCapture imageCapture3 = this.imageCapture;
        if (imageCapture3 != null) {
            imageCapture3.setFlashMode(i);
        }
        ImageCapture imageCapture4 = this.sampleImageCapture;
        if (imageCapture4 != null) {
            imageCapture4.setFlashMode(i);
        }
    }

    public String getCurrentDeviceId() {
        String str = this.currentDeviceId;
        return str != null ? str : EnvironmentCompat.MEDIA_UNKNOWN;
    }

    public void switchToDevice(final String str) {
        Log.d(TAG, "======================== SWITCH TO DEVICE ========================");
        Log.d(TAG, "switchToDevice: Attempting to switch to device " + str);
        this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m526x8780fc10(str);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX INFO: renamed from: lambda$switchToDevice$18$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m526x8780fc10(String str) {
        String strEquals;
        CameraInfo next;
        try {
            Iterator<CameraInfo> it = this.cameraProvider.getAvailableCameraInfos().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    strEquals = str.equals(Camera2CameraInfo.from(next).getCameraId());
                }
            } while (strEquals == 0);
            try {
                if (next != null) {
                    String str2 = isBackCamera(next) ? "rear" : "front";
                    boolean zIsCentered = this.sessionConfig.isCentered();
                    try {
                        CameraSessionConfiguration cameraSessionConfiguration = new CameraSessionConfiguration(str, str2, this.sessionConfig.getX(), this.sessionConfig.getY(), this.sessionConfig.getWidth(), this.sessionConfig.getHeight(), this.sessionConfig.getPaddingBottom(), this.sessionConfig.getToBack(), this.sessionConfig.getStoreToFile(), this.sessionConfig.getEnableOpacity(), this.sessionConfig.getDisableExifHeaderStripping(), this.sessionConfig.getDisableAudio(), this.sessionConfig.getZoomFactor(), this.sessionConfig.getAspectRatio(), this.sessionConfig.getAspectMode(), this.sessionConfig.getGridMode(), this.sessionConfig.getDisableFocusIndicator(), this.sessionConfig.isVideoModeEnabled(), this.sessionConfig.getVideoQuality());
                        this.sessionConfig = cameraSessionConfiguration;
                        cameraSessionConfiguration.setCentered(zIsCentered);
                        String str3 = "switchToDevice: Updated sessionConfig with deviceId: " + str;
                        String str4 = TAG;
                        Log.d(str4, str3);
                        bindCameraUseCases();
                        strEquals = str4;
                    } catch (Exception e) {
                        e = e;
                        strEquals = TAG;
                        Log.e(strEquals, "switchToDevice: Error switching camera", e);
                    }
                } else {
                    String str5 = TAG;
                    Log.e(str5, "switchToDevice: Could not find any CameraInfo matching deviceId: " + str);
                    strEquals = str5;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            strEquals = TAG;
        }
        Log.d(strEquals, "================================================================");
    }

    public void flipCamera() {
        Log.d(TAG, "flipCamera: Flipping camera");
        String position = this.sessionConfig.getPosition();
        String str = "front".equals(position) ? "rear" : "front";
        boolean zIsCentered = this.sessionConfig.isCentered();
        Log.d(TAG, "flipCamera: Switching from " + position + " to " + str);
        CameraSessionConfiguration cameraSessionConfiguration = new CameraSessionConfiguration(null, str, this.sessionConfig.getX(), this.sessionConfig.getY(), this.sessionConfig.getWidth(), this.sessionConfig.getHeight(), this.sessionConfig.getPaddingBottom(), this.sessionConfig.isToBack(), this.sessionConfig.isStoreToFile(), this.sessionConfig.isEnableOpacity(), this.sessionConfig.isDisableExifHeaderStripping(), this.sessionConfig.isDisableAudio(), this.sessionConfig.getZoomFactor(), this.sessionConfig.getAspectRatio(), this.sessionConfig.getAspectMode(), this.sessionConfig.getGridMode(), this.sessionConfig.getDisableFocusIndicator(), this.sessionConfig.isVideoModeEnabled(), this.sessionConfig.getVideoQuality());
        this.sessionConfig = cameraSessionConfiguration;
        cameraSessionConfiguration.setCentered(zIsCentered);
        this.currentDeviceId = null;
        this.cameraExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m503x4bde411c();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$flipCamera$19$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m503x4bde411c() {
        this.currentCameraSelector = buildCameraSelector();
        bindCameraUseCases();
    }

    public void setOpacity(float f) {
        PreviewView previewView = this.previewView;
        if (previewView != null) {
            previewView.setAlpha(f);
        }
    }

    private void updateLayoutParams() {
        if (this.sessionConfig == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.sessionConfig.getWidth(), this.sessionConfig.getHeight());
        layoutParams.leftMargin = this.sessionConfig.getX();
        layoutParams.topMargin = this.sessionConfig.getY();
        if (this.sessionConfig.getAspectRatio() != null) {
            String[] strArrSplit = this.sessionConfig.getAspectRatio().split(":");
            float f = Float.parseFloat(strArrSplit[1]) / Float.parseFloat(strArrSplit[0]);
            if (this.sessionConfig.getWidth() > 0) {
                layoutParams.height = (int) (this.sessionConfig.getWidth() / f);
            } else if (this.sessionConfig.getHeight() > 0) {
                layoutParams.width = (int) (this.sessionConfig.getHeight() * f);
            }
        }
        this.previewView.setLayoutParams(layoutParams);
        CameraXViewListener cameraXViewListener = this.listener;
        if (cameraXViewListener != null) {
            cameraXViewListener.onCameraStarted(this.sessionConfig.getWidth(), this.sessionConfig.getHeight(), this.sessionConfig.getX(), this.sessionConfig.getY());
        }
    }

    public String getAspectRatio() {
        CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
        if (cameraSessionConfiguration != null) {
            return cameraSessionConfiguration.getAspectRatio();
        }
        return "4:3";
    }

    public String getGridMode() {
        CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
        if (cameraSessionConfiguration != null) {
            return cameraSessionConfiguration.getGridMode();
        }
        return "none";
    }

    public void setAspectRatio(String str) {
        setAspectRatio(str, null, null);
    }

    public void setAspectRatio(String str, Float f, Float f2) {
        setAspectRatio(str, f, f2, null);
    }

    public void setAspectRatio(final String str, Float f, Float f2, final Runnable runnable) {
        Log.d(TAG, "======================== SET ASPECT RATIO ========================");
        Log.d(TAG, "Input parameters - aspectRatio: " + str + ", x: " + f + ", y: " + f2);
        CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
        if (cameraSessionConfiguration == null) {
            Log.d(TAG, "SessionConfig is null, returning");
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        String aspectRatio = cameraSessionConfiguration.getAspectRatio();
        DisplayMetrics displayMetrics = this.context.getResources().getDisplayMetrics();
        Log.d(TAG, "Current screen: " + displayMetrics.widthPixels + "x" + displayMetrics.heightPixels + " (" + (this.context.getResources().getConfiguration().orientation == 1 ? "PORTRAIT" : "LANDSCAPE") + ")");
        Log.d(TAG, "Current aspect ratio: " + aspectRatio);
        if (str != null && str.equals(aspectRatio) && f == null && f2 == null) {
            Log.d(TAG, "Aspect ratio unchanged and no position specified, skipping");
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        final String gridMode = this.sessionConfig.getGridMode();
        Log.d(TAG, "Changing aspect ratio from " + aspectRatio + " to " + str);
        Log.d(TAG, "Auto-centering will be applied (matching iOS behavior)");
        CameraSessionConfiguration cameraSessionConfiguration2 = new CameraSessionConfiguration(this.sessionConfig.getDeviceId(), this.sessionConfig.getPosition(), -1, -1, this.sessionConfig.getWidth(), this.sessionConfig.getHeight(), this.sessionConfig.getPaddingBottom(), this.sessionConfig.getToBack(), this.sessionConfig.getStoreToFile(), this.sessionConfig.getEnableOpacity(), this.sessionConfig.getDisableExifHeaderStripping(), this.sessionConfig.getDisableAudio(), this.sessionConfig.getZoomFactor(), str, this.sessionConfig.getAspectMode(), gridMode, this.sessionConfig.getDisableFocusIndicator(), this.sessionConfig.isVideoModeEnabled(), this.sessionConfig.getVideoQuality());
        this.sessionConfig = cameraSessionConfiguration2;
        cameraSessionConfiguration2.setCentered(true);
        if (this.isRunning && this.previewContainer != null) {
            this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda18
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m511x571622c4(str, gridMode, runnable);
                }
            });
            return;
        }
        Log.d(TAG, "Camera not running, just saving configuration");
        Log.d(TAG, "==================================================================");
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: lambda$setAspectRatio$21$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m511x571622c4(String str, final String str2, final Runnable runnable) {
        updatePreviewLayoutForAspectRatio(str);
        Log.d(TAG, "setAspectRatio: Rebinding camera with new aspect ratio: " + str);
        bindCameraUseCases();
        GridOverlayView gridOverlayView = this.gridOverlayView;
        if (gridOverlayView != null) {
            gridOverlayView.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda14
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m510x1d4b80e5(str2, runnable);
                }
            });
        } else if (runnable != null) {
            this.previewContainer.post(runnable);
        }
        Log.d(TAG, "==================================================================");
    }

    /* JADX INFO: renamed from: lambda$setAspectRatio$20$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m510x1d4b80e5(String str, Runnable runnable) {
        Log.d(TAG, "setAspectRatio: Re-applying grid mode: " + str);
        this.gridOverlayView.setGridMode(str);
        if (runnable != null) {
            this.gridOverlayView.post(runnable);
        }
    }

    public void forceAspectRatioRecalculation(final String str, Float f, Float f2, final Runnable runnable) {
        Log.d(TAG, "======================== FORCE ASPECT RATIO RECALCULATION ========================");
        Log.d(TAG, "Input parameters - aspectRatio: " + str + ", x: " + f + ", y: " + f2);
        CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
        if (cameraSessionConfiguration == null) {
            Log.d(TAG, "SessionConfig is null, returning");
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        final String gridMode = cameraSessionConfiguration.getGridMode();
        Log.d(TAG, "Forcing aspect ratio recalculation for: " + str);
        Log.d(TAG, "Auto-centering will be applied (matching iOS behavior)");
        CameraSessionConfiguration cameraSessionConfiguration2 = new CameraSessionConfiguration(this.sessionConfig.getDeviceId(), this.sessionConfig.getPosition(), -1, -1, this.sessionConfig.getWidth(), this.sessionConfig.getHeight(), this.sessionConfig.getPaddingBottom(), this.sessionConfig.getToBack(), this.sessionConfig.getStoreToFile(), this.sessionConfig.getEnableOpacity(), this.sessionConfig.getDisableExifHeaderStripping(), this.sessionConfig.getDisableAudio(), this.sessionConfig.getZoomFactor(), str, this.sessionConfig.getAspectMode(), gridMode, this.sessionConfig.getDisableFocusIndicator(), this.sessionConfig.isVideoModeEnabled(), this.sessionConfig.getVideoQuality());
        this.sessionConfig = cameraSessionConfiguration2;
        cameraSessionConfiguration2.setCentered(true);
        if (this.isRunning && this.previewContainer != null) {
            this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda31
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m505x8776e145(str, gridMode, runnable);
                }
            });
            return;
        }
        Log.d(TAG, "Camera not running, just saving configuration");
        Log.d(TAG, "==================================================================");
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: lambda$forceAspectRatioRecalculation$23$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m505x8776e145(String str, final String str2, final Runnable runnable) {
        updatePreviewLayoutForAspectRatio(str);
        Log.d(TAG, "forceAspectRatioRecalculation: Rebinding camera with aspect ratio: " + str);
        bindCameraUseCases();
        GridOverlayView gridOverlayView = this.gridOverlayView;
        if (gridOverlayView != null) {
            gridOverlayView.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda20
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m504x4dac3f66(str2, runnable);
                }
            });
        } else if (runnable != null) {
            this.previewContainer.post(runnable);
        }
        Log.d(TAG, "==================================================================");
    }

    /* JADX INFO: renamed from: lambda$forceAspectRatioRecalculation$22$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m504x4dac3f66(String str, Runnable runnable) {
        Log.d(TAG, "forceAspectRatioRecalculation: Re-applying grid mode: " + str);
        this.gridOverlayView.setGridMode(str);
        if (runnable != null) {
            this.gridOverlayView.post(runnable);
        }
    }

    public void setGridMode(final String str) {
        if (this.sessionConfig != null) {
            Log.d(TAG, "setGridMode: Changing grid mode to: " + str);
            this.sessionConfig = new CameraSessionConfiguration(this.sessionConfig.getDeviceId(), this.sessionConfig.getPosition(), this.sessionConfig.getX(), this.sessionConfig.getY(), this.sessionConfig.getWidth(), this.sessionConfig.getHeight(), this.sessionConfig.getPaddingBottom(), this.sessionConfig.getToBack(), this.sessionConfig.getStoreToFile(), this.sessionConfig.getEnableOpacity(), this.sessionConfig.getDisableExifHeaderStripping(), this.sessionConfig.getDisableAudio(), this.sessionConfig.getZoomFactor(), this.sessionConfig.getAspectRatio(), this.sessionConfig.getAspectMode(), str, this.sessionConfig.getDisableFocusIndicator(), this.sessionConfig.isVideoModeEnabled(), this.sessionConfig.getVideoQuality());
            GridOverlayView gridOverlayView = this.gridOverlayView;
            if (gridOverlayView != null) {
                gridOverlayView.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda25
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m513x3e9a8441(str);
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: lambda$setGridMode$24$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m513x3e9a8441(String str) {
        Log.d(TAG, "setGridMode: Applying grid mode to overlay: " + str);
        this.gridOverlayView.setGridMode(str);
    }

    public int getPreviewX() {
        FrameLayout frameLayout = this.previewContainer;
        if (frameLayout == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            int i = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            Rect actualCameraBounds = getActualCameraBounds();
            int i2 = actualCameraBounds.left + i;
            Log.d(TAG, "getPreviewX: containerX=" + i + ", cameraBounds.left=" + actualCameraBounds.left + ", actualX=" + i2);
            return i2;
        }
        return this.previewContainer.getLeft();
    }

    public int getPreviewY() {
        FrameLayout frameLayout = this.previewContainer;
        if (frameLayout == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            int i = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            Rect actualCameraBounds = getActualCameraBounds();
            int i2 = actualCameraBounds.top + i;
            Log.d(TAG, "getPreviewY: containerY=" + i + ", cameraBounds.top=" + actualCameraBounds.top + ", actualY=" + i2);
            return i2;
        }
        return this.previewContainer.getTop();
    }

    private Rect getActualCameraBounds() {
        FrameLayout frameLayout;
        int i;
        int i2;
        if (this.previewView == null || (frameLayout = this.previewContainer) == null) {
            return new Rect(0, 0, 0, 0);
        }
        int width = frameLayout.getWidth();
        int height = this.previewContainer.getHeight();
        Size size = this.currentPreviewResolution;
        if (size == null) {
            return new Rect(0, 0, width, height);
        }
        int width2 = size.getWidth();
        int height2 = this.currentPreviewResolution.getHeight();
        boolean z = this.context.getResources().getConfiguration().orientation == 1;
        if (z) {
            height2 = width2;
            width2 = height2;
        }
        CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
        if (cameraSessionConfiguration != null && cameraSessionConfiguration.getAspectRatio() != null) {
            float f = width2;
            float f2 = height2;
            float fMax = Math.max(width / f, height / f2);
            int iRound = Math.round(f * fMax);
            int iRound2 = Math.round(f2 * fMax);
            int iMax = Math.max(0, iRound - width);
            int iMax2 = Math.max(0, iRound2 - height);
            CameraSessionConfiguration cameraSessionConfiguration2 = this.sessionConfig;
            String aspectRatio = cameraSessionConfiguration2 != null ? cameraSessionConfiguration2.getAspectRatio() : null;
            if ("4:3".equals(aspectRatio)) {
                i = width - 2;
                i2 = height - 2;
            } else {
                i = width;
                i2 = height;
            }
            String str = aspectRatio;
            int i3 = i;
            StringBuilder sbAppend = new StringBuilder("getActualCameraBounds FILL_CENTER: container=").append(width).append("x").append(height).append(", camera=").append(width2).append("x").append(height2).append(" (portrait=").append(z).append("), scale=").append(fMax).append(", scaled=").append(iRound).append("x").append(iRound2).append(", excess=").append(iMax).append("x").append(iMax2).append(", adjusted=").append(i3).append("x");
            int i4 = i2;
            Log.d(TAG, sbAppend.append(i4).append(", ratio=").append(str).toString());
            if ("4:3".equals(str)) {
                return new Rect(1, 1, i3 + 1, i4 + 1);
            }
            return new Rect(0, 0, width, height);
        }
        float f3 = width2;
        float f4 = height2;
        float fMin = Math.min(width / f3, height / f4);
        int iRound3 = Math.round(f3 * fMin);
        int iRound4 = Math.round(f4 * fMin);
        int i5 = (width - iRound3) / 2;
        int i6 = (height - iRound4) / 2;
        Log.d(TAG, "getActualCameraBounds FIT_CENTER: container=" + width + "x" + height + ", camera=" + width2 + "x" + height2 + " (swapped=" + z + "), scale=" + fMin + ", scaled=" + iRound3 + "x" + iRound4 + ", offset=(" + i5 + "," + i6 + ")");
        return new Rect(Math.max(0, i5), Math.max(0, i6), Math.min(width, i5 + iRound3), Math.min(height, i6 + iRound4));
    }

    public int getPreviewWidth() {
        if (this.previewContainer == null) {
            return 0;
        }
        return getActualCameraBounds().width();
    }

    public int getPreviewHeight() {
        if (this.previewContainer == null) {
            return 0;
        }
        return getActualCameraBounds().height();
    }

    public void setPreviewSize(int i, int i2, int i3, int i4) {
        setPreviewSize(i, i2, i3, i4, null);
    }

    public void setPreviewSize(final int i, final int i2, final int i3, final int i4, final Runnable runnable) {
        if (this.previewContainer != null) {
            this.mainExecutor.execute(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m517x27d61fb3(i, i2, i3, i4, runnable);
                }
            });
        } else if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: lambda$setPreviewSize$28$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m517x27d61fb3(int i, int i2, int i3, int i4, final Runnable runnable) {
        String str;
        ViewGroup.LayoutParams layoutParams = this.previewContainer.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Log.w(TAG, "setPreviewSize: Cannot set margins on layout params of type " + layoutParams.getClass().getSimpleName());
            if (i3 > 0) {
                layoutParams.width = i3;
            }
            if (i4 > 0) {
                layoutParams.height = i4;
            }
            this.previewContainer.setLayoutParams(layoutParams);
            this.previewContainer.requestLayout();
            if (runnable != null) {
                this.previewContainer.post(runnable);
                return;
            }
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int webViewTopInset = getWebViewTopInset();
        int webViewLeftInset = getWebViewLeftInset();
        if (i >= 0) {
            if (i == 0 && i2 == 0) {
                marginLayoutParams.leftMargin = i;
                Log.d(TAG, "setPreviewSize: Full-screen mode - keeping x=0 without insets");
            } else {
                int i5 = i + webViewLeftInset;
                marginLayoutParams.leftMargin = i5;
                Log.d(TAG, "setPreviewSize: Positioned mode - x=" + i + " + inset=" + webViewLeftInset + " = " + i5);
            }
        }
        if (i2 >= 0) {
            if (i == 0 && i2 == 0) {
                marginLayoutParams.topMargin = i2;
                Log.d(TAG, "setPreviewSize: Full-screen mode - keeping y=0 without insets");
            } else {
                int i6 = i2 + webViewTopInset;
                marginLayoutParams.topMargin = i6;
                Log.d(TAG, "setPreviewSize: Positioned mode - y=" + i2 + " + inset=" + webViewTopInset + " = " + i6);
            }
        }
        if (i3 > 0) {
            marginLayoutParams.width = i3;
        }
        if (i4 > 0) {
            marginLayoutParams.height = i4;
        }
        this.previewContainer.setLayoutParams(marginLayoutParams);
        this.previewContainer.requestLayout();
        Log.d(TAG, "setPreviewSize: Updated to " + marginLayoutParams.width + "x" + marginLayoutParams.height + " at (" + marginLayoutParams.leftMargin + "," + marginLayoutParams.topMargin + ")");
        CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
        if (cameraSessionConfiguration == null) {
            this.previewContainer.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m516xee0b7dd4(runnable);
                }
            });
            return;
        }
        String aspectRatio = cameraSessionConfiguration.getAspectRatio();
        if (marginLayoutParams.width <= 0 || marginLayoutParams.height <= 0) {
            str = aspectRatio;
        } else {
            float fMax = Math.max(marginLayoutParams.width, marginLayoutParams.height) / Math.min(marginLayoutParams.width, marginLayoutParams.height);
            String str2 = Math.abs(fMax - 1.7777778f) < Math.abs(fMax - 1.3333334f) ? "16:9" : "4:3";
            Log.d(TAG, "setPreviewSize: Calculated aspect ratio from " + marginLayoutParams.width + "x" + marginLayoutParams.height + " = " + str2 + " (normalized ratio=" + fMax + ")");
            str = str2;
        }
        String str3 = str;
        this.sessionConfig = new CameraSessionConfiguration(this.sessionConfig.getDeviceId(), this.sessionConfig.getPosition(), marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.width, marginLayoutParams.height, this.sessionConfig.getPaddingBottom(), this.sessionConfig.getToBack(), this.sessionConfig.getStoreToFile(), this.sessionConfig.getEnableOpacity(), this.sessionConfig.getDisableExifHeaderStripping(), this.sessionConfig.getDisableAudio(), this.sessionConfig.getZoomFactor(), str, this.sessionConfig.getAspectMode(), this.sessionConfig.getGridMode(), this.sessionConfig.getDisableFocusIndicator(), this.sessionConfig.isVideoModeEnabled(), this.sessionConfig.getVideoQuality());
        if (!this.isRunning || Objects.equals(aspectRatio, str3)) {
            this.previewContainer.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m515xb440dbf5(runnable);
                }
            });
            return;
        }
        Log.d(TAG, "setPreviewSize: Aspect ratio changed from " + aspectRatio + " to " + str3 + ", rebinding camera");
        bindCameraUseCases();
        if (runnable != null) {
            this.previewContainer.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m514x7a763a16(runnable);
                }
            });
        } else {
            this.previewContainer.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.updateGridOverlayBounds();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$setPreviewSize$25$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m514x7a763a16(Runnable runnable) {
        updateGridOverlayBounds();
        this.previewContainer.post(runnable);
    }

    /* JADX INFO: renamed from: lambda$setPreviewSize$26$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m515xb440dbf5(Runnable runnable) {
        updateGridOverlayBounds();
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: lambda$setPreviewSize$27$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m516xee0b7dd4(Runnable runnable) {
        updateGridOverlayBounds();
        if (runnable != null) {
            runnable.run();
        }
    }

    private void updatePreviewLayoutForAspectRatio(String str) {
        int iWidth;
        int iHeight;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.previewContainer == null || str == null) {
            return;
        }
        Log.d(TAG, "======================== UPDATE PREVIEW LAYOUT FOR ASPECT RATIO ========================");
        Log.d(TAG, "Input parameters - aspectRatio: " + str);
        WindowManager windowManager = (WindowManager) this.context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        float f = displayMetrics.density;
        if (Build.VERSION.SDK_INT >= 30) {
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            iWidth = bounds.width();
            iHeight = bounds.height();
        } else {
            iWidth = displayMetrics.widthPixels;
            iHeight = displayMetrics.heightPixels;
        }
        int width = this.webView.getWidth();
        int height = this.webView.getHeight();
        ViewGroup.LayoutParams layoutParams = this.previewContainer.getLayoutParams();
        int i5 = layoutParams != null ? layoutParams.width : 0;
        int i6 = layoutParams != null ? layoutParams.height : 0;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i2 = marginLayoutParams.leftMargin;
            i = marginLayoutParams.topMargin;
        } else {
            i = 0;
            i2 = 0;
        }
        Log.d(TAG, "Screen dimensions: " + iWidth + "x" + iHeight + " pixels, density: " + f);
        Log.d(TAG, "WebView dimensions: " + width + "x" + height);
        Log.d(TAG, "Current preview position: " + i2 + "," + i + " size: " + i5 + "x" + i6);
        String[] strArrSplit = str.split(":");
        if (strArrSplit.length != 2) {
            Log.e(TAG, "Invalid aspect ratio format: " + str);
            return;
        }
        try {
            double d = Double.parseDouble(strArrSplit[0]);
            double d2 = Double.parseDouble(strArrSplit[1]);
            boolean z = this.context.getResources().getConfiguration().orientation == 1;
            Log.d(TAG, "Aspect ratio parsing - Original: " + str + " (width=" + d + ", height=" + d2 + ")");
            Log.d(TAG, "Device orientation: ".concat(z ? "PORTRAIT" : "LANDSCAPE"));
            double d3 = !z ? d / d2 : d2 / d;
            Log.d(TAG, "Computed ratio: " + d3 + " (iOS formula: " + (!z ? "width/height" : "height/width") + ")");
            Log.d(TAG, "Available space from WebView: " + width + "x" + height);
            Log.d(TAG, "Auto-center mode");
            double d4 = ((double) height) * d3;
            double d5 = width;
            double d6 = d5 / d3;
            try {
                Log.d(TAG, "Aspect ratio calculations - maxWidthByHeight: " + d4 + ", maxHeightByWidth: " + d6);
                if (d4 <= d5) {
                    i4 = (int) d4;
                    Log.d(TAG, "Height-limited sizing: " + i4 + "x" + height);
                    i3 = height;
                } else {
                    int i7 = (int) d6;
                    Log.d(TAG, "Width-limited sizing: " + width + "x" + i7);
                    i3 = i7;
                    i4 = width;
                }
                int i8 = (width - i4) / 2;
                int i9 = (height - i3) / 2;
                Log.d(TAG, "Auto-center mode: calculated size " + i4 + "x" + i3 + " at position (" + i8 + ", " + i9 + ")");
                Log.d(TAG, "Final calculated layout - Position: (" + i8 + "," + i9 + "), Size: " + i4 + "x" + i3);
                double d7 = ((double) i4) / ((double) i3);
                Log.d(TAG, "Displayed aspect ratio: " + d7 + " (width=" + i4 + ", height=" + i3 + ")");
                if (str.split(":").length == 2) {
                    double d8 = z ? d2 / d : d / d2;
                    Log.d(TAG, "Display ratio check - Expected: " + d8 + ", Actual: " + d7 + ", Difference: " + Math.abs(d7 - d8) + " (tolerance should be < 0.01)");
                }
                try {
                    ViewGroup.LayoutParams layoutParams2 = this.previewContainer.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        marginLayoutParams2.width = i4;
                        marginLayoutParams2.height = i3;
                        marginLayoutParams2.leftMargin = i8;
                        marginLayoutParams2.topMargin = i9;
                        this.previewContainer.setLayoutParams(marginLayoutParams2);
                        this.previewContainer.requestLayout();
                        Log.d(TAG, "Layout params applied successfully");
                        this.previewContainer.post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda29
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f$0.m527x6e4a9c04();
                            }
                        });
                    }
                } catch (NumberFormatException e) {
                    e = e;
                    Log.e(TAG, "Invalid aspect ratio format: " + str, e);
                }
            } catch (NumberFormatException e2) {
                e = e2;
            }
        } catch (NumberFormatException e3) {
            e = e3;
        }
        Log.d(TAG, "========================================================================================");
    }

    /* JADX INFO: renamed from: lambda$updatePreviewLayoutForAspectRatio$29$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m527x6e4a9c04() {
        Log.d(TAG, "Post-layout verification - Actual position: " + this.previewContainer.getLeft() + "," + this.previewContainer.getTop() + ", Actual size: " + this.previewContainer.getWidth() + "x" + this.previewContainer.getHeight());
        updateGridOverlayBounds();
    }

    private int getWebViewTopInset() {
        try {
            WebView webView = this.webView;
            if (webView == null) {
                return 0;
            }
            int[] iArr = new int[2];
            webView.getLocationOnScreen(iArr);
            return iArr[1];
        } catch (Exception e) {
            Log.w(TAG, "Failed to get WebView top inset", e);
            return 0;
        }
    }

    private int getWebViewLeftInset() {
        try {
            WebView webView = this.webView;
            if (webView != null) {
                int[] iArr = new int[2];
                webView.getLocationOnScreen(iArr);
                return iArr[0];
            }
        } catch (Exception e) {
            Log.w(TAG, "Failed to get WebView left inset", e);
        }
        return 0;
    }

    public int[] getCurrentPreviewBounds() {
        if (this.previewContainer == null) {
            return new int[]{0, 0, 0, 0};
        }
        int previewX = getPreviewX();
        int previewY = getPreviewY();
        int previewWidth = getPreviewWidth();
        int previewHeight = getPreviewHeight();
        float f = this.context.getResources().getDisplayMetrics().density;
        int webViewTopInset = getWebViewTopInset();
        int webViewLeftInset = getWebViewLeftInset();
        int iMax = Math.max(0, (int) Math.ceil((previewX - webViewLeftInset) / f));
        int iMax2 = Math.max(0, (int) Math.ceil((previewY - webViewTopInset) / f));
        int iFloor = (int) Math.floor(previewWidth / f);
        int iFloor2 = (int) Math.floor(previewHeight / f);
        Log.d(TAG, "getCurrentPreviewBounds DEBUG: actualBounds=(" + previewX + "," + previewY + "," + previewWidth + "x" + previewHeight + "), logicalBounds=(" + iMax + "," + iMax2 + "," + iFloor + "x" + iFloor2 + "), pixelRatio=" + f + ", insets=(" + webViewLeftInset + "," + webViewTopInset + ")");
        return new int[]{iMax, iMax2, iFloor, iFloor2};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateGridOverlayBounds() {
        if (this.gridOverlayView == null || this.previewView == null) {
            return;
        }
        Rect actualCameraBounds = getActualCameraBounds();
        this.gridOverlayView.setCameraBounds(actualCameraBounds);
        Log.d(TAG, "updateGridOverlayBounds: Updated grid bounds to " + actualCameraBounds);
    }

    public void startRecordVideo() throws Exception {
        if (this.videoCapture == null) {
            throw new Exception("VideoCapture is not initialized");
        }
        if (this.currentRecording != null) {
            throw new Exception("Video recording is already in progress");
        }
        int rotationFromAccelerometer = getRotationFromAccelerometer();
        this.videoCapture.setTargetRotation(rotationFromAccelerometer);
        Log.d(TAG, "startRecordVideo: Using rotation " + rotationFromAccelerometer + " from accelerometer");
        String str = "video_" + System.currentTimeMillis() + ".mp4";
        File file = new File(this.context.getExternalFilesDir(Environment.DIRECTORY_MOVIES), "CameraPreview");
        if (!file.exists()) {
            file.mkdirs();
        }
        this.currentVideoFile = new File(file, str);
        FileOutputOptions fileOutputOptionsBuild = new FileOutputOptions.Builder(this.currentVideoFile).build();
        Consumer<VideoRecordEvent> consumer = new Consumer() { // from class: app.capgo.capacitor.camera.preview.CameraXView$$ExternalSyntheticLambda8
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f$0.m523x8737e3fd((VideoRecordEvent) obj);
            }
        };
        CameraSessionConfiguration cameraSessionConfiguration = this.sessionConfig;
        if (cameraSessionConfiguration != null && !cameraSessionConfiguration.isDisableAudio()) {
            if (ActivityCompat.checkSelfPermission(this.context, "android.permission.RECORD_AUDIO") != 0) {
                return;
            } else {
                this.currentRecording = ((Recorder) this.videoCapture.getOutput()).prepareRecording(this.context, fileOutputOptionsBuild).withAudioEnabled().start(ContextCompat.getMainExecutor(this.context), consumer);
            }
        } else {
            this.currentRecording = ((Recorder) this.videoCapture.getOutput()).prepareRecording(this.context, fileOutputOptionsBuild).start(ContextCompat.getMainExecutor(this.context), consumer);
        }
        Log.d(TAG, "Video recording started to: " + this.currentVideoFile.getAbsolutePath());
    }

    /* JADX INFO: renamed from: lambda$startRecordVideo$30$app-capgo-capacitor-camera-preview-CameraXView, reason: not valid java name */
    /* synthetic */ void m523x8737e3fd(VideoRecordEvent videoRecordEvent) {
        if (videoRecordEvent instanceof VideoRecordEvent.Start) {
            Log.d(TAG, "Video recording started");
        } else if (videoRecordEvent instanceof VideoRecordEvent.Finalize) {
            handleRecordingFinalized((VideoRecordEvent.Finalize) videoRecordEvent);
        }
    }

    public void stopRecordVideo(VideoRecordingCallback videoRecordingCallback) {
        Recording recording = this.currentRecording;
        if (recording == null) {
            videoRecordingCallback.onError("No video recording in progress");
            return;
        }
        this.currentVideoCallback = videoRecordingCallback;
        recording.stop();
        Log.d(TAG, "Video recording stop requested");
    }

    private void handleRecordingFinalized(VideoRecordEvent.Finalize finalize) {
        if (!finalize.hasError()) {
            Log.d(TAG, "Video recording completed successfully");
            if (this.currentVideoCallback != null) {
                this.currentVideoCallback.onSuccess("file://" + this.currentVideoFile.getAbsolutePath());
            }
        } else {
            Log.e(TAG, "Video recording failed: " + finalize.getError());
            VideoRecordingCallback videoRecordingCallback = this.currentVideoCallback;
            if (videoRecordingCallback != null) {
                videoRecordingCallback.onError("Video recording failed: " + finalize.getError());
            }
        }
        this.currentRecording = null;
        this.currentVideoFile = null;
        this.currentVideoCallback = null;
    }
}
