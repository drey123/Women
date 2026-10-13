package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmClassExtension implements KmClassExtension {
    public static final Companion e = new Companion(null);
    public static final KmExtensionType f = new KmExtensionType(Reflection.b(JvmClassExtension.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24836a = new ArrayList(0);
    public String b;
    public String c;
    public int d;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KmExtensionType a() {
            return JvmClassExtension.f;
        }

        public Companion() {
        }
    }

    public final List b() {
        return this.f24836a;
    }

    public final void c(String str) {
        this.c = str;
    }

    public final void d(int i) {
        this.d = i;
    }

    public final void e(String str) {
        this.b = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public KmExtensionType getType() {
        return f;
    }
}
