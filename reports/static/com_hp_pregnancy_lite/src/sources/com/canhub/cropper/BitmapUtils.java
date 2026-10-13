package com.canhub.cropper;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.util.Pair;
import androidx.exifinterface.media.ExifInterface;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.canhub.cropper.utils.GetUriForFileKt;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import org.json.HTTP;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\bÀ\u0002\u0018\u00002\u00020\u0001:\u0004\u0083\u0001\u0084\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JY\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u007f\u0010'\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010%\u001a\u00020\bH\u0002¢\u0006\u0004\b'\u0010(Jw\u0010+\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b+\u0010,J\u001f\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u001dH\u0002¢\u0006\u0004\b1\u00102J)\u00104\u001a\u0004\u0018\u00010\u00042\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u001d2\u0006\u00103\u001a\u000200H\u0002¢\u0006\u0004\b4\u00105J?\u00106\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\bH\u0002¢\u0006\u0004\b6\u00107JG\u00108\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b8\u00109J/\u0010:\u001a\u00020\b2\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\b2\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\bH\u0002¢\u0006\u0004\b:\u0010;J\u001f\u0010<\u001a\u00020\b2\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\bH\u0002¢\u0006\u0004\b<\u0010=J/\u0010?\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b?\u0010@J'\u0010B\u001a\u00020A2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001d¢\u0006\u0004\bB\u0010CJ\u001f\u0010F\u001a\u00020A2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010E\u001a\u00020D¢\u0006\u0004\bF\u0010GJ-\u0010H\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b¢\u0006\u0004\bH\u0010IJO\u0010J\u001a\u00020&2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n¢\u0006\u0004\bJ\u0010KJw\u0010L\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n¢\u0006\u0004\bL\u0010MJ\u0015\u0010O\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0006¢\u0006\u0004\bO\u0010PJ\u0015\u0010Q\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0006¢\u0006\u0004\bQ\u0010PJ\u0015\u0010R\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0006¢\u0006\u0004\bR\u0010PJ\u0015\u0010S\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0006¢\u0006\u0004\bS\u0010PJ\u0015\u0010T\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0006¢\u0006\u0004\bT\u0010PJ\u0015\u0010U\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0006¢\u0006\u0004\bU\u0010PJ\u0015\u0010V\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0006¢\u0006\u0004\bV\u0010PJ\u0015\u0010W\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0006¢\u0006\u0004\bW\u0010PJ=\u0010Z\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\b2\u0006\u0010Y\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\bZ\u0010[J+\u0010]\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\\\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b]\u0010^J7\u0010`\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\b2\b\u0010\\\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b`\u0010aJ/\u0010c\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u00103\u001a\u00020b¢\u0006\u0004\bc\u0010dR\u0017\u0010h\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b<\u0010e\u001a\u0004\bf\u0010gR\u0017\u0010m\u001a\u00020i8\u0006¢\u0006\f\n\u0004\b:\u0010j\u001a\u0004\bk\u0010lR\u0017\u0010o\u001a\u00020i8\u0006¢\u0006\f\n\u0004\bL\u0010j\u001a\u0004\bn\u0010lR\u0017\u0010s\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b'\u0010p\u001a\u0004\bq\u0010rR\u0017\u0010u\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b+\u0010p\u001a\u0004\bt\u0010rR\u0016\u0010w\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010vR6\u0010\u007f\u001a\u0016\u0012\u0004\u0012\u00020y\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040z\u0018\u00010x8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010{\u001a\u0004\b|\u0010}\"\u0004\bv\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020\b8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001¨\u0006\u0085\u0001"}, d2 = {"Lcom/canhub/cropper/BitmapUtils;", "", "<init>", "()V", "Landroid/graphics/Bitmap;", "bitmap", "", "cropPoints", "", "degreesRotated", "", "fixAspectRatio", "aspectRatioX", "aspectRatioY", "", "scale", "flipHorizontally", "flipVertically", TimerTags.hoursShort, "(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;", "Landroid/graphics/Rect;", "rect", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/graphics/Rect;II)V", "Landroid/content/Context;", "context", "Landroid/graphics/Bitmap$CompressFormat;", "compressFormat", "Landroid/net/Uri;", "a", "(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;", "loadedImageUri", "orgWidth", "orgHeight", "reqWidth", "reqHeight", "sampleMulti", "Lcom/canhub/cropper/BitmapUtils$BitmapSampled;", "e", "(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;", "width", "height", "f", "(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;", "Landroid/content/ContentResolver;", "resolver", "uri", "Landroid/graphics/BitmapFactory$Options;", "k", "(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;", "options", "j", "(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;", TimerTags.minutesShort, "(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;", "i", "(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;", "c", "(IIII)I", "b", "(II)I", "degrees", "H", "(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;", "Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;", "E", "(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;", "Landroidx/exifinterface/media/ExifInterface;", "exif", "F", "(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;", "l", "(Landroid/content/Context;Landroid/net/Uri;II)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;", "g", "(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;", "d", "(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;", ViewConfigurationAssetMapper.POINTS, "A", "([F)F", "C", "B", "v", "D", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "imageWidth", "imageHeight", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "([FIIZII)Landroid/graphics/Rect;", "customOutputUri", "K", "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;", "compressQuality", "J", "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;", "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;", "G", "(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;", "Landroid/graphics/Rect;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroid/graphics/Rect;", "EMPTY_RECT", "Landroid/graphics/RectF;", "Landroid/graphics/RectF;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroid/graphics/RectF;", "EMPTY_RECT_F", "u", "RECT", "[F", TimerTags.secondsShort, "()[F", "POINTS", "t", "POINTS2", "I", "mMaxTextureSize", "Landroid/util/Pair;", "", "Ljava/lang/ref/WeakReference;", "Landroid/util/Pair;", "q", "()Landroid/util/Pair;", "(Landroid/util/Pair;)V", "mStateBitmap", "r", "()I", "maxTextureSize", "BitmapSampled", "RotateBitmapResult", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BitmapUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BitmapUtils f9061a = new BitmapUtils();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Rect EMPTY_RECT = new Rect();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final RectF EMPTY_RECT_F = new RectF();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final RectF RECT = new RectF();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float[] POINTS = new float[6];

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float[] POINTS2 = new float[6];

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static int mMaxTextureSize;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static Pair mStateBitmap;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/canhub/cropper/BitmapUtils$BitmapSampled;", "", "Landroid/graphics/Bitmap;", "bitmap", "", "sampleSize", "<init>", "(Landroid/graphics/Bitmap;I)V", "a", "Landroid/graphics/Bitmap;", "()Landroid/graphics/Bitmap;", "b", "I", "()I", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class BitmapSampled {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Bitmap bitmap;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int sampleSize;

        public BitmapSampled(Bitmap bitmap, int i) {
            this.bitmap = bitmap;
            this.sampleSize = i;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getSampleSize() {
            return this.sampleSize;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;", "", "Landroid/graphics/Bitmap;", "bitmap", "", "degrees", "", "flipHorizontally", "flipVertically", "<init>", "(Landroid/graphics/Bitmap;IZZ)V", "a", "Landroid/graphics/Bitmap;", "()Landroid/graphics/Bitmap;", "b", "I", "()I", "c", "Z", "()Z", "d", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RotateBitmapResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Bitmap bitmap;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int degrees;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final boolean flipHorizontally;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final boolean flipVertically;

        public RotateBitmapResult(Bitmap bitmap, int i, boolean z, boolean z2) {
            this.bitmap = bitmap;
            this.degrees = i;
            this.flipHorizontally = z;
            this.flipVertically = z2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getDegrees() {
            return this.degrees;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getFlipHorizontally() {
            return this.flipHorizontally;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getFlipVertically() {
            return this.flipVertically;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9064a;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            try {
                iArr[Bitmap.CompressFormat.JPEG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f9064a = iArr;
        }
    }

    public final float A(float[] points) {
        Intrinsics.j(points, "points");
        return Math.min(Math.min(Math.min(points[0], points[2]), points[4]), points[6]);
    }

    public final float B(float[] points) {
        Intrinsics.j(points, "points");
        return Math.max(Math.max(Math.max(points[0], points[2]), points[4]), points[6]);
    }

    public final float C(float[] points) {
        Intrinsics.j(points, "points");
        return Math.min(Math.min(Math.min(points[1], points[3]), points[5]), points[7]);
    }

    public final float D(float[] points) {
        Intrinsics.j(points, "points");
        return B(points) - A(points);
    }

    public final RotateBitmapResult E(Bitmap bitmap, Context context, Uri uri) {
        Intrinsics.j(context, "context");
        Intrinsics.j(uri, "uri");
        ExifInterface exifInterface = null;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    ExifInterface exifInterface2 = new ExifInterface(inputStreamOpenInputStream);
                    CloseableKt.a(inputStreamOpenInputStream, null);
                    exifInterface = exifInterface2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(inputStreamOpenInputStream, th);
                        throw th2;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return exifInterface != null ? F(bitmap, exifInterface) : new RotateBitmapResult(bitmap, 0, false, false);
    }

    public final RotateBitmapResult F(Bitmap bitmap, ExifInterface exif) {
        int i;
        Intrinsics.j(exif, "exif");
        boolean z = true;
        int iC = exif.c("Orientation", 1);
        if (iC == 3) {
            i = 180;
        } else if (iC == 5 || iC == 6 || iC == 7) {
            i = 90;
        } else {
            i = iC != 8 ? 0 : 270;
        }
        boolean z2 = iC == 2 || iC == 5;
        if (iC != 4 && iC != 7) {
            z = false;
        }
        return new RotateBitmapResult(bitmap, i, z2, z);
    }

    public final Bitmap G(Bitmap bitmap, int reqWidth, int reqHeight, CropImageView.RequestSizeOptions options) {
        Bitmap bitmapCreateScaledBitmap;
        Intrinsics.j(options, "options");
        if (reqWidth > 0 && reqHeight > 0) {
            try {
                CropImageView.RequestSizeOptions requestSizeOptions = CropImageView.RequestSizeOptions.RESIZE_FIT;
                if (options == requestSizeOptions || options == CropImageView.RequestSizeOptions.RESIZE_INSIDE || options == CropImageView.RequestSizeOptions.RESIZE_EXACT) {
                    if (options == CropImageView.RequestSizeOptions.RESIZE_EXACT) {
                        Intrinsics.g(bitmap);
                        bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, reqWidth, reqHeight, false);
                    } else {
                        Intrinsics.g(bitmap);
                        float width = bitmap.getWidth();
                        float height = bitmap.getHeight();
                        float fMax = Math.max(width / reqWidth, height / reqHeight);
                        bitmapCreateScaledBitmap = (fMax > 1.0f || options == requestSizeOptions) ? Bitmap.createScaledBitmap(bitmap, (int) (width / fMax), (int) (height / fMax), false) : null;
                    }
                    if (bitmapCreateScaledBitmap != null) {
                        if (!Intrinsics.e(bitmapCreateScaledBitmap, bitmap)) {
                            bitmap.recycle();
                        }
                        return bitmapCreateScaledBitmap;
                    }
                }
            } catch (Exception unused) {
            }
        }
        Intrinsics.g(bitmap);
        return bitmap;
    }

    public final Bitmap H(Bitmap bitmap, int degrees, boolean flipHorizontally, boolean flipVertically) {
        if (degrees <= 0 && !flipHorizontally && !flipVertically) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(degrees);
        matrix.postScale(flipHorizontally ? -1 : 1, flipVertically ? -1 : 1);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
        Intrinsics.i(bitmapCreateBitmap, "createBitmap(...)");
        if (!Intrinsics.e(bitmapCreateBitmap, bitmap)) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    public final void I(Pair pair) {
        mStateBitmap = pair;
    }

    public final Uri J(Context context, Bitmap bitmap, Bitmap.CompressFormat compressFormat, int compressQuality, Uri customOutputUri) throws FileNotFoundException {
        Intrinsics.j(context, "context");
        Intrinsics.j(bitmap, "bitmap");
        Intrinsics.j(compressFormat, "compressFormat");
        if (customOutputUri == null) {
            customOutputUri = a(context, compressFormat);
        }
        OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(customOutputUri, "wt");
        Intrinsics.g(outputStreamOpenOutputStream);
        try {
            bitmap.compress(compressFormat, compressQuality, outputStreamOpenOutputStream);
            CloseableKt.a(outputStreamOpenOutputStream, null);
            return customOutputUri;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(outputStreamOpenOutputStream, th);
                throw th2;
            }
        }
    }

    public final Uri K(Context context, Bitmap bitmap, Uri customOutputUri) {
        Intrinsics.j(context, "context");
        try {
            Intrinsics.g(bitmap);
            return J(context, bitmap, Bitmap.CompressFormat.JPEG, 95, customOutputUri);
        } catch (Exception unused) {
            return null;
        }
    }

    public final Uri a(Context context, Bitmap.CompressFormat compressFormat) {
        String str;
        try {
            int i = WhenMappings.f9064a[compressFormat.ordinal()];
            if (i != 1) {
                str = i != 2 ? ".webp" : ".png";
            } else {
                str = ".jpg";
            }
            if (Build.VERSION.SDK_INT < 29) {
                return Uri.fromFile(File.createTempFile("cropped", str, context.getCacheDir()));
            }
            try {
                File fileCreateTempFile = File.createTempFile("cropped", str, context.getExternalFilesDir(Environment.DIRECTORY_PICTURES));
                Intrinsics.g(fileCreateTempFile);
                return GetUriForFileKt.b(context, fileCreateTempFile);
            } catch (Exception e) {
                e.getMessage();
                File fileCreateTempFile2 = File.createTempFile("cropped", str, context.getCacheDir());
                Intrinsics.g(fileCreateTempFile2);
                return GetUriForFileKt.b(context, fileCreateTempFile2);
            }
        } catch (IOException e2) {
            throw new RuntimeException("Failed to create temp file for output image", e2);
        }
    }

    public final int b(int width, int height) {
        if (mMaxTextureSize == 0) {
            mMaxTextureSize = r();
        }
        int i = 1;
        if (mMaxTextureSize > 0) {
            while (true) {
                int i2 = height / i;
                int i3 = mMaxTextureSize;
                if (i2 <= i3 && width / i <= i3) {
                    break;
                }
                i *= 2;
            }
        }
        return i;
    }

    public final int c(int width, int height, int reqWidth, int reqHeight) {
        int i = 1;
        if (height > reqHeight || width > reqWidth) {
            while ((height / 2) / i > reqHeight && (width / 2) / i > reqWidth) {
                i *= 2;
            }
        }
        return i;
    }

    public final BitmapSampled d(Context context, Uri loadedImageUri, float[] cropPoints, int degreesRotated, int orgWidth, int orgHeight, boolean fixAspectRatio, int aspectRatioX, int aspectRatioY, int reqWidth, int reqHeight, boolean flipHorizontally, boolean flipVertically) {
        Intrinsics.j(context, "context");
        Intrinsics.j(cropPoints, "cropPoints");
        int i = 1;
        while (true) {
            try {
                Intrinsics.g(loadedImageUri);
                return e(context, loadedImageUri, cropPoints, degreesRotated, orgWidth, orgHeight, fixAspectRatio, aspectRatioX, aspectRatioY, reqWidth, reqHeight, flipHorizontally, flipVertically, i);
            } catch (OutOfMemoryError e) {
                int i2 = i * 2;
                if (i2 > 16) {
                    throw new RuntimeException("Failed to handle OOM by sampling (" + i2 + "): " + loadedImageUri + HTTP.CRLF + e.getMessage(), e);
                }
                i = i2;
            }
        }
    }

    public final BitmapSampled e(Context context, Uri loadedImageUri, float[] cropPoints, int degreesRotated, int orgWidth, int orgHeight, boolean fixAspectRatio, int aspectRatioX, int aspectRatioY, int reqWidth, int reqHeight, boolean flipHorizontally, boolean flipVertically, int sampleMulti) {
        int sampleSize;
        Rect rectY = y(cropPoints, orgWidth, orgHeight, fixAspectRatio, aspectRatioX, aspectRatioY);
        int iWidth = reqWidth > 0 ? reqWidth : rectY.width();
        int iHeight = reqHeight > 0 ? reqHeight : rectY.height();
        Bitmap bitmap = null;
        try {
            BitmapSampled bitmapSampledM = m(context, loadedImageUri, rectY, iWidth, iHeight, sampleMulti);
            bitmap = bitmapSampledM.getBitmap();
            sampleSize = bitmapSampledM.getSampleSize();
        } catch (Exception unused) {
            sampleSize = 1;
        }
        int i = sampleSize;
        if (bitmap == null) {
            return f(context, loadedImageUri, cropPoints, degreesRotated, fixAspectRatio, aspectRatioX, aspectRatioY, sampleMulti, rectY, iWidth, iHeight, flipHorizontally, flipVertically);
        }
        try {
            Bitmap bitmapH = H(bitmap, degreesRotated, flipHorizontally, flipVertically);
            try {
                if (degreesRotated % 90 != 0) {
                    bitmapH = i(bitmapH, cropPoints, rectY, degreesRotated, fixAspectRatio, aspectRatioX, aspectRatioY);
                }
                return new BitmapSampled(bitmapH, i);
            } catch (OutOfMemoryError e) {
                e = e;
                bitmap = bitmapH;
                bitmap.recycle();
                throw e;
            }
        } catch (OutOfMemoryError e2) {
            e = e2;
        }
    }

    public final BitmapSampled f(Context context, Uri loadedImageUri, float[] cropPoints, int degreesRotated, boolean fixAspectRatio, int aspectRatioX, int aspectRatioY, int sampleMulti, Rect rect, int width, int height, boolean flipHorizontally, boolean flipVertically) throws CropException.FailedToLoadBitmap {
        Bitmap bitmapH = null;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int iC = sampleMulti * c(rect.width(), rect.height(), width, height);
            options.inSampleSize = iC;
            ContentResolver contentResolver = context.getContentResolver();
            Intrinsics.i(contentResolver, "getContentResolver(...)");
            Bitmap bitmapJ = j(contentResolver, loadedImageUri, options);
            if (bitmapJ != null) {
                try {
                    int length = cropPoints.length;
                    float[] fArr = new float[length];
                    System.arraycopy(cropPoints, 0, fArr, 0, cropPoints.length);
                    for (int i = 0; i < length; i++) {
                        fArr[i] = fArr[i] / options.inSampleSize;
                    }
                    bitmapH = h(bitmapJ, fArr, degreesRotated, fixAspectRatio, aspectRatioX, aspectRatioY, 1.0f, flipHorizontally, flipVertically);
                } finally {
                    if (!Intrinsics.e(null, bitmapJ)) {
                        bitmapJ.recycle();
                    }
                }
            }
            return new BitmapSampled(bitmapH, iC);
        } catch (Exception e) {
            throw new CropException.FailedToLoadBitmap(loadedImageUri, e.getMessage());
        } catch (OutOfMemoryError e2) {
            if (0 != 0) {
                bitmapH.recycle();
            }
            throw e2;
        }
    }

    public final BitmapSampled g(Bitmap bitmap, float[] cropPoints, int degreesRotated, boolean fixAspectRatio, int aspectRatioX, int aspectRatioY, boolean flipHorizontally, boolean flipVertically) {
        Intrinsics.j(cropPoints, "cropPoints");
        int i = 1;
        do {
            try {
                Intrinsics.g(bitmap);
                return new BitmapSampled(h(bitmap, cropPoints, degreesRotated, fixAspectRatio, aspectRatioX, aspectRatioY, 1 / i, flipHorizontally, flipVertically), i);
            } catch (OutOfMemoryError e) {
                i *= 2;
            }
        } while (i <= 8);
        throw e;
    }

    public final Bitmap h(Bitmap bitmap, float[] cropPoints, int degreesRotated, boolean fixAspectRatio, int aspectRatioX, int aspectRatioY, float scale, boolean flipHorizontally, boolean flipVertically) {
        float f = scale;
        Rect rectY = y(cropPoints, bitmap.getWidth(), bitmap.getHeight(), fixAspectRatio, aspectRatioX, aspectRatioY);
        Matrix matrix = new Matrix();
        matrix.setRotate(degreesRotated, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
        float f2 = flipHorizontally ? -f : f;
        if (flipVertically) {
            f = -f;
        }
        matrix.postScale(f2, f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rectY.left, rectY.top, rectY.width(), rectY.height(), matrix, true);
        Intrinsics.i(bitmapCreateBitmap, "createBitmap(...)");
        if (Intrinsics.e(bitmapCreateBitmap, bitmap)) {
            bitmapCreateBitmap = bitmap.copy(bitmap.getConfig(), false);
        }
        Bitmap bitmap2 = bitmapCreateBitmap;
        return degreesRotated % 90 != 0 ? i(bitmap2, cropPoints, rectY, degreesRotated, fixAspectRatio, aspectRatioX, aspectRatioY) : bitmap2;
    }

    public final Bitmap i(Bitmap bitmap, float[] cropPoints, Rect rect, int degreesRotated, boolean fixAspectRatio, int aspectRatioX, int aspectRatioY) {
        int iAbs;
        int iAbs2;
        int iAbs3;
        if (degreesRotated % 90 == 0) {
            return bitmap;
        }
        double radians = Math.toRadians(degreesRotated);
        int i = (degreesRotated < 90 || (181 <= degreesRotated && degreesRotated < 270)) ? rect.left : rect.right;
        int iAbs4 = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= cropPoints.length) {
                iAbs = 0;
                iAbs2 = 0;
                iAbs3 = 0;
                break;
            }
            float f = cropPoints[i2];
            if (f >= i - 1 && f <= i + 1) {
                int i3 = i2 + 1;
                iAbs4 = (int) Math.abs(Math.sin(radians) * ((double) (rect.bottom - cropPoints[i3])));
                iAbs2 = (int) Math.abs(Math.cos(radians) * ((double) (cropPoints[i3] - rect.top)));
                iAbs3 = (int) Math.abs(((double) (cropPoints[i3] - rect.top)) / Math.sin(radians));
                iAbs = (int) Math.abs(((double) (rect.bottom - cropPoints[i3])) / Math.cos(radians));
                break;
            }
            i2 += 2;
        }
        rect.set(iAbs4, iAbs2, iAbs3 + iAbs4, iAbs + iAbs2);
        if (fixAspectRatio) {
            n(rect, aspectRatioX, aspectRatioY);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
        if (!Intrinsics.e(bitmap, bitmapCreateBitmap)) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    public final Bitmap j(ContentResolver resolver, Uri uri, BitmapFactory.Options options) throws CropException.FailedToDecodeImage, FileNotFoundException {
        do {
            InputStream inputStreamOpenInputStream = resolver.openInputStream(uri);
            try {
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream, EMPTY_RECT, options);
                    CloseableKt.a(inputStreamOpenInputStream, null);
                    return bitmapDecodeStream;
                } catch (OutOfMemoryError unused) {
                    options.inSampleSize *= 2;
                    Unit unit = Unit.f24295a;
                    CloseableKt.a(inputStreamOpenInputStream, null);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(inputStreamOpenInputStream, th);
                    throw th2;
                }
            }
        } while (options.inSampleSize <= 512);
        throw new CropException.FailedToDecodeImage(uri);
    }

    public final BitmapFactory.Options k(ContentResolver resolver, Uri uri) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream = resolver.openInputStream(uri);
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(inputStreamOpenInputStream, EMPTY_RECT, options);
            options.inJustDecodeBounds = false;
            CloseableKt.a(inputStreamOpenInputStream, null);
            return options;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inputStreamOpenInputStream, th);
                throw th2;
            }
        }
    }

    public final BitmapSampled l(Context context, Uri uri, int reqWidth, int reqHeight) throws CropException.FailedToLoadBitmap {
        Intrinsics.j(context, "context");
        Intrinsics.j(uri, "uri");
        try {
            ContentResolver contentResolver = context.getContentResolver();
            Intrinsics.g(contentResolver);
            BitmapFactory.Options optionsK = k(contentResolver, uri);
            int i = optionsK.outWidth;
            if (i == -1 && optionsK.outHeight == -1) {
                throw new RuntimeException("File is not a picture");
            }
            optionsK.inSampleSize = Math.max(c(i, optionsK.outHeight, reqWidth, reqHeight), b(optionsK.outWidth, optionsK.outHeight));
            return new BitmapSampled(j(contentResolver, uri, optionsK), optionsK.inSampleSize);
        } catch (Exception e) {
            throw new CropException.FailedToLoadBitmap(uri, e.getMessage());
        }
    }

    public final BitmapSampled m(Context context, Uri uri, Rect rect, int reqWidth, int reqHeight, int sampleMulti) throws CropException.FailedToLoadBitmap {
        BitmapRegionDecoder bitmapRegionDecoderNewInstance;
        int i;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = sampleMulti * c(rect.width(), rect.height(), reqWidth, reqHeight);
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    Intrinsics.g(inputStreamOpenInputStream);
                    bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStreamOpenInputStream);
                } else {
                    Intrinsics.g(inputStreamOpenInputStream);
                    bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStreamOpenInputStream, false);
                }
                do {
                    try {
                        try {
                            Intrinsics.g(bitmapRegionDecoderNewInstance);
                            BitmapSampled bitmapSampled = new BitmapSampled(bitmapRegionDecoderNewInstance.decodeRegion(rect, options), options.inSampleSize);
                            bitmapRegionDecoderNewInstance.recycle();
                            CloseableKt.a(inputStreamOpenInputStream, null);
                            return bitmapSampled;
                        } catch (OutOfMemoryError unused) {
                            i = options.inSampleSize * 2;
                            options.inSampleSize = i;
                        }
                    } catch (Throwable th) {
                        if (bitmapRegionDecoderNewInstance != null) {
                            bitmapRegionDecoderNewInstance.recycle();
                        }
                        throw th;
                    }
                } while (i <= 512);
                if (bitmapRegionDecoderNewInstance != null) {
                    bitmapRegionDecoderNewInstance.recycle();
                }
                Unit unit = Unit.f24295a;
                CloseableKt.a(inputStreamOpenInputStream, null);
                return new BitmapSampled(null, 1);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.a(inputStreamOpenInputStream, th2);
                    throw th3;
                }
            }
        } catch (Exception e) {
            throw new CropException.FailedToLoadBitmap(uri, e.getMessage());
        }
    }

    public final void n(Rect rect, int aspectRatioX, int aspectRatioY) {
        if (aspectRatioX != aspectRatioY || rect.width() == rect.height()) {
            return;
        }
        if (rect.height() > rect.width()) {
            rect.bottom -= rect.height() - rect.width();
        } else {
            rect.right -= rect.width() - rect.height();
        }
    }

    public final Rect o() {
        return EMPTY_RECT;
    }

    public final RectF p() {
        return EMPTY_RECT_F;
    }

    public final Pair q() {
        return mStateBitmap;
    }

    public final int r() {
        try {
            EGL egl = EGLContext.getEGL();
            Intrinsics.h(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
            EGL10 egl10 = (EGL10) egl;
            EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            egl10.eglInitialize(eGLDisplayEglGetDisplay, new int[2]);
            int[] iArr = new int[1];
            egl10.eglGetConfigs(eGLDisplayEglGetDisplay, null, 0, iArr);
            int i = iArr[0];
            EGLConfig[] eGLConfigArr = new EGLConfig[i];
            egl10.eglGetConfigs(eGLDisplayEglGetDisplay, eGLConfigArr, i, iArr);
            int[] iArr2 = new int[1];
            int i2 = iArr[0];
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                egl10.eglGetConfigAttrib(eGLDisplayEglGetDisplay, eGLConfigArr[i4], 12332, iArr2);
                int i5 = iArr2[0];
                if (i3 < i5) {
                    i3 = i5;
                }
            }
            egl10.eglTerminate(eGLDisplayEglGetDisplay);
            return Math.max(i3, 2048);
        } catch (Exception unused) {
            return 2048;
        }
    }

    public final float[] s() {
        return POINTS;
    }

    public final float[] t() {
        return POINTS2;
    }

    public final RectF u() {
        return RECT;
    }

    public final float v(float[] points) {
        Intrinsics.j(points, "points");
        return Math.max(Math.max(Math.max(points[1], points[3]), points[5]), points[7]);
    }

    public final float w(float[] points) {
        Intrinsics.j(points, "points");
        return (B(points) + A(points)) / 2.0f;
    }

    public final float x(float[] points) {
        Intrinsics.j(points, "points");
        return (v(points) + C(points)) / 2.0f;
    }

    public final Rect y(float[] cropPoints, int imageWidth, int imageHeight, boolean fixAspectRatio, int aspectRatioX, int aspectRatioY) {
        Intrinsics.j(cropPoints, "cropPoints");
        Rect rect = new Rect(MathKt.d(Math.max(0.0f, A(cropPoints))), MathKt.d(Math.max(0.0f, C(cropPoints))), MathKt.d(Math.min(imageWidth, B(cropPoints))), MathKt.d(Math.min(imageHeight, v(cropPoints))));
        if (fixAspectRatio) {
            n(rect, aspectRatioX, aspectRatioY);
        }
        return rect;
    }

    public final float z(float[] points) {
        Intrinsics.j(points, "points");
        return v(points) - C(points);
    }
}
