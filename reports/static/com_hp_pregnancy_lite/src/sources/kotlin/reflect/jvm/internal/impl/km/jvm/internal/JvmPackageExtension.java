package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmPackageExtension implements KmPackageExtension {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f24840a = new Companion(null);
    public static final KmExtensionType b = new KmExtensionType(Reflection.b(JvmPackageExtension.class));

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public KmExtensionType getType() {
        return b;
    }
}
