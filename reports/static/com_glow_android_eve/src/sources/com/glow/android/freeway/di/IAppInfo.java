package com.glow.android.freeway.di;

import android.content.Context;
import android.content.Intent;
import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.model.User;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public interface IAppInfo {
    boolean a();

    String b();

    String c();

    void d(HashMap<String, Object> map);

    WritableMap e();

    String f();

    String g();

    String getPackageName();

    ReactPackage[] getReactPackages();

    void h(String str);

    String i();

    boolean j();

    boolean k();

    void l(String str);

    String m();

    boolean n();

    boolean o();

    void p();

    User q();

    WritableMap r();

    String s();

    Intent t(String str);

    void u(ReadableMap readableMap);

    void v();

    int w();

    String x(Context context);

    void y(String str);

    void z(String str, HashMap map);
}
