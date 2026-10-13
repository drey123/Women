package com.canhub.cropper;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.provider.MediaStore;
import androidx.p002activity.ComponentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import com.adapty.ui.internal.text.TimerTags;
import com.canhub.cropper.CropImageIntentChooser;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u000201B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00002\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b$\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010'R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010(R\u001c\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010)R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001c0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010.¨\u00062"}, d2 = {"Lcom/canhub/cropper/CropImageIntentChooser;", "", "Landroidx/activity/ComponentActivity;", "activity", "Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;", "callback", "<init>", "(Landroidx/activity/ComponentActivity;Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;)V", "", "includeCamera", "includeGallery", "Landroid/net/Uri;", "cameraImgUri", "", "i", "(ZZLandroid/net/Uri;)V", "", "", "appsList", TimerTags.hoursShort, "(Ljava/util/List;)Lcom/canhub/cropper/CropImageIntentChooser;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "g", "(Ljava/lang/String;)Lcom/canhub/cropper/CropImageIntentChooser;", "Landroid/content/Context;", "context", "Landroid/content/pm/PackageManager;", "packageManager", "Landroid/content/Intent;", "b", "(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;", "action", "c", "(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;", "f", "(Landroid/content/Context;)Z", "d", "a", "Landroidx/activity/ComponentActivity;", "Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;", "Ljava/lang/String;", "Ljava/util/List;", "priorityIntentList", "e", "Landroid/net/Uri;", "Landroidx/activity/result/ActivityResultLauncher;", "Landroidx/activity/result/ActivityResultLauncher;", "intentChooser", "ResultCallback", "Companion", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CropImageIntentChooser {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ComponentActivity activity;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ResultCallback callback;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String title;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public List priorityIntentList;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Uri cameraImgUri;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ActivityResultLauncher intentChooser;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;", "", "Landroid/net/Uri;", "uri", "", "a", "(Landroid/net/Uri;)V", "b", "()V", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ResultCallback {
        void a(Uri uri);

        void b();
    }

    public CropImageIntentChooser(ComponentActivity activity, ResultCallback callback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(callback, "callback");
        this.activity = activity;
        this.callback = callback;
        String string = activity.getString(R.string.pick_image_chooser_title);
        Intrinsics.i(string, "getString(...)");
        this.title = string;
        this.priorityIntentList = CollectionsKt.r("com.google.android.apps.photos", "com.google.android.apps.photosgo", "com.sec.android.gallery3d", "com.oneplus.gallery", "com.miui.gallery");
        this.intentChooser = activity.registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: yd0
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CropImageIntentChooser.e(this.f28838a, (ActivityResult) obj);
            }
        });
    }

    public static final void e(CropImageIntentChooser this$0, ActivityResult activityRes) {
        Uri data;
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(activityRes, "activityRes");
        if (activityRes.getResultCode() != -1) {
            this$0.callback.b();
            return;
        }
        Intent data2 = activityRes.getData();
        if (data2 == null || (data = data2.getData()) == null) {
            data = this$0.cameraImgUri;
        }
        this$0.callback.a(data);
    }

    public final List b(Context context, PackageManager packageManager) {
        ArrayList arrayList = new ArrayList();
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        List<ResolveInfo> listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0)) : packageManager.queryIntentActivities(intent, 0);
        Intrinsics.g(listQueryIntentActivities);
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (context instanceof Activity) {
                ((Activity) context).grantUriPermission(resolveInfo.activityInfo.packageName, this.cameraImgUri, 3);
            }
            intent2.putExtra("output", this.cameraImgUri);
            arrayList.add(intent2);
        }
        return arrayList;
    }

    public final List c(PackageManager packageManager, String action) {
        Object next;
        ArrayList arrayList = new ArrayList();
        Intent intent = Intrinsics.e(action, "android.intent.action.GET_CONTENT") ? new Intent(action) : new Intent(action, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        intent.setType("image/*");
        List<ResolveInfo> listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0)) : packageManager.queryIntentActivities(intent, 0);
        Intrinsics.g(listQueryIntentActivities);
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            arrayList.add(intent2);
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : this.priorityIntentList) {
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((Intent) next).getPackage(), str));
            Intent intent3 = (Intent) next;
            if (intent3 != null) {
                arrayList.remove(intent3);
                arrayList2.add(intent3);
            }
        }
        arrayList.addAll(0, arrayList2);
        return arrayList;
    }

    public final boolean d(Context context) {
        String packageName = context.getPackageName();
        try {
            String[] strArr = (Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(4096)) : context.getPackageManager().getPackageInfo(packageName, 4096)).requestedPermissions;
            if (strArr == null) {
                return false;
            }
            for (String str : strArr) {
                if (str != null && StringsKt.E(str, "android.permission.CAMERA", true)) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final boolean f(Context context) {
        return d(context) && context.checkSelfPermission("android.permission.CAMERA") != 0;
    }

    public final CropImageIntentChooser g(String title) {
        Intrinsics.j(title, "title");
        this.title = title;
        return this;
    }

    public final CropImageIntentChooser h(List appsList) {
        Intrinsics.j(appsList, "appsList");
        this.priorityIntentList = appsList;
        return this;
    }

    public final void i(boolean includeCamera, boolean includeGallery, Uri cameraImgUri) {
        Intent intent;
        this.cameraImgUri = cameraImgUri;
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = this.activity.getPackageManager();
        if (!f(this.activity) && includeCamera) {
            ComponentActivity componentActivity = this.activity;
            Intrinsics.g(packageManager);
            arrayList.addAll(b(componentActivity, packageManager));
        }
        if (includeGallery) {
            Intrinsics.g(packageManager);
            List listC = c(packageManager, "android.intent.action.GET_CONTENT");
            if (listC.isEmpty()) {
                listC = c(packageManager, "android.intent.action.PICK");
            }
            arrayList.addAll(listC);
        }
        if (arrayList.isEmpty()) {
            intent = new Intent();
        } else {
            Intent intent2 = new Intent("android.intent.action.CHOOSER", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
            if (includeGallery) {
                intent2.setAction("android.intent.action.PICK");
                intent2.setType("image/*");
            }
            intent = intent2;
        }
        Intent intentCreateChooser = Intent.createChooser(intent, this.title);
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
        ActivityResultLauncher activityResultLauncher = this.intentChooser;
        Intrinsics.g(intentCreateChooser);
        activityResultLauncher.b(intentCreateChooser);
    }
}
