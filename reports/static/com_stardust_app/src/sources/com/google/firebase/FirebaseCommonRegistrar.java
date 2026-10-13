package com.google.firebase;

import T4.h;
import android.content.Context;
import android.os.Build;
import androidx.compose.animation.C0830a;
import androidx.compose.animation.C0832c;
import androidx.compose.animation.F;
import androidx.compose.animation.s;
import androidx.compose.ui.input.pointer.m;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p279q4.f;
import p280q5.d;
import p280q5.g;
import p379w4.a;
import p396x4.b;
import p396x4.l;
import p396x4.t;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<b<?>> getComponents() {
        String string;
        ArrayList arrayList = new ArrayList();
        b.a aVarA = b.a(g.class);
        aVarA.a(new l(2, 0, d.class));
        aVarA.f41183f = new F();
        arrayList.add(aVarA.b());
        t tVar = new t(a.class, Executor.class);
        b.a aVar = new b.a(com.google.firebase.heartbeatinfo.a.class, new Class[]{h.class, HeartBeatInfo.class});
        aVar.a(l.b(Context.class));
        aVar.a(l.b(f.class));
        aVar.a(new l(2, 0, T4.f.class));
        aVar.a(new l(1, 1, g.class));
        aVar.a(new l((t<?>) tVar, 1, 0));
        aVar.f41183f = new T4.d(tVar);
        arrayList.add(aVar.b());
        arrayList.add(p280q5.f.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(p280q5.f.a("fire-core", "21.0.0"));
        arrayList.add(p280q5.f.a("device-name", a(Build.PRODUCT)));
        arrayList.add(p280q5.f.a("device-model", a(Build.DEVICE)));
        arrayList.add(p280q5.f.a("device-brand", a(Build.BRAND)));
        arrayList.add(p280q5.f.b("android-target-sdk", new C0830a()));
        arrayList.add(p280q5.f.b("android-min-sdk", new C0832c()));
        arrayList.add(p280q5.f.b("android-platform", new m()));
        arrayList.add(p280q5.f.b("android-installer", new s()));
        try {
            string = p256oe.g.f38283j.toString();
        } catch (NoClassDefFoundError unused) {
            string = null;
        }
        if (string != null) {
            arrayList.add(p280q5.f.a("kotlin", string));
        }
        return arrayList;
    }
}
