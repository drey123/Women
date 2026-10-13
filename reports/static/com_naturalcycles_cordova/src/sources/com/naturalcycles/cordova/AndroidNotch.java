package com.naturalcycles.cordova;

import android.content.res.Resources;
import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: AndroidNotch.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, d2 = {"Lcom/naturalcycles/cordova/AndroidNotch;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "getSystemBarInsets", "Landroid/graphics/Insets;", "getSystemBars", "", "call", "Lcom/getcapacitor/PluginCall;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AndroidNotch extends Plugin {
    private final Insets getSystemBarInsets() {
        View viewFindViewById = getActivity().getWindow().getDecorView().findViewById(android.R.id.content);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        Insets insetsIgnoringVisibility = viewFindViewById.getRootWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars());
        Intrinsics.checkNotNullExpressionValue(insetsIgnoringVisibility, "getInsetsIgnoringVisibility(...)");
        return insetsIgnoringVisibility;
    }

    @PluginMethod
    public final void getSystemBars(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Insets systemBarInsets = getSystemBarInsets();
        int iMax = Math.max(Resources.getSystem().getDisplayMetrics().densityDpi, 1);
        int i = systemBarInsets.top;
        int i2 = iMax / BuiltinOperator.BITWISE_XOR;
        int i3 = i / i2;
        int i4 = systemBarInsets.bottom / i2;
        JSObject jSObject = new JSObject();
        jSObject.put("statusBarHeight", i3);
        jSObject.put("navigationBarHeight", i4);
        call.resolve(jSObject);
    }
}
