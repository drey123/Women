package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ExtensionRegistryLite {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f26545b = 0;
    public final Map<ObjectIntPair, GeneratedMessageLite.GeneratedExtension<?, ?>> a;

    public static final class ObjectIntPair {
        public final Object a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26546b;

        public ObjectIntPair(Object obj, int i) {
            this.a = obj;
            this.f26546b = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof ObjectIntPair)) {
                return false;
            }
            ObjectIntPair objectIntPair = (ObjectIntPair) obj;
            return this.a == objectIntPair.a && this.f26546b == objectIntPair.f26546b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.a) * 65535) + this.f26546b;
        }
    }

    static {
        new ExtensionRegistryLite(0);
    }

    public ExtensionRegistryLite() {
        this.a = new HashMap();
    }

    public final void a(GeneratedMessageLite.GeneratedExtension<?, ?> generatedExtension) {
        this.a.put(new ObjectIntPair(generatedExtension.a, generatedExtension.d.f26551b), generatedExtension);
    }

    public ExtensionRegistryLite(int i) {
        this.a = Collections.emptyMap();
    }
}
