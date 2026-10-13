package androidx.core.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ActivityCompat extends ContextCompat {
    public static PermissionCompatDelegate b;

    /* JADX INFO: renamed from: androidx.core.app.ActivityCompat$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String[] f4819a;
        public final /* synthetic */ Activity b;
        public final /* synthetic */ int c;

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[this.f4819a.length];
            PackageManager packageManager = this.b.getPackageManager();
            String packageName = this.b.getPackageName();
            int length = this.f4819a.length;
            for (int i = 0; i < length; i++) {
                iArr[i] = packageManager.checkPermission(this.f4819a[i], packageName);
            }
            ((OnRequestPermissionsResultCallback) this.b).onRequestPermissionsResult(this.c, this.f4819a, iArr);
        }
    }

    @RequiresApi
    public static class Api21Impl {
        public static void a(Activity activity) {
            activity.postponeEnterTransition();
        }

        public static void b(Activity activity) {
            activity.startPostponedEnterTransition();
        }
    }

    @RequiresApi
    public static class Api22Impl {
        public static Uri a(Activity activity) {
            return activity.getReferrer();
        }
    }

    @RequiresApi
    public static class Api23Impl {
        public static void a(Object obj) {
            ((android.app.SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
        }

        public static void b(Activity activity, String[] strArr, int i) {
            activity.requestPermissions(strArr, i);
        }

        public static boolean c(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    @RequiresApi
    public static class Api28Impl {
    }

    @RequiresApi
    public static class Api30Impl {
    }

    @RequiresApi
    public static class Api31Impl {
        public static boolean a(Activity activity, String str) {
            try {
                return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return activity.shouldShowRequestPermissionRationale(str);
            }
        }
    }

    @RequiresApi
    public static class Api32Impl {
        public static boolean a(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    public interface OnRequestPermissionsResultCallback {
        void onRequestPermissionsResult(int i, String[] strArr, int[] iArr);
    }

    public interface PermissionCompatDelegate {
        boolean a(Activity activity, String[] strArr, int i);
    }

    @RestrictTo
    public interface RequestPermissionsRequestCodeValidator {
        void t(int i);
    }

    @RequiresApi
    public static class SharedElementCallback21Impl extends android.app.SharedElementCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SharedElementCallback f4820a;

        @Override // android.app.SharedElementCallback
        public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            return this.f4820a.b(view, matrix, rectF);
        }

        @Override // android.app.SharedElementCallback
        public View onCreateSnapshotView(Context context, Parcelable parcelable) {
            return this.f4820a.c(context, parcelable);
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List list, Map map) {
            this.f4820a.d(list, map);
        }

        @Override // android.app.SharedElementCallback
        public void onRejectSharedElements(List list) {
            this.f4820a.e(list);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementEnd(List list, List list2, List list3) {
            this.f4820a.f(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementStart(List list, List list2, List list3) {
            this.f4820a.g(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementsArrived(List list, List list2, final android.app.SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            this.f4820a.h(list, list2, new SharedElementCallback.OnSharedElementsReadyListener() { // from class: androidx.core.app.a
                @Override // androidx.core.app.SharedElementCallback.OnSharedElementsReadyListener
                public final void a() {
                    ActivityCompat.Api23Impl.a(onSharedElementsReadyListener);
                }
            });
        }
    }

    public static void A(Activity activity) {
        Api21Impl.b(activity);
    }

    public static void r(Activity activity) {
        activity.finishAffinity();
    }

    public static Uri s(Activity activity) {
        return Api22Impl.a(activity);
    }

    public static /* synthetic */ void t(Activity activity) {
        if (activity.isFinishing() || ActivityRecreator.i(activity)) {
            return;
        }
        activity.recreate();
    }

    public static void u(Activity activity) {
        Api21Impl.a(activity);
    }

    public static void v(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new Runnable() { // from class: s1
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityCompat.t(activity);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void w(Activity activity, String[] strArr, int i) {
        PermissionCompatDelegate permissionCompatDelegate = b;
        if (permissionCompatDelegate == null || !permissionCompatDelegate.a(activity, strArr, i)) {
            HashSet hashSet = new HashSet();
            for (int i2 = 0; i2 < strArr.length; i2++) {
                if (TextUtils.isEmpty(strArr[i2])) {
                    throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i2));
                }
            }
            int size = hashSet.size();
            String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
            if (size > 0) {
                if (size == strArr.length) {
                    return;
                }
                int i3 = 0;
                for (int i4 = 0; i4 < strArr.length; i4++) {
                    if (!hashSet.contains(Integer.valueOf(i4))) {
                        strArr2[i3] = strArr[i4];
                        i3++;
                    }
                }
            }
            if (activity instanceof RequestPermissionsRequestCodeValidator) {
                ((RequestPermissionsRequestCodeValidator) activity).t(i);
            }
            Api23Impl.b(activity, strArr, i);
        }
    }

    public static boolean x(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i >= 32) {
            return Api32Impl.a(activity, str);
        }
        return i == 31 ? Api31Impl.a(activity, str) : Api23Impl.c(activity, str);
    }

    public static void y(Activity activity, Intent intent, int i, Bundle bundle) {
        activity.startActivityForResult(intent, i, bundle);
    }

    public static void z(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        activity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }
}
