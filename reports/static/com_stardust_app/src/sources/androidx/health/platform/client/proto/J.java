package androidx.health.platform.client.proto;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: ManifestSchemaFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f15258b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15259a;

    /* JADX INFO: compiled from: ManifestSchemaFactory.java */
    public class a implements Q {
        @Override // androidx.health.platform.client.proto.Q
        public final P a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.health.platform.client.proto.Q
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: ManifestSchemaFactory.java */
    public static class b implements Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Q[] f15260a;

        @Override // androidx.health.platform.client.proto.Q
        public final P a(Class<?> cls) {
            for (Q q10 : this.f15260a) {
                if (q10.b(cls)) {
                    return q10.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }

        @Override // androidx.health.platform.client.proto.Q
        public final boolean b(Class<?> cls) {
            for (Q q10 : this.f15260a) {
                if (q10.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public J() {
        Q q10;
        try {
            q10 = (Q) Class.forName("androidx.health.platform.client.proto.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            q10 = f15258b;
        }
        Q[] qArr = {A.f15216a, q10};
        b bVar = new b();
        bVar.f15260a = qArr;
        Charset charset = C.f15221a;
        this.f15259a = bVar;
    }
}
