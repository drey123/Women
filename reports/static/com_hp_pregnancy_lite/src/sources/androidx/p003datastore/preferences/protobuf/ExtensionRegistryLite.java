package androidx.p003datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ExtensionRegistryLite {
    public static boolean b = true;
    public static volatile ExtensionRegistryLite d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5285a = Collections.emptyMap();
    public static final Class c = c();
    public static final ExtensionRegistryLite e = new ExtensionRegistryLite(true);

    public static final class ObjectIntPair {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5286a;
        public final int b;

        public ObjectIntPair(Object obj, int i) {
            this.f5286a = obj;
            this.b = i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ObjectIntPair)) {
                return false;
            }
            ObjectIntPair objectIntPair = (ObjectIntPair) obj;
            return this.f5286a == objectIntPair.f5286a && this.b == objectIntPair.b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f5286a) * 65535) + this.b;
        }
    }

    public ExtensionRegistryLite(boolean z) {
    }

    public static ExtensionRegistryLite b() {
        ExtensionRegistryLite extensionRegistryLiteA = d;
        if (extensionRegistryLiteA == null) {
            synchronized (ExtensionRegistryLite.class) {
                try {
                    extensionRegistryLiteA = d;
                    if (extensionRegistryLiteA == null) {
                        extensionRegistryLiteA = b ? ExtensionRegistryFactory.a() : e;
                        d = extensionRegistryLiteA;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return extensionRegistryLiteA;
    }

    public static Class c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public GeneratedMessageLite.GeneratedExtension a(MessageLite messageLite, int i) {
        return (GeneratedMessageLite.GeneratedExtension) this.f5285a.get(new ObjectIntPair(messageLite, i));
    }
}
