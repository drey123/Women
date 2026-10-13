package io.ionic.libs.ioncameralib.helper;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.util.Base64;
import com.braintreepayments.api.paypal.PayPalRequest;
import io.ionic.libs.ioncameralib.model.IONCAMRError;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: IONCAMRImageHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 =2\u00020\u0001:\u0001=B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016JJ\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\f0\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f0\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016JJ\u0010\u0018\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0017\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f0\u0012H\u0016J\u0014\u0010 \u001a\u0004\u0018\u00010\b2\b\u0010!\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u0010\"\u001a\u0004\u0018\u00010\b2\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010%\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010&\u001a\u0004\u0018\u00010\b2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010'\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001c0*2\u0006\u0010+\u001a\u00020,H\u0016J$\u0010-\u001a\u0004\u0018\u00010\b2\b\u0010.\u001a\u0004\u0018\u00010\b2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000fH\u0016JJ\u00101\u001a\u00020\f2\b\u0010\u0017\u001a\u0004\u0018\u00010\b2\u0006\u00102\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\f0\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f0\u0012H\u0016J\u0012\u00103\u001a\u00020\f2\b\u0010\u0017\u001a\u0004\u0018\u00010\bH\u0016J\u001e\u00104\u001a\u0004\u0018\u00010\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\b2\b\u00105\u001a\u0004\u0018\u000106H\u0016J\u001c\u00107\u001a\u00020\f2\b\u00108\u001a\u0004\u0018\u00010\b2\b\u00109\u001a\u0004\u0018\u00010:H\u0016J,\u0010;\u001a\u00020\f2\b\u0010\u0017\u001a\u0004\u0018\u00010\b2\b\u0010<\u001a\u0004\u0018\u00010\u00132\u0006\u00102\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¨\u0006>"}, d2 = {"Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelper;", "Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;", "()V", "areOptionsZero", "", "options", "Landroid/graphics/BitmapFactory$Options;", "base64toBitmap", "Landroid/graphics/Bitmap;", "imageByteArray", "", "bitmapToBase64", "", "result", "resolution", "", "quality", "onSuccess", "Lkotlin/Function1;", "", "onError", "Lio/ionic/libs/ioncameralib/model/IONCAMRError;", "compressBitmap", "bitmap", "compressImage", "activity", "Landroid/app/Activity;", "uri", "Landroid/net/Uri;", "compressFormat", "Landroid/graphics/Bitmap$CompressFormat;", "mQuality", "decodeFile", "resultImagePath", "decodeStream", "fileStream", "Ljava/io/InputStream;", "downsizeBitmapIfNeeded", "getBitmapForInputStream", "getOutHeight", "getOutWidth", "getResultUriFromIntent", "", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "getScaledBitmap", "unscaledBitmap", "scaledWidth", "scaledHeight", "processPicture", "encodingType", "recycleBitmap", "transformBitmapWithMatrix", "transformMatrix", "Landroid/graphics/Matrix;", "writeBitmapToFile", "imageBitmap", "inputFile", "Ljava/io/File;", "writeBitmapToFileByName", "fileName", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRImageHelper implements IONCAMRImageHelperInterface {
    private static final int JPEG = 0;

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public Bitmap getBitmapForInputStream(InputStream fileStream) {
        return BitmapFactory.decodeStream(fileStream);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public Bitmap downsizeBitmapIfNeeded(Bitmap bitmap, int resolution) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        if (Integer.min(bitmap.getWidth(), bitmap.getHeight()) <= resolution) {
            return bitmap;
        }
        float width = bitmap.getWidth() / bitmap.getHeight();
        if (bitmap.getWidth() > bitmap.getHeight()) {
            return Bitmap.createScaledBitmap(bitmap, (int) (resolution * width), resolution, false);
        }
        return Bitmap.createScaledBitmap(bitmap, resolution, (int) (resolution / width), false);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public Bitmap compressBitmap(Bitmap bitmap, int quality) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, quality, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        Intrinsics.checkNotNullExpressionValue(bitmapDecodeByteArray, "decodeByteArray(...)");
        return bitmapDecodeByteArray;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public void compressImage(Activity activity, Uri uri, Bitmap bitmap, Bitmap.CompressFormat compressFormat, int mQuality, Function1<? super IONCAMRError, Unit> onError) throws IOException {
        Intrinsics.checkNotNullParameter(compressFormat, "compressFormat");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (bitmap == null || uri == null || activity == null) {
            onError.invoke(IONCAMRError.PROCESS_IMAGE_ERROR);
            return;
        }
        OutputStream outputStreamOpenOutputStream = activity.getContentResolver().openOutputStream(uri);
        if (outputStreamOpenOutputStream != null) {
            bitmap.compress(compressFormat, mQuality, outputStreamOpenOutputStream);
        }
        if (outputStreamOpenOutputStream != null) {
            outputStreamOpenOutputStream.close();
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public void processPicture(Bitmap bitmap, int encodingType, int mQuality, Function1<? super String, Unit> onSuccess, Function1<? super IONCAMRError, Unit> onError) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap.CompressFormat compressFormat = encodingType == 0 ? Bitmap.CompressFormat.JPEG : Bitmap.CompressFormat.PNG;
        try {
            Intrinsics.checkNotNull(bitmap);
            if (bitmap.compress(compressFormat, mQuality, byteArrayOutputStream)) {
                byte[] bArrEncode = Base64.encode(byteArrayOutputStream.toByteArray(), 2);
                Intrinsics.checkNotNull(bArrEncode);
                onSuccess.invoke(new String(bArrEncode, Charsets.UTF_8));
            }
        } catch (Exception unused) {
            onError.invoke(IONCAMRError.PROCESS_IMAGE_ERROR);
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public Bitmap decodeStream(InputStream fileStream, BitmapFactory.Options options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return BitmapFactory.decodeStream(fileStream, null, options);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public Bitmap decodeFile(String resultImagePath) {
        return BitmapFactory.decodeFile(resultImagePath);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public void bitmapToBase64(Bitmap result, int resolution, int quality, Function1<? super String, Unit> onSuccess, Function1<? super IONCAMRError, Unit> onError) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (result != null && downsizeBitmapIfNeeded(result, resolution).compress(Bitmap.CompressFormat.JPEG, quality, byteArrayOutputStream)) {
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            Intrinsics.checkNotNull(strEncodeToString);
            onSuccess.invoke(strEncodeToString);
            return;
        }
        onError.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public Bitmap base64toBitmap(byte[] imageByteArray) {
        Intrinsics.checkNotNullParameter(imageByteArray, "imageByteArray");
        return BitmapFactory.decodeByteArray(imageByteArray, 0, imageByteArray.length);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public void writeBitmapToFile(Bitmap imageBitmap, File inputFile) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(inputFile);
        if (imageBitmap != null) {
            imageBitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        }
        fileOutputStream.flush();
        fileOutputStream.close();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public Bitmap getScaledBitmap(Bitmap unscaledBitmap, int scaledWidth, int scaledHeight) {
        if (unscaledBitmap != null) {
            return Bitmap.createScaledBitmap(unscaledBitmap, scaledWidth, scaledHeight, true);
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public Bitmap transformBitmapWithMatrix(Bitmap bitmap, Matrix transformMatrix) {
        if (transformMatrix == null) {
            return bitmap;
        }
        if (bitmap != null) {
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), transformMatrix, true);
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public void writeBitmapToFileByName(Bitmap bitmap, String fileName, int encodingType, int quality) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(fileName);
        Bitmap.CompressFormat compressFormat = encodingType == 0 ? Bitmap.CompressFormat.JPEG : Bitmap.CompressFormat.PNG;
        if (bitmap != null) {
            bitmap.compress(compressFormat, quality, fileOutputStream);
        }
        fileOutputStream.close();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public void recycleBitmap(Bitmap bitmap) {
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public boolean areOptionsZero(BitmapFactory.Options options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return options.outWidth == 0 || options.outHeight == 0;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public int getOutWidth(BitmapFactory.Options options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return options.outWidth;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public int getOutHeight(BitmapFactory.Options options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return options.outHeight;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface
    public List<Uri> getResultUriFromIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data = intent.getData();
        if (data != null) {
            linkedHashSet.add(data);
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                Uri uri = clipData.getItemAt(i).getUri();
                Intrinsics.checkNotNullExpressionValue(uri, "getUri(...)");
                linkedHashSet.add(uri);
            }
        }
        return CollectionsKt.toList(linkedHashSet);
    }
}
