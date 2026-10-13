package io.ionic.libs.ioncameralib.helper;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import com.braintreepayments.api.paypal.PayPalRequest;
import io.ionic.libs.ioncameralib.model.IONCAMRError;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: IONCAMRImageHelperInterface.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH&JJ\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0011H&J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&JJ\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0011H&J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u0012H&J\u001c\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0014\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010#H&J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010'\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001b0)2\u0006\u0010*\u001a\u00020+H&J$\u0010,\u001a\u0004\u0018\u00010\u00072\b\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000eH&JJ\u00100\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u00101\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0011H&J\u0012\u00102\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H&J\u001e\u00103\u001a\u0004\u0018\u00010\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u00072\b\u00104\u001a\u0004\u0018\u000105H&J\u001c\u00106\u001a\u00020\u000b2\b\u00107\u001a\u0004\u0018\u00010\u00072\b\u00108\u001a\u0004\u0018\u000109H&J,\u0010:\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00072\b\u0010;\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&¨\u0006<"}, d2 = {"Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;", "", "areOptionsZero", "", "options", "Landroid/graphics/BitmapFactory$Options;", "base64toBitmap", "Landroid/graphics/Bitmap;", "imageByteArray", "", "bitmapToBase64", "", "result", "resolution", "", "quality", "onSuccess", "Lkotlin/Function1;", "", "onError", "Lio/ionic/libs/ioncameralib/model/IONCAMRError;", "compressBitmap", "bitmap", "compressImage", "activity", "Landroid/app/Activity;", "uri", "Landroid/net/Uri;", "compressFormat", "Landroid/graphics/Bitmap$CompressFormat;", "mQuality", "decodeFile", "resultImagePath", "decodeStream", "fileStream", "Ljava/io/InputStream;", "downsizeBitmapIfNeeded", "getBitmapForInputStream", "getOutHeight", "getOutWidth", "getResultUriFromIntent", "", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "getScaledBitmap", "unscaledBitmap", "scaledWidth", "scaledHeight", "processPicture", "encodingType", "recycleBitmap", "transformBitmapWithMatrix", "transformMatrix", "Landroid/graphics/Matrix;", "writeBitmapToFile", "imageBitmap", "inputFile", "Ljava/io/File;", "writeBitmapToFileByName", "fileName", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IONCAMRImageHelperInterface {
    boolean areOptionsZero(BitmapFactory.Options options);

    Bitmap base64toBitmap(byte[] imageByteArray);

    void bitmapToBase64(Bitmap result, int resolution, int quality, Function1<? super String, Unit> onSuccess, Function1<? super IONCAMRError, Unit> onError);

    Bitmap compressBitmap(Bitmap bitmap, int quality);

    void compressImage(Activity activity, Uri uri, Bitmap bitmap, Bitmap.CompressFormat compressFormat, int mQuality, Function1<? super IONCAMRError, Unit> onError);

    Bitmap decodeFile(String resultImagePath);

    Bitmap decodeStream(InputStream fileStream, BitmapFactory.Options options);

    Bitmap downsizeBitmapIfNeeded(Bitmap bitmap, int resolution);

    Bitmap getBitmapForInputStream(InputStream fileStream);

    int getOutHeight(BitmapFactory.Options options);

    int getOutWidth(BitmapFactory.Options options);

    List<Uri> getResultUriFromIntent(Intent intent);

    Bitmap getScaledBitmap(Bitmap unscaledBitmap, int scaledWidth, int scaledHeight);

    void processPicture(Bitmap bitmap, int encodingType, int mQuality, Function1<? super String, Unit> onSuccess, Function1<? super IONCAMRError, Unit> onError);

    void recycleBitmap(Bitmap bitmap);

    Bitmap transformBitmapWithMatrix(Bitmap bitmap, Matrix transformMatrix);

    void writeBitmapToFile(Bitmap imageBitmap, File inputFile);

    void writeBitmapToFileByName(Bitmap bitmap, String fileName, int encodingType, int quality);
}
