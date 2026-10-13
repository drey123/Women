package com.glow.android.trion.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.PickVisualMediaRequestKt;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.camera.view.f;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.trion.base.BaseActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PhotoPickerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/trion/utils/PhotoPickerActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "CreateContract", "trion_release"}, k = 1, mv = {2, 0, 0})
public final class PhotoPickerActivity extends BaseActivity {

    @NotNull
    public static final Companion g = new Companion(0);

    @NotNull
    public static final String h = "key_photo_picker_uri";

    @NotNull
    public static final String i = "key_photo_picker_count";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f10545j = "key_photo_picker_video";

    /* JADX INFO: compiled from: PhotoPickerActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/trion/utils/PhotoPickerActivity$Companion;", "", "<init>", "()V", "", "KEY_PHOTO_PICKER_COUNT", "Ljava/lang/String;", "KEY_PHOTO_PICKER_VIDEO", "TYPE_VIDEO", "TYPE_PHOTO", "trion_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PhotoPickerActivity.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/trion/utils/PhotoPickerActivity$CreateContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lkotlin/Pair;", "", "", "", "Landroid/net/Uri;", "<init>", "()V", "trion_release"}, k = 1, mv = {2, 0, 0})
    public static final class CreateContract extends ActivityResultContract<Pair<? extends String, ? extends Integer>, List<? extends Uri>> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, Pair<? extends String, ? extends Integer> pair) {
            Pair<? extends String, ? extends Integer> input = pair;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            String first = input.getFirst();
            int iIntValue = input.getSecond().intValue();
            if (!Intrinsics.areEqual(first, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
                PhotoPickerActivity.g.getClass();
                Intent intent = new Intent(context, (Class<?>) PhotoPickerActivity.class);
                intent.putExtra(PhotoPickerActivity.i, iIntValue);
                return intent;
            }
            PhotoPickerActivity.g.getClass();
            Intent intent2 = new Intent(context, (Class<?>) PhotoPickerActivity.class);
            intent2.putExtra(PhotoPickerActivity.i, iIntValue);
            intent2.putExtra(PhotoPickerActivity.f10545j, true);
            return intent2;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final List<? extends Uri> parseResult(int i, Intent intent) {
            ArrayList parcelableArrayListExtra;
            List<? extends Uri> list;
            if (i != -1) {
                return CollectionsKt.emptyList();
            }
            PhotoPickerActivity.g.getClass();
            return (intent == null || (parcelableArrayListExtra = intent.getParcelableArrayListExtra(PhotoPickerActivity.h)) == null || (list = CollectionsKt.toList(parcelableArrayListExtra)) == null) ? CollectionsKt.emptyList() : list;
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra(i, 1);
        boolean booleanExtra = getIntent().getBooleanExtra(f10545j, false);
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(intExtra > 1 ? new ActivityResultContracts.PickMultipleVisualMedia(intExtra) : new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.glow.android.trion.utils.PhotoPickerActivity$onCreate$pickMultipleMedia$1
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                List listEmptyList;
                PhotoPickerActivity photoPickerActivity = this.f10546b;
                Timber.a.b(f.a(obj, "PhotoPicker uris: "), new Object[0]);
                if (obj instanceof Uri) {
                    listEmptyList = CollectionsKt.listOf(obj);
                } else if (obj instanceof List) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (Iterable) obj) {
                        Uri uri = obj2 instanceof Uri ? (Uri) obj2 : null;
                        if (uri != null) {
                            arrayList.add(uri);
                        }
                    }
                    listEmptyList = arrayList;
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                try {
                    Iterator it2 = listEmptyList.iterator();
                    while (it2.hasNext()) {
                        photoPickerActivity.getContentResolver().takePersistableUriPermission((Uri) it2.next(), 1);
                    }
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
                Intent intent = new Intent();
                PhotoPickerActivity.g.getClass();
                intent.putParcelableArrayListExtra(PhotoPickerActivity.h, new ArrayList<>(listEmptyList));
                Unit unit = Unit.a;
                photoPickerActivity.setResult(-1, intent);
                photoPickerActivity.finish();
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        if (booleanExtra) {
            activityResultLauncherRegisterForActivityResult.launch(PickVisualMediaRequestKt.PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.VideoOnly.INSTANCE));
        } else {
            activityResultLauncherRegisterForActivityResult.launch(PickVisualMediaRequestKt.PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE));
        }
    }
}
