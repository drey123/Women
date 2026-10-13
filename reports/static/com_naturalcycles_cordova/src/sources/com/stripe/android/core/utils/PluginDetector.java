package com.stripe.android.core.utils;

import android.util.Log;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: PluginDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/core/utils/PluginDetector;", "", "<init>", "()V", "TAG", "", "kotlin.jvm.PlatformType", "pluginType", "getPluginType", "()Ljava/lang/String;", "isPlugin", "", "className", "PluginType", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PluginDetector {
    public static final PluginDetector INSTANCE = new PluginDetector();
    private static final String TAG = "PluginDetector";
    private static final String pluginType;

    private PluginDetector() {
    }

    static {
        PluginType next;
        Iterator<PluginType> it = PluginType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!INSTANCE.isPlugin(next.getClassName()));
        PluginType pluginType2 = next;
        pluginType = pluginType2 != null ? pluginType2.getPluginName() : null;
    }

    public final String getPluginType() {
        return pluginType;
    }

    private final boolean isPlugin(String className) {
        try {
            Class.forName(className);
            return true;
        } catch (ClassNotFoundException e) {
            Log.d(TAG, className + " not found: " + e);
            return false;
        }
    }

    /* JADX INFO: compiled from: PluginDetector.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/core/utils/PluginDetector$PluginType;", "", "className", "", "pluginName", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getClassName", "()Ljava/lang/String;", "getPluginName", "ReactNative", "Flutter", "Cordova", "Unity", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum PluginType {
        ReactNative("com.facebook.react.bridge.NativeModule", "react-native"),
        Flutter("io.flutter.embedding.engine.FlutterEngine", "flutter"),
        Cordova("org.apache.cordova.CordovaActivity", "cordova"),
        Unity("com.unity3d.player.UnityPlayerActivity", "unity");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String className;
        private final String pluginName;

        public static EnumEntries<PluginType> getEntries() {
            return $ENTRIES;
        }

        PluginType(String str, String str2) {
            this.className = str;
            this.pluginName = str2;
        }

        public final String getClassName() {
            return this.className;
        }

        public final String getPluginName() {
            return this.pluginName;
        }
    }
}
