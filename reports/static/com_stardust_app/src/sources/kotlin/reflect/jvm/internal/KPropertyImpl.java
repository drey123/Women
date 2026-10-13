package kotlin.reflect.jvm.internal;

import androidx.compose.runtime.C1006h0;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import kotlin.LazyThreadSafetyMode;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.full.IllegalPropertyDelegateAccessException;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.H;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.J;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3083v;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.K;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KPropertyImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"})
public abstract class KPropertyImpl<V> extends KCallableImpl<V> implements He.l<V> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Object f34233q = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final KDeclarationContainerImpl f34234k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final String f34235l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final String f34236m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f34237n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Object f34238o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final o.a<I> f34239p;

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    public static abstract class Getter<V> extends a<V, V> implements He.l.a<V> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final /* synthetic */ He.l<Object>[] f34240m = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Getter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"))};

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NotNull
        public final o.a f34241k = o.a(null, new Function0<J>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$descriptor$2
            final /* synthetic */ KPropertyImpl.Getter<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final J invoke() {
                K getter = this.this$0.m().h().getGetter();
                return getter == null ? kotlin.reflect.jvm.internal.impl.resolve.f.c(this.this$0.m().h(), kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a) : getter;
            }
        });

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final Object f34242l = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0<kotlin.reflect.jvm.internal.calls.c<?>>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$caller$2
            final /* synthetic */ KPropertyImpl.Getter<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final kotlin.reflect.jvm.internal.calls.c<?> invoke() {
                return l.a(this.this$0, true);
            }
        });

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public final kotlin.reflect.jvm.internal.calls.c<?> e() {
            return (kotlin.reflect.jvm.internal.calls.c) this.f34242l.getValue();
        }

        public final boolean equals(Object obj) {
            return (obj instanceof Getter) && Intrinsics.areEqual(m(), ((Getter) obj).m());
        }

        @Override // He.c
        @NotNull
        public final String getName() {
            return C1006h0.a(new StringBuilder("<get-"), m().f34235l, '>');
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final CallableMemberDescriptor h() {
            He.l<Object> lVar = f34240m[0];
            Object objInvoke = this.f34241k.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
            return (J) objInvoke;
        }

        public final int hashCode() {
            return m().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final H l() {
            He.l<Object> lVar = f34240m[0];
            Object objInvoke = this.f34241k.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
            return (J) objInvoke;
        }

        @NotNull
        public final String toString() {
            return "getter of " + m();
        }
    }

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    public static abstract class Setter<V> extends a<V, Unit> implements He.h.a<V> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final /* synthetic */ He.l<Object>[] f34243m = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Setter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"))};

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NotNull
        public final o.a f34244k = o.a(null, new Function0<kotlin.reflect.jvm.internal.impl.descriptors.K>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$descriptor$2
            final /* synthetic */ KPropertyImpl.Setter<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final kotlin.reflect.jvm.internal.impl.descriptors.K invoke() {
                kotlin.reflect.jvm.internal.impl.descriptors.K setter = this.this$0.m().h().getSetter();
                return setter == null ? kotlin.reflect.jvm.internal.impl.resolve.f.d(this.this$0.m().h(), kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a) : setter;
            }
        });

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final Object f34245l = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0<kotlin.reflect.jvm.internal.calls.c<?>>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$caller$2
            final /* synthetic */ KPropertyImpl.Setter<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final kotlin.reflect.jvm.internal.calls.c<?> invoke() {
                return l.a(this.this$0, false);
            }
        });

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public final kotlin.reflect.jvm.internal.calls.c<?> e() {
            return (kotlin.reflect.jvm.internal.calls.c) this.f34245l.getValue();
        }

        public final boolean equals(Object obj) {
            return (obj instanceof Setter) && Intrinsics.areEqual(m(), ((Setter) obj).m());
        }

        @Override // He.c
        @NotNull
        public final String getName() {
            return C1006h0.a(new StringBuilder("<set-"), m().f34235l, '>');
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final CallableMemberDescriptor h() {
            He.l<Object> lVar = f34243m[0];
            Object objInvoke = this.f34244k.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
            return (kotlin.reflect.jvm.internal.impl.descriptors.K) objInvoke;
        }

        public final int hashCode() {
            return m().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final H l() {
            He.l<Object> lVar = f34243m[0];
            Object objInvoke = this.f34244k.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
            return (kotlin.reflect.jvm.internal.impl.descriptors.K) objInvoke;
        }

        @NotNull
        public final String toString() {
            return "setter of " + m();
        }
    }

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    public static abstract class a<PropertyType, ReturnType> extends KCallableImpl<ReturnType> implements He.g<ReturnType> {
        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public final KDeclarationContainerImpl f() {
            return m().f34234k;
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final kotlin.reflect.jvm.internal.calls.c<?> g() {
            return null;
        }

        @Override // He.g
        public final boolean isExternal() {
            return l().isExternal();
        }

        @Override // He.g
        public final boolean isInfix() {
            return l().isInfix();
        }

        @Override // He.g
        public final boolean isInline() {
            return l().isInline();
        }

        @Override // He.g
        public final boolean isOperator() {
            return l().isOperator();
        }

        @Override // He.c
        public final boolean isSuspend() {
            return l().isSuspend();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final boolean k() {
            return m().k();
        }

        @NotNull
        public abstract H l();

        @NotNull
        public abstract KPropertyImpl<PropertyType> m();
    }

    public KPropertyImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, kotlin.reflect.jvm.internal.impl.descriptors.impl.J j10, Object obj) {
        this.f34234k = kDeclarationContainerImpl;
        this.f34235l = str;
        this.f34236m = str2;
        this.f34237n = obj;
        this.f34238o = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0<Field>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_javaField$1
            final /* synthetic */ KPropertyImpl<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0031  */
            /* JADX WARN: Code duplicated, block: B:22:0x005e  */
            /* JADX WARN: Code duplicated, block: B:24:0x0068  */
            /* JADX WARN: Code duplicated, block: B:26:0x006c  */
            /* JADX WARN: Code duplicated, block: B:29:0x007a  */
            @Override // kotlin.jvm.functions.Function0
            public final Field invoke() {
                C3083v c3083v;
                boolean zF0;
                Class<?> enclosingClass;
                We.b bVar = q.f36629a;
                e eVarB = q.b(this.this$0.h());
                if (eVarB instanceof e.c) {
                    e.c cVar = (e.c) eVarB;
                    kotlin.reflect.jvm.internal.impl.protobuf.e eVar = Ve.h.f5306a;
                    ProtoBuf$Property protoBuf$Property = cVar.f34319b;
                    boolean z10 = true;
                    Ve.d.a aVarB = Ve.h.b(protoBuf$Property, cVar.f34321d, cVar.f34322e, true);
                    if (aVarB != null) {
                        KPropertyImpl<Object> kPropertyImpl = this.this$0;
                        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.h hVar = cVar.f34318a;
                        if (hVar == null) {
                            kotlin.reflect.jvm.internal.impl.load.java.h.a(0);
                            throw null;
                        }
                        if (hVar.d() != CallableMemberDescriptor.Kind.f34532c) {
                            InterfaceC3062i interfaceC3062iE = hVar.e();
                            if (interfaceC3062iE == null) {
                                kotlin.reflect.jvm.internal.impl.load.java.h.a(1);
                                throw null;
                            }
                            if (kotlin.reflect.jvm.internal.impl.resolve.g.l(interfaceC3062iE)) {
                                InterfaceC3062i interfaceC3062iE2 = interfaceC3062iE.e();
                                if (kotlin.reflect.jvm.internal.impl.resolve.g.n(interfaceC3062iE2, ClassKind.CLASS) || kotlin.reflect.jvm.internal.impl.resolve.g.n(interfaceC3062iE2, ClassKind.ENUM_CLASS)) {
                                    kotlin.reflect.jvm.internal.impl.builtins.b bVar2 = kotlin.reflect.jvm.internal.impl.builtins.b.f34349a;
                                    if (kotlin.reflect.jvm.internal.impl.builtins.c.a((InterfaceC3057d) interfaceC3062iE)) {
                                        if (kotlin.reflect.jvm.internal.impl.resolve.g.l(hVar.e())) {
                                            c3083v = hVar.f34716C;
                                            if (c3083v == null && c3083v.getAnnotations().F0(kotlin.reflect.jvm.internal.impl.load.java.t.f35255a)) {
                                                zF0 = true;
                                            } else {
                                                zF0 = hVar.getAnnotations().F0(kotlin.reflect.jvm.internal.impl.load.java.t.f35255a);
                                            }
                                            if (!zF0) {
                                                z10 = false;
                                            }
                                        } else {
                                            z10 = false;
                                        }
                                    }
                                } else if (kotlin.reflect.jvm.internal.impl.resolve.g.l(hVar.e())) {
                                    z10 = false;
                                } else {
                                    c3083v = hVar.f34716C;
                                    if (c3083v == null) {
                                        zF0 = hVar.getAnnotations().F0(kotlin.reflect.jvm.internal.impl.load.java.t.f35255a);
                                    } else {
                                        zF0 = hVar.getAnnotations().F0(kotlin.reflect.jvm.internal.impl.load.java.t.f35255a);
                                    }
                                    if (!zF0) {
                                        z10 = false;
                                    }
                                }
                            } else if (kotlin.reflect.jvm.internal.impl.resolve.g.l(hVar.e())) {
                                z10 = false;
                            } else {
                                c3083v = hVar.f34716C;
                                if (c3083v == null) {
                                    zF0 = hVar.getAnnotations().F0(kotlin.reflect.jvm.internal.impl.load.java.t.f35255a);
                                } else {
                                    zF0 = hVar.getAnnotations().F0(kotlin.reflect.jvm.internal.impl.load.java.t.f35255a);
                                }
                                if (!zF0) {
                                    z10 = false;
                                }
                            }
                        } else {
                            z10 = false;
                        }
                        if (z10 || Ve.h.d(protoBuf$Property)) {
                            enclosingClass = kPropertyImpl.f34234k.getJClass().getEnclosingClass();
                        } else {
                            InterfaceC3062i interfaceC3062iE3 = hVar.e();
                            enclosingClass = interfaceC3062iE3 instanceof InterfaceC3057d ? s.k((InterfaceC3057d) interfaceC3062iE3) : kPropertyImpl.f34234k.getJClass();
                        }
                        if (enclosingClass != null) {
                            try {
                                return enclosingClass.getDeclaredField(aVarB.f5295a);
                            } catch (NoSuchFieldException unused) {
                            }
                        }
                    }
                } else {
                    if (eVarB instanceof e.a) {
                        return ((e.a) eVarB).f34315a;
                    }
                    if (!(eVarB instanceof e.b) && !(eVarB instanceof e.d)) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                return null;
            }
        });
        o.a<I> aVarA = o.a(j10, new Function0<I>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_descriptor$1
            final /* synthetic */ KPropertyImpl<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final I invoke() {
                KPropertyImpl<Object> kPropertyImpl = this.this$0;
                KDeclarationContainerImpl kDeclarationContainerImpl2 = kPropertyImpl.f34234k;
                kDeclarationContainerImpl2.getClass();
                String name = kPropertyImpl.f34235l;
                Intrinsics.checkNotNullParameter(name, "name");
                String signature = kPropertyImpl.f34236m;
                Intrinsics.checkNotNullParameter(signature, "signature");
                kotlin.text.g match = KDeclarationContainerImpl.f34191a.c(signature);
                if (match != null) {
                    Intrinsics.checkNotNullParameter(match, "match");
                    String str3 = (String) ((kotlin.text.g.a) match.c()).get(1);
                    I iH = kDeclarationContainerImpl2.h(Integer.parseInt(str3));
                    if (iH != null) {
                        return iH;
                    }
                    StringBuilder sbA = p074e.e.a("Local property #", str3, " not found in ");
                    sbA.append(kDeclarationContainerImpl2.getJClass());
                    throw new KotlinReflectionInternalError(sbA.toString());
                }
                We.e eVarI = We.e.i(name);
                Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
                Collection<I> collectionK = kDeclarationContainerImpl2.k(eVarI);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : collectionK) {
                    if (Intrinsics.areEqual(q.b((I) obj2).a(), signature)) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    StringBuilder sbA2 = androidx.navigation.q.a("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
                    sbA2.append(kDeclarationContainerImpl2);
                    throw new KotlinReflectionInternalError(sbA2.toString());
                }
                if (arrayList.size() == 1) {
                    return (I) CollectionsKt.m0(arrayList);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : arrayList) {
                    AbstractC3091q visibility = ((I) obj3).getVisibility();
                    Object arrayList2 = linkedHashMap.get(visibility);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(visibility, arrayList2);
                    }
                    ((List) arrayList2).add(obj3);
                }
                i comparator = new i(new Function2<AbstractC3091q, AbstractC3091q, Integer>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Integer invoke(AbstractC3091q abstractC3091q, AbstractC3091q abstractC3091q2) {
                        Integer numB = C3090p.b(abstractC3091q, abstractC3091q2);
                        return Integer.valueOf(numB == null ? 0 : numB.intValue());
                    }
                });
                Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
                Intrinsics.checkNotNullParameter(comparator, "comparator");
                TreeMap treeMap = new TreeMap(comparator);
                treeMap.putAll(linkedHashMap);
                Collection collectionValues = treeMap.values();
                Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
                List list = (List) CollectionsKt.W(collectionValues);
                if (list.size() == 1) {
                    Intrinsics.checkNotNull(list);
                    return (I) CollectionsKt.Q(list);
                }
                We.e eVarI2 = We.e.i(name);
                Intrinsics.checkNotNullExpressionValue(eVarI2, "identifier(...)");
                String strV = CollectionsKt.V(kDeclarationContainerImpl2.k(eVarI2), "\n", null, null, new Function1<I, CharSequence>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1
                    @Override // kotlin.jvm.functions.Function1
                    public final CharSequence invoke(I i10) {
                        I descriptor = i10;
                        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                        return DescriptorRenderer.f35903c.w(descriptor) + " | " + q.b(descriptor).a();
                    }
                }, 30);
                StringBuilder sbA3 = androidx.navigation.q.a("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
                sbA3.append(kDeclarationContainerImpl2);
                sbA3.append(':');
                sbA3.append(strV.length() == 0 ? " no members found" : "\n".concat(strV));
                throw new KotlinReflectionInternalError(sbA3.toString());
            }
        });
        Intrinsics.checkNotNullExpressionValue(aVarA, "lazySoft(...)");
        this.f34239p = aVarA;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public final kotlin.reflect.jvm.internal.calls.c<?> e() {
        return o().e();
    }

    public final boolean equals(Object obj) {
        KPropertyImpl<?> kPropertyImplC = s.c(obj);
        return kPropertyImplC != null && Intrinsics.areEqual(this.f34234k, kPropertyImplC.f34234k) && Intrinsics.areEqual(this.f34235l, kPropertyImplC.f34235l) && Intrinsics.areEqual(this.f34236m, kPropertyImplC.f34236m) && Intrinsics.areEqual(this.f34237n, kPropertyImplC.f34237n);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public final KDeclarationContainerImpl f() {
        return this.f34234k;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final kotlin.reflect.jvm.internal.calls.c<?> g() {
        o().getClass();
        return null;
    }

    @Override // He.c
    @NotNull
    public final String getName() {
        return this.f34235l;
    }

    public final int hashCode() {
        return this.f34236m.hashCode() + androidx.compose.foundation.text.modifiers.m.a(this.f34234k.hashCode() * 31, 31, this.f34235l);
    }

    @Override // He.l
    public final boolean isConst() {
        return h().isConst();
    }

    @Override // He.l
    public final boolean isLateinit() {
        return h().l0();
    }

    @Override // He.c
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final boolean k() {
        return !Intrinsics.areEqual(this.f34237n, CallableReference.NO_RECEIVER);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, oe.h] */
    public final Member l() {
        if (!h().H()) {
            return null;
        }
        We.b bVar = q.f36629a;
        e eVarB = q.b(h());
        if (eVarB instanceof e.c) {
            e.c cVar = (e.c) eVarB;
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = cVar.f34320c;
            if (jvmPropertySignature.w()) {
                JvmProtoBuf.JvmMethodSignature jvmMethodSignatureR = jvmPropertySignature.r();
                if (!jvmMethodSignatureR.r() || !jvmMethodSignatureR.q()) {
                    return null;
                }
                int iP = jvmMethodSignatureR.p();
                Ue.c cVar2 = cVar.f34321d;
                return this.f34234k.e(cVar2.getString(iP), cVar2.getString(jvmMethodSignatureR.n()));
            }
        }
        return (Field) this.f34238o.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object m(Member member, Object obj, Object obj2) throws IllegalPropertyDelegateAccessException {
        try {
            Object obj3 = f34233q;
            if ((obj == obj3 || obj2 == obj3) && h().d0() == null) {
                throw new RuntimeException("'" + this + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object objA = k() ? kotlin.reflect.jvm.internal.calls.i.a(this.f34237n, h()) : obj;
            if (objA == obj3) {
                objA = null;
            }
            if (!k()) {
                obj = obj2;
            }
            if (obj == obj3) {
                obj = null;
            }
            AccessibleObject accessibleObject = member instanceof AccessibleObject ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(Je.a.a(this));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(objA);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, new Object[0]);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (objA == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    Intrinsics.checkNotNullExpressionValue(cls, "get(...)");
                    objA = s.e(cls);
                }
                return method.invoke(null, objA);
            }
            if (length != 2) {
                throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
            }
            Method method2 = (Method) member;
            if (obj == null) {
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                Intrinsics.checkNotNullExpressionValue(cls2, "get(...)");
                obj = s.e(cls2);
            }
            return method2.invoke(null, objA, obj);
        } catch (IllegalAccessException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new IllegalPropertyDelegateAccessException("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", cause);
        }
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final I h() {
        I iInvoke = this.f34239p.invoke();
        Intrinsics.checkNotNullExpressionValue(iInvoke, "invoke(...)");
        return iInvoke;
    }

    @NotNull
    public abstract Getter<V> o();

    @NotNull
    public final String toString() {
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.f34255a;
        return ReflectionObjectRenderer.c(h());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KPropertyImpl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KPropertyImpl(@NotNull KDeclarationContainerImpl container, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.impl.J descriptor) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String strF = descriptor.getName().f();
        Intrinsics.checkNotNullExpressionValue(strF, "asString(...)");
        this(container, strF, q.b(descriptor).a(), descriptor, CallableReference.NO_RECEIVER);
    }
}
