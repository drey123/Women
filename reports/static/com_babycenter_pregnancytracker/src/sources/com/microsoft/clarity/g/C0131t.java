package com.microsoft.clarity.g;

import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.microsoft.clarity.g.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0131t extends FunctionReferenceImpl implements Function1 {
    public C0131t(C0135x c0135x) {
        super(1, c0135x, C0135x.class, "getViewWindow", "getViewWindow(Landroid/view/View;)Landroid/view/Window;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objInvoke;
        View view = (View) obj;
        view.getClass();
        ((C0135x) this.receiver).getClass();
        HashMap map = com.microsoft.clarity.q.p.a;
        try {
            objInvoke = new com.microsoft.clarity.q.m(view.getClass().getName(), "mWindow").invoke();
        } catch (Exception unused) {
            objInvoke = null;
        }
        Field field = (Field) objInvoke;
        Object obj2 = field != null ? field.get(view) : null;
        if (obj2 instanceof Window) {
            return (Window) obj2;
        }
        return null;
    }
}
