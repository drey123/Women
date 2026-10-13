package retrofit2;

import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class Platform {
    static final BuiltInFactories builtInFactories;
    static final Executor callbackExecutor;
    static final Reflection reflection;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            callbackExecutor = null;
            reflection = new Reflection();
            builtInFactories = new BuiltInFactories();
        } else {
            if (!property.equals("Dalvik")) {
                callbackExecutor = null;
                reflection = new Reflection.Java8();
                builtInFactories = new BuiltInFactories.Java8();
                return;
            }
            callbackExecutor = new AndroidMainExecutor();
            if (Build.VERSION.SDK_INT >= 24) {
                reflection = new Reflection.Android24();
                builtInFactories = new BuiltInFactories.Java8();
            } else {
                reflection = new Reflection();
                builtInFactories = new BuiltInFactories();
            }
        }
    }

    private Platform() {
    }
}
