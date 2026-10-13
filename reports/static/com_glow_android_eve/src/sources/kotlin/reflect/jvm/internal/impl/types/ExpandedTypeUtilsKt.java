package kotlin.reflect.jvm.internal.impl.types;

import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import p051n4.a;

/* JADX INFO: compiled from: expandedTypeUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ExpandedTypeUtilsKt {
    public static final KotlinTypeMarker a(KotlinTypeMarker receiver, HashSet hashSet) {
        KotlinTypeMarker kotlinTypeMarkerA;
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
        TypeConstructor typeConstructorK = simpleClassicTypeSystemContext.K(receiver);
        if (!hashSet.add(typeConstructorK)) {
            return null;
        }
        TypeParameterDescriptor receiver2 = ClassicTypeSystemContext.DefaultImpls.q(typeConstructorK);
        if (receiver2 != null) {
            Intrinsics.checkNotNullParameter(receiver2, "$receiver");
            if (!(receiver2 instanceof TypeParameterDescriptor)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(receiver2);
                sb.append(", ");
                throw new IllegalArgumentException(a.k(Reflection.a, receiver2.getClass(), sb).toString());
            }
            KotlinTypeMarker kotlinTypeMarkerH = TypeUtilsKt.h(receiver2);
            kotlinTypeMarkerA = a(kotlinTypeMarkerH, hashSet);
            if (kotlinTypeMarkerA == null) {
                return null;
            }
            boolean z2 = ClassicTypeSystemContext.DefaultImpls.B(simpleClassicTypeSystemContext.K(kotlinTypeMarkerH)) || ((kotlinTypeMarkerH instanceof SimpleTypeMarker) && ClassicTypeSystemContext.DefaultImpls.H((SimpleTypeMarker) kotlinTypeMarkerH));
            if ((kotlinTypeMarkerA instanceof SimpleTypeMarker) && ClassicTypeSystemContext.DefaultImpls.H((SimpleTypeMarker) kotlinTypeMarkerA) && ClassicTypeSystemContext.DefaultImpls.G(receiver) && z2) {
                return simpleClassicTypeSystemContext.n0(kotlinTypeMarkerH);
            }
            if (!ClassicTypeSystemContext.DefaultImpls.G(kotlinTypeMarkerA) && simpleClassicTypeSystemContext.m0(receiver)) {
                return simpleClassicTypeSystemContext.n0(kotlinTypeMarkerA);
            }
        } else {
            if (!ClassicTypeSystemContext.DefaultImpls.B(typeConstructorK)) {
                return receiver;
            }
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof KotlinType)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(receiver);
                sb2.append(", ");
                throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb2).toString());
            }
            SimpleType simpleTypeF = InlineClassesUtilsKt.f((KotlinType) receiver);
            if (simpleTypeF == null || (kotlinTypeMarkerA = a(simpleTypeF, hashSet)) == null) {
                return null;
            }
            if (ClassicTypeSystemContext.DefaultImpls.G(receiver)) {
                if (ClassicTypeSystemContext.DefaultImpls.G(kotlinTypeMarkerA)) {
                    return receiver;
                }
                return ((kotlinTypeMarkerA instanceof SimpleTypeMarker) && ClassicTypeSystemContext.DefaultImpls.H((SimpleTypeMarker) kotlinTypeMarkerA)) ? receiver : simpleClassicTypeSystemContext.n0(kotlinTypeMarkerA);
            }
        }
        return kotlinTypeMarkerA;
    }
}
