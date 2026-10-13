package androidx.p002activity;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\" \u0010\r\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\b\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\n\" \u0010\u0011\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\b\u0012\u0004\b\u0010\u0010\f\u001a\u0004\b\u000f\u0010\n\"\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Landroidx/activity/ComponentActivity;", "Landroidx/activity/SystemBarStyle;", "statusBarStyle", "navigationBarStyle", "", "a", "(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V", "", "I", "getDefaultLightScrim", "()I", "getDefaultLightScrim$annotations", "()V", "DefaultLightScrim", "b", "getDefaultDarkScrim", "getDefaultDarkScrim$annotations", "DefaultDarkScrim", "Landroidx/activity/EdgeToEdgeImpl;", "c", "Landroidx/activity/EdgeToEdgeImpl;", "Impl", "activity_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class EdgeToEdge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f261a = Color.argb(230, 255, 255, 255);
    public static final int b = Color.argb(128, 27, 27, 27);
    public static EdgeToEdgeImpl c;

    public static final void a(ComponentActivity componentActivity, SystemBarStyle statusBarStyle, SystemBarStyle navigationBarStyle) {
        Intrinsics.j(componentActivity, "<this>");
        Intrinsics.j(statusBarStyle, "statusBarStyle");
        Intrinsics.j(navigationBarStyle, "navigationBarStyle");
        View decorView = componentActivity.getWindow().getDecorView();
        Intrinsics.i(decorView, "window.decorView");
        Function1 detectDarkMode = statusBarStyle.getDetectDarkMode();
        Resources resources = decorView.getResources();
        Intrinsics.i(resources, "view.resources");
        boolean zBooleanValue = ((Boolean) detectDarkMode.invoke(resources)).booleanValue();
        Function1 detectDarkMode2 = navigationBarStyle.getDetectDarkMode();
        Resources resources2 = decorView.getResources();
        Intrinsics.i(resources2, "view.resources");
        boolean zBooleanValue2 = ((Boolean) detectDarkMode2.invoke(resources2)).booleanValue();
        EdgeToEdgeImpl edgeToEdgeApi28 = c;
        if (edgeToEdgeApi28 == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                edgeToEdgeApi28 = new EdgeToEdgeApi30();
            } else if (i >= 29) {
                edgeToEdgeApi28 = new EdgeToEdgeApi29();
            } else {
                edgeToEdgeApi28 = i >= 28 ? new EdgeToEdgeApi28() : new EdgeToEdgeApi26();
            }
        }
        Window window = componentActivity.getWindow();
        Intrinsics.i(window, "window");
        edgeToEdgeApi28.b(statusBarStyle, navigationBarStyle, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = componentActivity.getWindow();
        Intrinsics.i(window2, "window");
        edgeToEdgeApi28.a(window2);
    }

    public static /* synthetic */ void b(ComponentActivity componentActivity, SystemBarStyle systemBarStyle, SystemBarStyle systemBarStyle2, int i, Object obj) {
        if ((i & 1) != 0) {
            systemBarStyle = SystemBarStyle.Companion.b(SystemBarStyle.INSTANCE, 0, 0, null, 4, null);
        }
        if ((i & 2) != 0) {
            systemBarStyle2 = SystemBarStyle.Companion.b(SystemBarStyle.INSTANCE, f261a, b, null, 4, null);
        }
        a(componentActivity, systemBarStyle, systemBarStyle2);
    }
}
