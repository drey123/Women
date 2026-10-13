package androidx.glance.appwidget.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: ManifestSchemaFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f14645b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f14646a;

    /* JADX INFO: compiled from: ManifestSchemaFactory.java */
    public class a implements H {
        @Override // androidx.glance.appwidget.protobuf.H
        public final G a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.glance.appwidget.protobuf.H
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: ManifestSchemaFactory.java */
    public static class b implements H {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public H[] f14647a;

        @Override // androidx.glance.appwidget.protobuf.H
        public final G a(Class<?> cls) {
            for (H h10 : this.f14647a) {
                if (h10.b(cls)) {
                    return h10.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }

        @Override // androidx.glance.appwidget.protobuf.H
        public final boolean b(Class<?> cls) {
            for (H h10 : this.f14647a) {
                if (h10.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public B() {
        T t10 = T.f14721c;
        H h10 = f14645b;
        try {
            h10 = (H) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
        }
        H[] hArr = {r.f14822a, h10};
        b bVar = new b();
        bVar.f14647a = hArr;
        Charset charset = C1424t.f14825a;
        this.f14646a = bVar;
    }
}
