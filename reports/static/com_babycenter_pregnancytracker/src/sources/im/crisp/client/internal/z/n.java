package im.crisp.client.internal.z;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.g51;
import im.crisp.client.R;
import im.crisp.client.external.Crisp;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {
    @SuppressLint({"DiscouragedPrivateApi"})
    public static void a(@NonNull TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Drawable textSelectHandle = textView.getTextSelectHandle();
            if (textSelectHandle != null) {
                textSelectHandle.setTint(i);
            }
            Drawable textSelectHandleLeft = textView.getTextSelectHandleLeft();
            if (textSelectHandleLeft != null) {
                textSelectHandleLeft.setTint(i);
            }
            Drawable textSelectHandleRight = textView.getTextSelectHandleRight();
            if (textSelectHandleRight != null) {
                textSelectHandleRight.setTint(i);
                return;
            }
            return;
        }
        try {
            Context context = textView.getContext();
            Field declaredField = TextView.class.getDeclaredField("mEditor");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(textView);
            Class<?> cls = obj.getClass();
            Field declaredField2 = TextView.class.getDeclaredField("mTextSelectHandleLeftRes");
            declaredField2.setAccessible(true);
            Drawable drawableT = g51.t(context, declaredField2.getInt(textView));
            drawableT.setTint(i);
            Field declaredField3 = cls.getDeclaredField("mSelectHandleLeft");
            declaredField3.setAccessible(true);
            declaredField3.set(obj, drawableT);
            Field declaredField4 = TextView.class.getDeclaredField("mTextSelectHandleRightRes");
            declaredField4.setAccessible(true);
            Drawable drawableT2 = g51.t(context, declaredField4.getInt(textView));
            drawableT2.setTint(i);
            Field declaredField5 = cls.getDeclaredField("mSelectHandleRight");
            declaredField5.setAccessible(true);
            declaredField5.set(obj, drawableT2);
            Field declaredField6 = TextView.class.getDeclaredField("mTextSelectHandleRes");
            declaredField6.setAccessible(true);
            Drawable drawableT3 = g51.t(context, declaredField6.getInt(textView));
            drawableT3.setTint(i);
            Field declaredField7 = cls.getDeclaredField("mSelectHandleCenter");
            declaredField7.setAccessible(true);
            declaredField7.set(obj, drawableT3);
        } catch (Throwable unused) {
        }
    }

    @SuppressLint({"DiscouragedPrivateApi"})
    public static void a(@NonNull TextInputLayout textInputLayout, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            textInputLayout.setCursorColor(im.crisp.client.internal.l0.b.c(i));
            return;
        }
        try {
            Field declaredField = TextView.class.getDeclaredField("mCursorDrawableRes");
            declaredField.setAccessible(true);
            declaredField.set(textInputLayout.getEditText(), Integer.valueOf(R.drawable.crisp_sdk_textview_cursor));
        } catch (Throwable th) {
            Crisp.a(Crisp.a, th);
        }
    }
}
