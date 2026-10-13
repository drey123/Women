package com.google.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.protobuf.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ManifestSchemaFactory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1761x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21302b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f21303a;

    /* JADX INFO: renamed from: com.google.protobuf.x$a */
    /* JADX INFO: compiled from: ManifestSchemaFactory.java */
    public class a implements D {
        @Override // com.google.protobuf.D
        public final C a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.protobuf.D
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.x$b */
    /* JADX INFO: compiled from: ManifestSchemaFactory.java */
    public static class b implements D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public D[] f21304a;

        @Override // com.google.protobuf.D
        public final C a(Class<?> cls) {
            for (D d10 : this.f21304a) {
                if (d10.b(cls)) {
                    return d10.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }

        @Override // com.google.protobuf.D
        public final boolean b(Class<?> cls) {
            for (D d10 : this.f21304a) {
                if (d10.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public C1761x() {
        D d10;
        try {
            d10 = (D) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            d10 = f21302b;
        }
        D[] dArr = {C1752n.f21286a, d10};
        b bVar = new b();
        bVar.f21304a = dArr;
        Charset charset = C1754p.f21290a;
        this.f21303a = bVar;
    }
}
