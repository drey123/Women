package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeParameterExtension;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmTypeParameterExtension implements KmTypeParameterExtension {
    public static final Companion b = new Companion(null);
    public static final KmExtensionType c = new KmExtensionType(Reflection.b(JvmTypeParameterExtension.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24843a = new ArrayList();

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public final List a() {
        return this.f24843a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public KmExtensionType getType() {
        return c;
    }
}
