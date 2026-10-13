package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import java.util.List;
import java.util.ServiceLoader;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmEnumEntry;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadContext;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: loaded from: classes7.dex */
public interface MetadataExtensions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f24831a = Companion.f24832a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f24832a = new Companion();
        public static final Lazy b = LazyKt.b(new Function0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions$Companion$$Lambda$0
            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return MetadataExtensions.Companion.a();
            }
        });

        public static final List a() {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(MetadataExtensions.class, MetadataExtensions.class.getClassLoader());
            Intrinsics.i(serviceLoaderLoad, "load(...)");
            List listM1 = CollectionsKt.m1(serviceLoaderLoad);
            if (listM1.isEmpty()) {
                throw new IllegalStateException("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            }
            return listM1;
        }

        public final List c() {
            return (List) b.getValue();
        }
    }

    KmTypeAliasExtension a();

    void b(KmEnumEntry kmEnumEntry, ProtoBuf.EnumEntry enumEntry, ReadContext readContext);

    KmEnumEntryExtension c();

    void d(KmTypeParameter kmTypeParameter, ProtoBuf.TypeParameter typeParameter, ReadContext readContext);

    KmClassExtension e();

    void f(KmConstructor kmConstructor, ProtoBuf.Constructor constructor, ReadContext readContext);

    KmConstructorExtension g();

    void h(KmProperty kmProperty, ProtoBuf.Property property, ReadContext readContext);

    KmPropertyExtension i();

    void j(KmType kmType, ProtoBuf.Type type, ReadContext readContext);

    KmTypeExtension k();

    void l(KmClass kmClass, ProtoBuf.Class r2, ReadContext readContext);

    void m(KmValueParameter kmValueParameter, ProtoBuf.ValueParameter valueParameter, ReadContext readContext);

    KmFunctionExtension n();

    KmTypeParameterExtension o();

    KmValueParameterExtension p();

    void q(KmTypeAlias kmTypeAlias, ProtoBuf.TypeAlias typeAlias, ReadContext readContext);

    void r(KmFunction kmFunction, ProtoBuf.Function function, ReadContext readContext);
}
