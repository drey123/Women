package com.google.crypto.tink.shaded.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ExtensionRegistryLite {
    public static boolean b = true;
    public static volatile ExtensionRegistryLite c;
    public static final ExtensionRegistryLite d = new ExtensionRegistryLite(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16508a = Collections.emptyMap();

    public static class ExtensionClassHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Class f16509a = a();

        public static Class a() {
            try {
                return Class.forName("com.google.crypto.tink.shaded.protobuf.Extension");
            } catch (ClassNotFoundException unused) {
                return null;
            }
        }
    }

    public static final class ObjectIntPair {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f16510a;
        public final int b;

        public ObjectIntPair(Object obj, int i) {
            this.f16510a = obj;
            this.b = i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ObjectIntPair)) {
                return false;
            }
            ObjectIntPair objectIntPair = (ObjectIntPair) obj;
            return this.f16510a == objectIntPair.f16510a && this.b == objectIntPair.b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f16510a) * 65535) + this.b;
        }
    }

    public ExtensionRegistryLite(boolean z) {
    }

    public static ExtensionRegistryLite b() {
        ExtensionRegistryLite extensionRegistryLiteA = c;
        if (extensionRegistryLiteA == null) {
            synchronized (ExtensionRegistryLite.class) {
                try {
                    extensionRegistryLiteA = c;
                    if (extensionRegistryLiteA == null) {
                        extensionRegistryLiteA = b ? ExtensionRegistryFactory.a() : d;
                        c = extensionRegistryLiteA;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return extensionRegistryLiteA;
    }

    public GeneratedMessageLite.GeneratedExtension a(MessageLite messageLite, int i) {
        return (GeneratedMessageLite.GeneratedExtension) this.f16508a.get(new ObjectIntPair(messageLite, i));
    }
}
