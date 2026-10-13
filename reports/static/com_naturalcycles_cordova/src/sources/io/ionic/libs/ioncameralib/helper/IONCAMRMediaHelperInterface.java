package io.ionic.libs.ioncameralib.helper;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import com.braintreepayments.api.paypal.PayPalRequest;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: IONCAMRMediaHelperInterface.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J.\u0010\b\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\fH&J'\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&¢\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0003H&J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&¢\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00162\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u0007H&J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J#\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0002\u0010\u001fJ#\u0010 \u001a\u0004\u0018\u00010\u001d2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010!\u001a\u0004\u0018\u00010\u000fH&¢\u0006\u0002\u0010\"J(\u0010#\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000fH¦@¢\u0006\u0002\u0010&J\u0018\u0010'\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0007H&J\u001a\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0007H&J&\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u0007H&J$\u0010+\u001a\u00020,2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010-\u001a\u00020\u000fH&J,\u0010.\u001a\u00020,2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\fH&¨\u0006/"}, d2 = {"Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;", "", "createCameraIntent", "Landroid/content/Intent;", "activity", "Landroid/app/Activity;", "imageUri", "Landroid/net/Uri;", "createDeviceVideoIntent", PayPalRequest.INTENT_KEY, "videoFileUri", "saveToGallery", "", "equalsDifference", "currentNumOfImages", "", "numPics", "diff", "(ILjava/lang/Integer;I)Z", "existsActivity", "getColumnIndex", "cursor", "Landroid/database/Cursor;", "(Landroid/database/Cursor;)Ljava/lang/Integer;", "getCursor", "contentStore", "getImageResolution", "Lkotlin/Pair;", "imagePath", "", "getNumberOfImages", "(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Integer;", "getStringNumber", "int", "(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/lang/String;", "getThumbnailBase64String", "videoUri", "targetDimension", "(Landroid/app/Activity;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getVideoDuration", "uri", "getVideoPathFromUri", "getVideoResolution", "openDeviceCamera", "", "returnType", "openDeviceVideo", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IONCAMRMediaHelperInterface {
    Intent createCameraIntent(Activity activity, Uri imageUri);

    Intent createDeviceVideoIntent(Activity activity, Intent intent, Uri videoFileUri, boolean saveToGallery);

    boolean equalsDifference(int currentNumOfImages, Integer numPics, int diff);

    boolean existsActivity(Activity activity, Intent intent);

    Integer getColumnIndex(Cursor cursor);

    Cursor getCursor(Activity activity, Uri contentStore);

    Pair<Integer, Integer> getImageResolution(String imagePath);

    Integer getNumberOfImages(Activity activity, Uri contentStore);

    String getStringNumber(Cursor cursor, Integer num);

    Object getThumbnailBase64String(Activity activity, Uri uri, int i, Continuation<? super String> continuation);

    int getVideoDuration(Activity activity, Uri uri);

    String getVideoPathFromUri(Activity activity, Uri uri);

    Pair<Integer, Integer> getVideoResolution(Activity activity, Uri uri);

    void openDeviceCamera(Activity activity, Uri imageUri, int returnType);

    void openDeviceVideo(Activity activity, Intent intent, Uri videoFileUri, boolean saveToGallery);
}
