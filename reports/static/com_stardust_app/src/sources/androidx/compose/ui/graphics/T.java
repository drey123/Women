package androidx.compose.ui.graphics;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CanvasUtils.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Method f10249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f10250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f10251c;

    @SuppressLint({"SoonBlockedPrivateApi"})
    public static void a(@NotNull Canvas canvas, boolean z10) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            if (z10) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!f10251c) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f10249a = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f10250b = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f10249a = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    f10250b = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                }
                Method method2 = f10249a;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f10250b;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f10251c = true;
        }
        if (z10) {
            try {
                Method method4 = f10249a;
                if (method4 != null) {
                    Intrinsics.checkNotNull(method4);
                    method4.invoke(canvas, new Object[0]);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z10 || (method = f10250b) == null) {
            return;
        }
        Intrinsics.checkNotNull(method);
        method.invoke(canvas, new Object[0]);
    }
}
