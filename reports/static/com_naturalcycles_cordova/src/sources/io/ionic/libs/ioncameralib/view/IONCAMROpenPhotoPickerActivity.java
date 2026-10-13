package io.ionic.libs.ioncameralib.view;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.PickVisualMediaRequestKt;
import androidx.activity.result.contract.ActivityResultContracts;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaType;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: IONCAMROpenPhotoPickerActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\r\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014¨\u0006\u0011"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;", "Landroidx/activity/ComponentActivity;", "()V", "launchMultiplePicker", "", IONCAMROpenPhotoPickerActivity.MEDIA_TYPE, "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;", IONCAMROpenPhotoPickerActivity.MEDIA_LIMIT, "", "launchSinglePicker", "makeUriPermissionPersistable", "uri", "Landroid/net/Uri;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMROpenPhotoPickerActivity extends ComponentActivity {
    private static final String ALLOW_MULTIPLE = "allowMultiple";
    private static final String MEDIA_LIMIT = "limit";
    private static final String MEDIA_TYPE = "mediaType";

    private final void launchSinglePicker(ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType) {
        registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: io.ionic.libs.ioncameralib.view.IONCAMROpenPhotoPickerActivity$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                IONCAMROpenPhotoPickerActivity.launchSinglePicker$lambda$1(this.f$0, (Uri) obj);
            }
        }).launch(PickVisualMediaRequestKt.PickVisualMediaRequest(mediaType));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void launchSinglePicker$lambda$1(IONCAMROpenPhotoPickerActivity this$0, Uri uri) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (uri != null) {
            Log.d("PhotoPicker", "Selected URI: " + uri);
            Intent intent = new Intent();
            intent.setData(uri);
            intent.setFlags(1);
            this$0.makeUriPermissionPersistable(uri);
            this$0.setResult(-1, intent);
            this$0.finish();
            return;
        }
        Log.d("PhotoPicker", "No media selected");
        this$0.setResult(0);
        this$0.finish();
    }

    private final void launchMultiplePicker(ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType, int limit) {
        ActivityResultContracts.PickMultipleVisualMedia pickMultipleVisualMedia;
        int pickImagesMaxLimit;
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = limit;
        if (Build.VERSION.SDK_INT >= 33 && intRef.element > (pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit())) {
            intRef.element = pickImagesMaxLimit;
        }
        if (intRef.element > 1) {
            pickMultipleVisualMedia = new ActivityResultContracts.PickMultipleVisualMedia(intRef.element);
        } else {
            pickMultipleVisualMedia = new ActivityResultContracts.PickMultipleVisualMedia(0, 1, null);
        }
        registerForActivityResult(pickMultipleVisualMedia, new ActivityResultCallback() { // from class: io.ionic.libs.ioncameralib.view.IONCAMROpenPhotoPickerActivity$$ExternalSyntheticLambda1
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                IONCAMROpenPhotoPickerActivity.launchMultiplePicker$lambda$2(intRef, this, (List) obj);
            }
        }).launch(PickVisualMediaRequestKt.PickVisualMediaRequest(mediaType));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void launchMultiplePicker$lambda$2(Ref.IntRef safeLimit, IONCAMROpenPhotoPickerActivity this$0, List uriList) {
        Intrinsics.checkNotNullParameter(safeLimit, "$safeLimit");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(uriList, "uriList");
        if (!uriList.isEmpty()) {
            if (safeLimit.element > 0) {
                uriList = CollectionsKt.take(uriList, safeLimit.element);
            }
            Log.d("PhotoPicker", "Selected URIs: " + uriList);
            Intent intent = new Intent();
            if (uriList.size() > 1) {
                ClipData clipDataNewUri = ClipData.newUri(this$0.getContentResolver(), "Selected Media", (Uri) uriList.get(0));
                this$0.makeUriPermissionPersistable((Uri) uriList.get(0));
                int size = uriList.size();
                for (int i = 1; i < size; i++) {
                    clipDataNewUri.addItem(new ClipData.Item((Uri) uriList.get(i)));
                    this$0.makeUriPermissionPersistable((Uri) uriList.get(i));
                }
                intent.setClipData(clipDataNewUri);
            } else {
                intent.setData((Uri) uriList.get(0));
                this$0.makeUriPermissionPersistable((Uri) uriList.get(0));
            }
            intent.setFlags(1);
            this$0.setResult(-1, intent);
            this$0.finish();
            return;
        }
        Log.d("PhotoPicker", "No media selected");
        this$0.setResult(0);
        this$0.finish();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        ActivityResultContracts.PickVisualMedia.ImageAndVideo imageAndVideo;
        super.onCreate(savedInstanceState);
        boolean booleanExtra = getIntent().getBooleanExtra(ALLOW_MULTIPLE, false);
        String stringExtra = getIntent().getStringExtra(MEDIA_TYPE);
        int intExtra = getIntent().getIntExtra(MEDIA_LIMIT, 0);
        if (Intrinsics.areEqual(stringExtra, IONCAMRMediaType.PICTURE.getMimeType())) {
            imageAndVideo = ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE;
        } else {
            imageAndVideo = Intrinsics.areEqual(stringExtra, IONCAMRMediaType.VIDEO.getMimeType()) ? ActivityResultContracts.PickVisualMedia.VideoOnly.INSTANCE : ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE;
        }
        if (booleanExtra && intExtra != 1) {
            launchMultiplePicker(imageAndVideo, intExtra);
        } else {
            launchSinglePicker(imageAndVideo);
        }
    }

    private final void makeUriPermissionPersistable(Uri uri) {
        getApplicationContext().getContentResolver().takePersistableUriPermission(uri, 1);
    }
}
