package p254oc;

import X1.a;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ViewBindingUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static a a(Class viewBindingClass, LayoutInflater layoutInflater) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(viewBindingClass, "viewBindingClass");
        Object objInvoke = viewBindingClass.getMethod("inflate", LayoutInflater.class, ViewGroup.class, Boolean.TYPE).invoke(null, layoutInflater, null, false);
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type VB of com.stardust.app.util.delegator.binding.ViewBindingUtil.inflate");
        return (a) objInvoke;
    }
}
