package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader<A, C> extends AbstractBinaryClassAnnotationLoader<A, d<? extends A, ? extends C>> implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.b<A, C> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p090ef.d<q, d<A, C>> f35348b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinaryClassAnnotationAndConstantLoader(@NotNull LockBasedStorageManager storageManager, @NotNull Ne.g kotlinClassFinder) {
        super(kotlinClassFinder);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f35348b = storageManager.d(new Function1<q, d<Object, Object>>(this) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$storage$1
            final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader<Object, Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final d<Object, Object> invoke(q qVar) {
                q kotlinClass = qVar;
                Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
                AbstractBinaryClassAnnotationAndConstantLoader<Object, Object> abstractBinaryClassAnnotationAndConstantLoader = this.this$0;
                abstractBinaryClassAnnotationAndConstantLoader.getClass();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                a aVar = new a(abstractBinaryClassAnnotationAndConstantLoader, map, kotlinClass, map2);
                Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
                kotlinClass.c(aVar);
                return new d<>(map, map2, map3);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.b
    public final C e(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, @NotNull ProtoBuf$Property proto, @NotNull AbstractC3124z expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return s(container, proto, AnnotatedCallableKind.f36139c, expectedType, new Function2<d<? extends A, ? extends C>, t, C>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, t tVar) {
                d loadConstantFromProperty = (d) obj;
                t it = tVar;
                Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
                Intrinsics.checkNotNullParameter(it, "it");
                return loadConstantFromProperty.f35368b.get(it);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.b
    public final C k(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, @NotNull ProtoBuf$Property proto, @NotNull AbstractC3124z expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return s(container, proto, AnnotatedCallableKind.f36140d, expectedType, new Function2<d<? extends A, ? extends C>, t, C>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, t tVar) {
                d loadConstantFromProperty = (d) obj;
                t it = tVar;
                Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
                Intrinsics.checkNotNullParameter(it, "it");
                return loadConstantFromProperty.f35369c.get(it);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final C s(kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, ProtoBuf$Property protoBuf$Property, AnnotatedCallableKind annotatedCallableKind, AbstractC3124z abstractC3124z, Function2<? super d<? extends A, ? extends C>, ? super t, ? extends C> function2) {
        C constant;
        q qVarA = AbstractBinaryClassAnnotationLoader.b.a(container, true, true, Ue.b.f4868B.c(protoBuf$Property.Q()), Ve.h.d(protoBuf$Property), this.f35351a, ((e) this).f35373f);
        Intrinsics.checkNotNullParameter(container, "container");
        if (qVarA == null) {
            if (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a) {
                O o10 = ((kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a) container).f36310c;
                s sVar = o10 instanceof s ? (s) o10 : null;
                if (sVar != null) {
                    qVarA = sVar.f35456b;
                } else {
                    qVarA = null;
                }
            } else {
                qVarA = null;
            }
        }
        if (qVarA != null) {
            Ve.e eVar = qVarA.a().f35396b;
            Ve.e version = i.f35434e;
            Intrinsics.checkNotNullParameter(version, "version");
            t tVarN = AbstractBinaryClassAnnotationLoader.n(protoBuf$Property, container.f36308a, container.f36309b, annotatedCallableKind, eVar.a(version.f4863b, version.f4864c, version.f4865d));
            if (tVarN != null && (constant = function2.invoke((Object) ((LockBasedStorageManager.k) this.f35348b).invoke(qVarA), tVarN)) != null) {
                if (kotlin.reflect.jvm.internal.impl.builtins.m.a(abstractC3124z)) {
                    constant = (C) ((kotlin.reflect.jvm.internal.impl.resolve.constants.g) constant);
                    Intrinsics.checkNotNullParameter(constant, "constant");
                    if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.d) {
                        return (C) new kotlin.reflect.jvm.internal.impl.resolve.constants.u(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.d) constant).f36047a).byteValue());
                    }
                    if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.s) {
                        return (C) new kotlin.reflect.jvm.internal.impl.resolve.constants.x(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.s) constant).f36047a).shortValue());
                    }
                    if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.m) {
                        return (C) new kotlin.reflect.jvm.internal.impl.resolve.constants.v(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.m) constant).f36047a).intValue());
                    }
                    if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.q) {
                        return (C) new kotlin.reflect.jvm.internal.impl.resolve.constants.w(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.q) constant).f36047a).longValue());
                    }
                }
                return (C) constant;
            }
        }
        return null;
    }
}
