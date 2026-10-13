package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmFieldSignature;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmPropertyExtension implements KmPropertyExtension {
    public static final Companion g = new Companion(null);
    public static final KmExtensionType h = new KmExtensionType(Reflection.b(JvmPropertyExtension.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24841a;
    public JvmFieldSignature b;
    public JvmMethodSignature c;
    public JvmMethodSignature d;
    public JvmMethodSignature e;
    public JvmMethodSignature f;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public final void a(JvmFieldSignature jvmFieldSignature) {
        this.b = jvmFieldSignature;
    }

    public final void b(JvmMethodSignature jvmMethodSignature) {
        this.c = jvmMethodSignature;
    }

    public final void c(int i) {
        this.f24841a = i;
    }

    public final void d(JvmMethodSignature jvmMethodSignature) {
        this.d = jvmMethodSignature;
    }

    public final void e(JvmMethodSignature jvmMethodSignature) {
        this.e = jvmMethodSignature;
    }

    public final void f(JvmMethodSignature jvmMethodSignature) {
        this.f = jvmMethodSignature;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public KmExtensionType getType() {
        return h;
    }
}
