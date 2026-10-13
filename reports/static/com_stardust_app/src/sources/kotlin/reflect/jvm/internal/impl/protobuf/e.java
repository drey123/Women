package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: ExtensionRegistryLite.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f35848b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<a, GeneratedMessageLite.d<?, ?>> f35849a;

    /* JADX INFO: compiled from: ExtensionRegistryLite.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f35850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f35851b;

        public a(int i10, m mVar) {
            this.f35850a = mVar;
            this.f35851b = i10;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f35850a == aVar.f35850a && this.f35851b == aVar.f35851b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f35850a) * 65535) + this.f35851b;
        }
    }

    static {
        new e(0);
    }

    public e() {
        this.f35849a = new HashMap();
    }

    public final void a(GeneratedMessageLite.d<?, ?> dVar) {
        this.f35849a.put(new a(dVar.f35813d.f35807a, dVar.f35810a), dVar);
    }

    public e(int i10) {
        this.f35849a = Collections.EMPTY_MAP;
    }
}
