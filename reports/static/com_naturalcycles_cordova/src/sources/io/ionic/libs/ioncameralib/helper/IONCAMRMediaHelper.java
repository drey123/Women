package io.ionic.libs.ioncameralib.helper;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.window.core.layout.WindowSizeClass;
import com.braintreepayments.api.paypal.PayPalRequest;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: IONCAMRMediaHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 42\u00020\u0001:\u00014B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J.\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\rH\u0016J,\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0010J'\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016¢\u0006\u0002\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00102\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\bH\u0016J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010!\u001a\u00020\"H\u0016J#\u0010#\u001a\u0004\u0018\u00010\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0002\u0010$J#\u0010%\u001a\u0004\u0018\u00010\"2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010&\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010'J(\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010+J\u0018\u0010,\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\bH\u0016J\u001a\u0010.\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\bH\u0016J&\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010-\u001a\u00020\bH\u0016J$\u00100\u001a\u0002012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u00102\u001a\u00020\u0010H\u0016J,\u00103\u001a\u0002012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\rH\u0016¨\u00065"}, d2 = {"Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;", "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;", "()V", "createCameraIntent", "Landroid/content/Intent;", "activity", "Landroid/app/Activity;", "imageUri", "Landroid/net/Uri;", "createDeviceVideoIntent", PayPalRequest.INTENT_KEY, "videoFileUri", "saveToGallery", "", "defineNewDimensionSize", "Lkotlin/Pair;", "", "width", "height", TypedValues.AttributesType.S_TARGET, "equalsDifference", "currentNumOfImages", "numPics", "diff", "(ILjava/lang/Integer;I)Z", "existsActivity", "getColumnIndex", "cursor", "Landroid/database/Cursor;", "(Landroid/database/Cursor;)Ljava/lang/Integer;", "getCursor", "contentStore", "getImageResolution", "imagePath", "", "getNumberOfImages", "(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Integer;", "getStringNumber", "int", "(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/lang/String;", "getThumbnailBase64String", "videoUri", "targetDimension", "(Landroid/app/Activity;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getVideoDuration", "uri", "getVideoPathFromUri", "getVideoResolution", "openDeviceCamera", "", "returnType", "openDeviceVideo", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRMediaHelper implements IONCAMRMediaHelperInterface {
    private static final int CAMERA = 1;
    private static final String LOG_TAG = "IONCAMRMediaHelper";
    public static final int REQUEST_VIDEO_CAPTURE = 1;
    public static final int REQUEST_VIDEO_CAPTURE_SAVE_TO_GALLERY = 2;

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public void openDeviceCamera(Activity activity, Uri imageUri, int returnType) {
        if (activity == null || imageUri == null) {
            return;
        }
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        intent.putExtra("output", imageUri);
        intent.addFlags(3);
        PackageManager packageManager = activity.getPackageManager();
        Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
        if (intent.resolveActivity(packageManager) != null) {
            activity.startActivityForResult(intent, returnType + 33);
        } else {
            Log.d(LOG_TAG, "Error: You don't have a default camera.  Your device may not be CTS complaint.");
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public Intent createCameraIntent(Activity activity, Uri imageUri) {
        if (activity == null || imageUri == null) {
            return null;
        }
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        intent.putExtra("output", imageUri);
        intent.addFlags(3);
        if (intent.resolveActivity(activity.getPackageManager()) != null) {
            return intent;
        }
        Log.d(LOG_TAG, "Error: You don't have a default camera.  Your device may not be CTS complaint.");
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public Cursor getCursor(Activity activity, Uri contentStore) {
        ContentResolver contentResolver;
        Intrinsics.checkNotNullParameter(contentStore, "contentStore");
        if (activity == null || (contentResolver = activity.getContentResolver()) == null) {
            return null;
        }
        return contentResolver.query(contentStore, new String[]{"_id"}, null, null, null);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public Integer getNumberOfImages(Activity activity, Uri contentStore) {
        ContentResolver contentResolver;
        Cursor cursorQuery;
        if (contentStore == null || activity == null || (contentResolver = activity.getContentResolver()) == null || (cursorQuery = contentResolver.query(contentStore, new String[]{"_id"}, null, null, null)) == null) {
            return null;
        }
        return Integer.valueOf(cursorQuery.getCount());
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public Integer getColumnIndex(Cursor cursor) {
        if (cursor != null) {
            return Integer.valueOf(cursor.getColumnIndex("_id"));
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public String getStringNumber(Cursor cursor, Integer num) {
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (cursor != null) {
            return cursor.getString(iIntValue);
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public boolean equalsDifference(int currentNumOfImages, Integer numPics, int diff) {
        return numPics != null && currentNumOfImages - numPics.intValue() == diff;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public boolean existsActivity(Activity activity, Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        PackageManager packageManager = activity != null ? activity.getPackageManager() : null;
        return (packageManager == null || intent.resolveActivity(packageManager) == null) ? false : true;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public void openDeviceVideo(Activity activity, Intent intent, Uri videoFileUri, boolean saveToGallery) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (!saveToGallery) {
            intent.putExtra("output", videoFileUri);
        }
        if (activity != null) {
            activity.startActivityForResult(intent, !saveToGallery ? 1 : 2);
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public Intent createDeviceVideoIntent(Activity activity, Intent intent, Uri videoFileUri, boolean saveToGallery) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (activity == null) {
            return null;
        }
        if (!saveToGallery) {
            if (videoFileUri == null) {
                return null;
            }
            intent.putExtra("output", videoFileUri);
            intent.addFlags(3);
        }
        if (intent.resolveActivity(activity.getPackageManager()) != null) {
            return intent;
        }
        Log.d(LOG_TAG, "Error: You don't have a default camera.  Your device may not be CTS complaint.");
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public String getVideoPathFromUri(Activity activity, Uri uri) throws IOException {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Cursor cursorQuery = activity.getApplicationContext().getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
        if (cursorQuery != null) {
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("_data");
                if (cursor2.moveToFirst()) {
                    String string = cursor2.getString(columnIndexOrThrow);
                    CloseableKt.closeFinally(cursor, null);
                    return string;
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(cursor, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(cursor, th);
                    throw th2;
                }
            }
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public int getVideoDuration(Activity activity, Uri uri) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(uri, "uri");
        MediaPlayer mediaPlayerCreate = MediaPlayer.create(activity, uri);
        int duration = mediaPlayerCreate != null ? mediaPlayerCreate.getDuration() : 0;
        if (mediaPlayerCreate != null) {
            mediaPlayerCreate.release();
        }
        return duration;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public Pair<Integer, Integer> getVideoResolution(Activity activity, Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(activity, uri);
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(19);
        int i = strExtractMetadata != null ? Integer.parseInt(strExtractMetadata) : 0;
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
        return new Pair<>(Integer.valueOf(i), Integer.valueOf(strExtractMetadata2 != null ? Integer.parseInt(strExtractMetadata2) : 0));
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public Pair<Integer, Integer> getImageResolution(String imagePath) {
        Intrinsics.checkNotNullParameter(imagePath, "imagePath");
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(imagePath);
        return new Pair<>(Integer.valueOf(bitmapDecodeFile.getHeight()), Integer.valueOf(bitmapDecodeFile.getWidth()));
    }

    /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelper$getThumbnailBase64String$2, reason: invalid class name */
    /* JADX INFO: compiled from: IONCAMRMediaHelper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelper$getThumbnailBase64String$2", f = "IONCAMRMediaHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ int $targetDimension;
        final /* synthetic */ Uri $videoUri;
        int label;
        final /* synthetic */ IONCAMRMediaHelper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Activity activity, Uri uri, IONCAMRMediaHelper iONCAMRMediaHelper, int i, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$activity = activity;
            this.$videoUri = uri;
            this.this$0 = iONCAMRMediaHelper;
            this.$targetDimension = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$activity, this.$videoUri, this.this$0, this.$targetDimension, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            String str = null;
            try {
                try {
                    mediaMetadataRetriever.setDataSource(this.$activity.getApplicationContext(), this.$videoUri);
                    Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(0L, 2);
                    if (frameAtTime != null) {
                        Pair<Integer, Integer> pairDefineNewDimensionSize = this.this$0.defineNewDimensionSize(frameAtTime.getWidth(), frameAtTime.getHeight(), this.$targetDimension);
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(frameAtTime, pairDefineNewDimensionSize.getFirst().intValue(), pairDefineNewDimensionSize.getSecond().intValue(), false);
                        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
                            bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream2);
                            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream2.toByteArray(), 0);
                            CloseableKt.closeFinally(byteArrayOutputStream, null);
                            str = strEncodeToString;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.closeFinally(byteArrayOutputStream, th);
                                throw th2;
                            }
                        }
                    }
                    mediaMetadataRetriever.release();
                    return str;
                } catch (Exception e) {
                    e.printStackTrace();
                    mediaMetadataRetriever.release();
                    return null;
                }
            } catch (Throwable th3) {
                mediaMetadataRetriever.release();
                throw th3;
            }
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface
    public Object getThumbnailBase64String(Activity activity, Uri uri, int i, Continuation<? super String> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(activity, uri, this, i, null), continuation);
    }

    public static /* synthetic */ Pair defineNewDimensionSize$default(IONCAMRMediaHelper iONCAMRMediaHelper, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i3 = WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND;
        }
        return iONCAMRMediaHelper.defineNewDimensionSize(i, i2, i3);
    }

    public final Pair<Integer, Integer> defineNewDimensionSize(int width, int height, int target) {
        float f;
        float f2;
        float fMax = Math.max(width, height) / Math.min(width, height);
        if (height > width) {
            f = target;
            f2 = fMax * f;
        } else {
            float f3 = target;
            f = fMax * f3;
            f2 = f3;
        }
        return new Pair<>(Integer.valueOf((int) f), Integer.valueOf((int) f2));
    }
}
