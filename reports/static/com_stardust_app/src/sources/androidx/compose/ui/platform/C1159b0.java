package androidx.compose.ui.platform;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidWindowInfo.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1159b0 implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1159b0 f11797a = new C1159b0();

    @Override // androidx.compose.ui.platform.Y
    @SuppressLint({"BanUncheckedReflection", "BlockedPrivateApi"})
    @NotNull
    public final Rect a(@NotNull Activity activity) throws Exception {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
            return new Rect((Rect) objInvoke);
        } catch (Exception e10) {
            if (e10 instanceof NoSuchFieldException ? true : e10 instanceof NoSuchMethodException ? true : e10 instanceof IllegalAccessException ? true : e10 instanceof InvocationTargetException) {
                return C1156a0.f11785a.a(activity);
            }
            throw e10;
        }
    }
}
