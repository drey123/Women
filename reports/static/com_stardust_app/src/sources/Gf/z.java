package Gf;

import Kf.C0;
import Kf.D0;
import Kf.U0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: Serializers.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,421:1\n78#2:422\n78#2:423\n78#2:430\n78#2:431\n1557#3:424\n1628#3,3:425\n1557#3:432\n1628#3,3:433\n1557#3:436\n1628#3,3:437\n78#4:428\n78#4:429\n37#5:440\n36#5,3:441\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n35#1:422\n54#1:423\n232#1:430\n256#1:431\n190#1:424\n190#1:425,3\n267#1:432\n267#1:433,3\n269#1:436\n269#1:437,3\n223#1:428\n230#1:429\n334#1:440\n334#1:441,3\n*E\n"})
public final /* synthetic */ class z {
    /* JADX WARN: Code duplicated, block: B:16:0x0067  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe  */
    public static final e<Object> a(Mf.b bVar, He.p pVar, boolean z10) {
        e<? extends Object> eVarA;
        e<Object> eVarA2;
        i iVar;
        He.d<Object> clazz = D0.c(pVar);
        boolean zIsMarkedNullable = pVar.isMarkedNullable();
        List<KTypeProjection> arguments = pVar.getArguments();
        ArrayList types = new ArrayList(C3050w.r(arguments, 10));
        for (KTypeProjection kTypeProjection : arguments) {
            Intrinsics.checkNotNullParameter(kTypeProjection, "<this>");
            He.p pVar2 = kTypeProjection.f34125b;
            if (pVar2 == null) {
                throw new IllegalArgumentException(("Star projections in type arguments are not allowed, but had " + kTypeProjection.f34125b).toString());
            }
            types.add(pVar2);
        }
        if (types.isEmpty()) {
            if (!C0.c(clazz) || bVar.a(clazz, EmptyList.f34003a) == null) {
                U0<? extends Object> u10 = w.f2049a;
                Intrinsics.checkNotNullParameter(clazz, "clazz");
                if (zIsMarkedNullable) {
                    eVarA = w.f2050b.a(clazz);
                } else {
                    eVarA = w.f2049a.a(clazz);
                    if (eVarA == null) {
                        eVarA = null;
                    }
                }
            } else {
                eVarA = null;
            }
        } else if (bVar.b()) {
            eVarA = null;
        } else {
            U0<? extends Object> u11 = w.f2049a;
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(types, "types");
            Object objA = !zIsMarkedNullable ? w.f2051c.a(clazz, types) : w.f2052d.a(clazz, types);
            if (Result.m350isFailureimpl(objA)) {
                objA = null;
            }
            eVarA = (e) objA;
        }
        if (eVarA != null) {
            return eVarA;
        }
        if (types.isEmpty()) {
            eVarA2 = x.c(clazz);
            if (eVarA2 == null && (eVarA2 = bVar.a(clazz, EmptyList.f34003a)) == null) {
                if (C0.c(clazz)) {
                    iVar = new i(clazz);
                    eVarA2 = iVar;
                } else {
                    eVarA2 = null;
                }
            }
            if (eVarA2 != null) {
                if (zIsMarkedNullable) {
                    return Hf.a.c(eVarA2);
                }
                Intrinsics.checkNotNull(eVarA2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>");
                return eVarA2;
            }
        } else {
            ArrayList arrayListE = x.e(bVar, types, z10);
            if (arrayListE != null) {
                e<Object> eVarA3 = x.a(clazz, arrayListE, new y(types, 0));
                if (eVarA3 == null) {
                    eVarA2 = bVar.a(clazz, arrayListE);
                    if (eVarA2 == null) {
                        if (C0.c(clazz)) {
                            iVar = new i(clazz);
                            eVarA2 = iVar;
                        } else {
                            eVarA2 = null;
                        }
                    }
                } else {
                    eVarA2 = eVarA3;
                }
                if (eVarA2 != null) {
                    if (zIsMarkedNullable) {
                        return Hf.a.c(eVarA2);
                    }
                    Intrinsics.checkNotNull(eVarA2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>");
                    return eVarA2;
                }
            }
        }
        return null;
    }
}
