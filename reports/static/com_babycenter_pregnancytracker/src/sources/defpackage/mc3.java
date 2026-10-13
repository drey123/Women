package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mc3 {
    public static final int a = Color.argb(230, 255, 255, 255);
    public static final int b = Color.argb(128, 27, 27, 27);

    public static final void a(t12 t12Var, mq9 mq9Var, mq9 mq9Var2) {
        t12Var.getClass();
        mq9Var.getClass();
        mq9Var2.getClass();
        View decorView = t12Var.getWindow().getDecorView();
        decorView.getClass();
        Function1 function1 = mq9Var.d;
        Resources resources = decorView.getResources();
        resources.getClass();
        boolean zBooleanValue = ((Boolean) function1.invoke(resources)).booleanValue();
        Function1 function2 = mq9Var2.d;
        Resources resources2 = decorView.getResources();
        resources2.getClass();
        boolean zBooleanValue2 = ((Boolean) function2.invoke(resources2)).booleanValue();
        pc3 oc3Var = Build.VERSION.SDK_INT >= 29 ? new oc3() : new nc3();
        Window window = t12Var.getWindow();
        window.getClass();
        oc3Var.a(mq9Var, mq9Var2, window, decorView, zBooleanValue, zBooleanValue2);
    }

    public static void b(t12 t12Var, mq9 mq9Var, mq9 mq9Var2, int i) {
        xy0 xy0Var = xy0.m;
        if ((i & 1) != 0) {
            xy0Var.getClass();
            mq9Var = new mq9(0, 0, 0, xy0Var);
        }
        if ((i & 2) != 0) {
            xy0Var.getClass();
            mq9Var2 = new mq9(a, b, 0, xy0Var);
        }
        a(t12Var, mq9Var, mq9Var2);
    }
}
