package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class ExtensionRegistryLite {
    public static final ExtensionRegistryLite b = new ExtensionRegistryLite(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f25143a;

    public static final class ObjectIntPair {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f25144a;
        public final int b;

        public ObjectIntPair(Object obj, int i) {
            this.f25144a = obj;
            this.b = i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ObjectIntPair)) {
                return false;
            }
            ObjectIntPair objectIntPair = (ObjectIntPair) obj;
            return this.f25144a == objectIntPair.f25144a && this.b == objectIntPair.b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f25144a) * 65535) + this.b;
        }
    }

    public ExtensionRegistryLite() {
        this.f25143a = new HashMap();
    }

    public static ExtensionRegistryLite c() {
        return b;
    }

    public static ExtensionRegistryLite d() {
        return new ExtensionRegistryLite();
    }

    public final void a(GeneratedMessageLite.GeneratedExtension generatedExtension) {
        this.f25143a.put(new ObjectIntPair(generatedExtension.b(), generatedExtension.d()), generatedExtension);
    }

    public GeneratedMessageLite.GeneratedExtension b(MessageLite messageLite, int i) {
        return (GeneratedMessageLite.GeneratedExtension) this.f25143a.get(new ObjectIntPair(messageLite, i));
    }

    public ExtensionRegistryLite(boolean z) {
        this.f25143a = Collections.emptyMap();
    }
}
