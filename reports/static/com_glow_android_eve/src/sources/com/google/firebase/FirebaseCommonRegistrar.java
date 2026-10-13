package com.google.firebase;

import A3.d;
import android.content.Context;
import android.os.Build;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.heartbeatinfo.HeartBeatConsumer;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.platforminfo.DefaultUserAgentPublisher;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.KotlinVersion;
import p007a5.a;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<Component<?>> getComponents() {
        String string;
        ArrayList arrayList = new ArrayList();
        arrayList.add(DefaultUserAgentPublisher.b());
        Qualified qualified = new Qualified(Background.class, Executor.class);
        Component.Builder builder = new Component.Builder(DefaultHeartBeatController.class, new Class[]{HeartBeatController.class, HeartBeatInfo.class});
        builder.a(Dependency.c(Context.class));
        builder.a(Dependency.c(FirebaseApp.class));
        builder.a(new Dependency(2, 0, HeartBeatConsumer.class));
        builder.a(new Dependency(1, 1, UserAgentPublisher.class));
        builder.a(new Dependency((Qualified<?>) qualified, 1, 0));
        builder.f21426f = new a(qualified, 0);
        arrayList.add(builder.b());
        arrayList.add(LibraryVersionComponent.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(LibraryVersionComponent.a("fire-core", "21.0.0"));
        arrayList.add(LibraryVersionComponent.a("device-name", a(Build.PRODUCT)));
        arrayList.add(LibraryVersionComponent.a("device-model", a(Build.DEVICE)));
        arrayList.add(LibraryVersionComponent.a("device-brand", a(Build.BRAND)));
        arrayList.add(LibraryVersionComponent.b("android-target-sdk", new d(26)));
        arrayList.add(LibraryVersionComponent.b("android-min-sdk", new d(27)));
        arrayList.add(LibraryVersionComponent.b("android-platform", new d(28)));
        arrayList.add(LibraryVersionComponent.b("android-installer", new d(29)));
        try {
            string = KotlinVersion.g.toString();
        } catch (NoClassDefFoundError unused) {
            string = null;
        }
        if (string != null) {
            arrayList.add(LibraryVersionComponent.a("kotlin", string));
        }
        return arrayList;
    }
}
