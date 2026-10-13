package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: ManifestSchemaFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13778b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f13779a;

    /* JADX INFO: compiled from: ManifestSchemaFactory.java */
    public class a implements I {
        @Override // androidx.datastore.preferences.protobuf.I
        public final H a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.datastore.preferences.protobuf.I
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: ManifestSchemaFactory.java */
    public static class b implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public I[] f13780a;

        @Override // androidx.datastore.preferences.protobuf.I
        public final H a(Class<?> cls) {
            for (I i10 : this.f13780a) {
                if (i10.b(cls)) {
                    return i10.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }

        @Override // androidx.datastore.preferences.protobuf.I
        public final boolean b(Class<?> cls) {
            for (I i10 : this.f13780a) {
                if (i10.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public C() {
        U u10 = U.f13856c;
        I i10 = f13778b;
        try {
            i10 = (I) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
        }
        I[] iArr = {C1356s.f13960a, i10};
        b bVar = new b();
        bVar.f13780a = iArr;
        Charset charset = C1358u.f13963a;
        this.f13779a = bVar;
    }
}
