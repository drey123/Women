package androidx.activity;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EdgeToEdge.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"})
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f6273a = Color.argb(230, Function.USE_VARARGS, Function.USE_VARARGS, Function.USE_VARARGS);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6274b = Color.argb(UserVerificationMethods.USER_VERIFY_PATTERN, 27, 27, 27);

    public static final void a(@NotNull p124h.d dVar, @NotNull SystemBarStyle statusBarStyle, @NotNull SystemBarStyle navigationBarStyle) {
        t vVar;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(statusBarStyle, "statusBarStyle");
        Intrinsics.checkNotNullParameter(navigationBarStyle, "navigationBarStyle");
        View decorView = dVar.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        Function1<Resources, Boolean> function1 = statusBarStyle.f6213d;
        Resources resources = decorView.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "view.resources");
        boolean zBooleanValue = function1.invoke(resources).booleanValue();
        Function1<Resources, Boolean> function2 = navigationBarStyle.f6213d;
        Resources resources2 = decorView.getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "view.resources");
        boolean zBooleanValue2 = function2.invoke(resources2).booleanValue();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            vVar = new A();
        } else if (i10 >= 29) {
            vVar = new y();
        } else {
            vVar = i10 >= 28 ? new v() : new t();
        }
        t tVar = vVar;
        Window window = dVar.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "window");
        tVar.b(statusBarStyle, navigationBarStyle, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = dVar.getWindow();
        Intrinsics.checkNotNullExpressionValue(window2, "window");
        tVar.a(window2);
    }

    public static void b(p124h.d dVar, SystemBarStyle systemBarStyle, SystemBarStyle systemBarStyle2, int i10) {
        if ((i10 & 1) != 0) {
            SystemBarStyle$Companion$auto$1 detectDarkMode = new Function1<Resources, Boolean>() { // from class: androidx.activity.SystemBarStyle$Companion$auto$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Resources resources) {
                    Resources resources2 = resources;
                    Intrinsics.checkNotNullParameter(resources2, "resources");
                    return Boolean.valueOf((resources2.getConfiguration().uiMode & 48) == 32);
                }
            };
            Intrinsics.checkNotNullParameter(detectDarkMode, "detectDarkMode");
            systemBarStyle = new SystemBarStyle(0, 0, 0, detectDarkMode);
        }
        if ((i10 & 2) != 0) {
            SystemBarStyle$Companion$auto$1 detectDarkMode2 = new Function1<Resources, Boolean>() { // from class: androidx.activity.SystemBarStyle$Companion$auto$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Resources resources) {
                    Resources resources2 = resources;
                    Intrinsics.checkNotNullParameter(resources2, "resources");
                    return Boolean.valueOf((resources2.getConfiguration().uiMode & 48) == 32);
                }
            };
            Intrinsics.checkNotNullParameter(detectDarkMode2, "detectDarkMode");
            systemBarStyle2 = new SystemBarStyle(f6273a, f6274b, 0, detectDarkMode2);
        }
        a(dVar, systemBarStyle, systemBarStyle2);
    }
}
