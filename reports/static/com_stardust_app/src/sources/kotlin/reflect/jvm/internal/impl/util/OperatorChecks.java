package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.L;
import kotlin.reflect.jvm.internal.impl.descriptors.T;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class OperatorChecks extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final OperatorChecks f36541a = new OperatorChecks();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final List<h> f36542b;

    static {
        We.e eVar = p.f36582i;
        k.b bVar = k.b.f36567b;
        h hVar = new h(eVar, new f[]{bVar, new s.a(1)});
        h hVar2 = new h(p.f36583j, new f[]{bVar, new s.a(2)}, new Function1<InterfaceC3092s, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1
            @Override // kotlin.jvm.functions.Function1
            public final String invoke(InterfaceC3092s interfaceC3092s) {
                InterfaceC3092s $receiver = interfaceC3092s;
                Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
                List<X> listG = $receiver.g();
                Intrinsics.checkNotNullExpressionValue(listG, "getValueParameters(...)");
                X x10 = (X) CollectionsKt.Y(listG);
                boolean z10 = false;
                if (x10 != null && !DescriptorUtilsKt.a(x10) && x10.c0() == null) {
                    z10 = true;
                }
                OperatorChecks operatorChecks = OperatorChecks.f36541a;
                if (z10) {
                    return null;
                }
                return "last parameter should not have a default value or be a vararg";
            }
        });
        We.e eVar2 = p.f36574a;
        m mVar = m.f36569a;
        s.a aVar = new s.a(2);
        j jVar = j.f36564a;
        h hVar3 = new h(eVar2, new f[]{bVar, mVar, aVar, jVar});
        h hVar4 = new h(p.f36575b, new f[]{bVar, mVar, new s.a(3), jVar});
        h hVar5 = new h(p.f36576c, new f[]{bVar, mVar, new s.b(), jVar});
        h hVar6 = new h(p.f36580g, new f[]{bVar});
        We.e eVar3 = p.f36579f;
        s.d dVar = s.d.f36609b;
        q.a aVar2 = q.a.f36600c;
        h hVar7 = new h(eVar3, new f[]{bVar, dVar, mVar, aVar2});
        We.e eVar4 = p.f36581h;
        s.c cVar = s.c.f36608b;
        h hVar8 = new h(eVar4, new f[]{bVar, cVar});
        h hVar9 = new h(p.f36584k, new f[]{bVar, cVar});
        h hVar10 = new h(p.f36585l, new f[]{bVar, cVar, aVar2});
        h hVar11 = new h(p.f36589p, new f[]{bVar, dVar, mVar});
        h hVar12 = new h(p.f36590q, new f[]{bVar, dVar, mVar});
        h hVar13 = new h(p.f36577d, new f[]{k.a.f36566b}, new Function1<InterfaceC3092s, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2
            /* JADX WARN: Code duplicated, block: B:11:0x002f  */
            /* JADX WARN: Code duplicated, block: B:52:0x00c8  */
            /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
            /* JADX WARN: Code duplicated, block: B:56:0x00ef  */
            /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x00fd, code lost:
            
                if (r10.d0() == null) goto L66;
             */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s r10) {
                /*
                    Method dump skipped, instruction units count: 339
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2.invoke(java.lang.Object):java.lang.Object");
            }
        });
        h hVar14 = new h(p.f36578e, new f[]{bVar, q.b.f36601c, dVar, mVar});
        h hVar15 = new h(p.f36593t, new f[]{bVar, dVar, mVar});
        h hVar16 = new h(p.f36592s, new f[]{bVar, cVar});
        h hVar17 = new h(C3049v.k(p.f36587n, p.f36588o), new f[]{bVar}, new Function1<InterfaceC3092s, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3
            /* JADX WARN: Code duplicated, block: B:30:0x0073  */
            /* JADX WARN: Code duplicated, block: B:32:0x0076  */
            @Override // kotlin.jvm.functions.Function1
            public final String invoke(InterfaceC3092s interfaceC3092s) {
                boolean zK;
                boolean zK2;
                We.b bVarF;
                AbstractC3124z returnType;
                InterfaceC3092s $receiver = interfaceC3092s;
                Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
                L lX = $receiver.X();
                if (lX == null) {
                    lX = $receiver.d0();
                }
                OperatorChecks operatorChecks = OperatorChecks.f36541a;
                boolean z10 = false;
                if (lX != null) {
                    AbstractC3124z returnType2 = $receiver.getReturnType();
                    if (returnType2 != null) {
                        AbstractC3124z type = lX.getType();
                        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                        zK = TypeUtilsKt.k(returnType2, type);
                    } else {
                        zK = false;
                    }
                    if (zK) {
                        z10 = true;
                    } else {
                        operatorChecks.getClass();
                        p039bf.g value = lX.getValue();
                        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                        if (value instanceof p039bf.e) {
                            InterfaceC3057d interfaceC3057d = ((p039bf.e) value).f17133a;
                            if (interfaceC3057d.F() && (bVarF = DescriptorUtilsKt.f(interfaceC3057d)) != null) {
                                InterfaceC3059f interfaceC3059fB = FindClassInModuleKt.b(DescriptorUtilsKt.j(interfaceC3057d), bVarF);
                                T t10 = interfaceC3059fB instanceof T ? (T) interfaceC3059fB : null;
                                if (t10 == null || (returnType = $receiver.getReturnType()) == null) {
                                    zK2 = false;
                                } else {
                                    zK2 = TypeUtilsKt.k(returnType, t10.N());
                                }
                            } else {
                                zK2 = false;
                            }
                        } else {
                            zK2 = false;
                        }
                        if (zK2) {
                            z10 = true;
                        }
                    }
                }
                if (z10) {
                    return null;
                }
                return "receiver must be a supertype of the return type";
            }
        });
        h hVar18 = new h(p.f36595v, new f[]{bVar, q.c.f36602c, dVar, mVar});
        Regex regex = p.f36586m;
        f[] checks = {bVar, cVar};
        Checks$3 additionalChecks = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks$3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Intrinsics.checkNotNullParameter((InterfaceC3092s) obj, "$this$null");
                return null;
            }
        };
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
        f36542b = C3049v.k(hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, hVar10, hVar11, hVar12, hVar13, hVar14, hVar15, hVar16, hVar17, hVar18, new h(null, regex, null, additionalChecks, (f[]) Arrays.copyOf(checks, 2)));
    }
}
