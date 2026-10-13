package p158j0;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.animation.core.b0;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: j0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ActivityCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class C3026b extends p175k0.a {

    /* JADX INFO: renamed from: j0.b$a */
    /* JADX INFO: compiled from: ActivityCompat.java */
    public interface a {
        void validateRequestPermissionsRequestCode(int i10);
    }

    /* JADX INFO: renamed from: j0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActivityCompat.java */
    public static class SharedElementCallbackC0437b extends SharedElementCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C f33707a;

        public SharedElementCallbackC0437b(C c10) {
            this.f33707a = c10;
        }

        /* JADX WARN: Code duplicated, block: B:23:0x00b0  */
        @Override // android.app.SharedElementCallback
        public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            Parcelable parcelable;
            Bitmap bitmap;
            C c10 = this.f33707a;
            c10.getClass();
            float f10 = 1048576.0f;
            if (view instanceof ImageView) {
                ImageView imageView = (ImageView) view;
                Drawable drawable = imageView.getDrawable();
                Drawable background = imageView.getBackground();
                if (drawable == null || background != null) {
                    f10 = 1048576.0f;
                    parcelable = null;
                } else {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                        parcelable = null;
                        bitmap = null;
                    } else {
                        float fMin = Math.min(1.0f, 1048576.0f / (intrinsicWidth * intrinsicHeight));
                        if ((drawable instanceof BitmapDrawable) && fMin == 1.0f) {
                            bitmap = ((BitmapDrawable) drawable).getBitmap();
                            parcelable = null;
                        } else {
                            int i10 = (int) (intrinsicWidth * fMin);
                            int i11 = (int) (intrinsicHeight * fMin);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            Rect bounds = drawable.getBounds();
                            int i12 = bounds.left;
                            int i13 = bounds.top;
                            parcelable = null;
                            int i14 = bounds.right;
                            int i15 = bounds.bottom;
                            drawable.setBounds(0, 0, i10, i11);
                            drawable.draw(canvas);
                            drawable.setBounds(i12, i13, i14, i15);
                            bitmap = bitmapCreateBitmap;
                        }
                    }
                    if (bitmap != null) {
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("sharedElement:snapshot:bitmap", bitmap);
                        bundle.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                        if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                            float[] fArr = new float[9];
                            imageView.getImageMatrix().getValues(fArr);
                            bundle.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                        }
                        return bundle;
                    }
                }
            } else {
                f10 = 1048576.0f;
                parcelable = null;
            }
            int iRound = Math.round(rectF.width());
            int iRound2 = Math.round(rectF.height());
            if (iRound <= 0 || iRound2 <= 0) {
                return parcelable;
            }
            float fMin2 = Math.min(1.0f, f10 / (iRound * iRound2));
            int i16 = (int) (iRound * fMin2);
            int i17 = (int) (iRound2 * fMin2);
            if (c10.f33703a == null) {
                c10.f33703a = new Matrix();
            }
            c10.f33703a.set(matrix);
            c10.f33703a.postTranslate(-rectF.left, -rectF.top);
            c10.f33703a.postScale(fMin2, fMin2);
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i16, i17, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            canvas2.concat(c10.f33703a);
            view.draw(canvas2);
            return bitmapCreateBitmap2;
        }

        @Override // android.app.SharedElementCallback
        public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
            this.f33707a.getClass();
            if (!(parcelable instanceof Bundle)) {
                if (!(parcelable instanceof Bitmap)) {
                    return null;
                }
                ImageView imageView = new ImageView(context);
                imageView.setImageBitmap((Bitmap) parcelable);
                return imageView;
            }
            Bundle bundle = (Bundle) parcelable;
            Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
            if (bitmap == null) {
                return null;
            }
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageBitmap(bitmap);
            imageView2.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
            if (imageView2.getScaleType() == ImageView.ScaleType.MATRIX) {
                float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
                Matrix matrix = new Matrix();
                matrix.setValues(floatArray);
                imageView2.setImageMatrix(matrix);
            }
            return imageView2;
        }

        @Override // android.app.SharedElementCallback
        public final void onMapSharedElements(List<String> list, Map<String, View> map) {
            this.f33707a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onRejectSharedElements(List<View> list) {
            this.f33707a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
            this.f33707a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
            this.f33707a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onSharedElementsArrived(List<String> list, List<View> list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            this.f33707a.getClass();
            onSharedElementsReadyListener.onSharedElementsReady();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, String[] strArr, int i10) {
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < strArr.length; i11++) {
            if (TextUtils.isEmpty(strArr[i11])) {
                throw new IllegalArgumentException(b0.a(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i11], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i11));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i12 = 0;
            for (int i13 = 0; i13 < strArr.length; i13++) {
                if (!hashSet.contains(Integer.valueOf(i13))) {
                    strArr2[i12] = strArr[i13];
                    i12++;
                }
            }
        }
        if (activity instanceof a) {
            ((a) activity).validateRequestPermissionsRequestCode(i10);
        }
        activity.requestPermissions(strArr, i10);
    }

    public static boolean b(Activity activity, String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i10 >= 32) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        if (i10 != 31) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }
}
