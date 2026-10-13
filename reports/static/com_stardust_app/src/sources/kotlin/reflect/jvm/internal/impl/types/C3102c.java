package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractTypeChecker.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n132#2,16:836\n148#2,13:853\n132#2,16:866\n148#2,13:883\n1#3:852\n1#3:882\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n779#1:836,16\n779#1:853,13\n793#1:866,16\n793#1:883,13\n779#1:852\n793#1:882\n*E\n"})
public final class C3102c {
    public static boolean a(@NotNull TypeCheckerState typeCheckerState, @NotNull p140hf.f type, @NotNull TypeCheckerState.b supertypesPolicy) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(supertypesPolicy, "supertypesPolicy");
        kotlin.reflect.jvm.internal.impl.types.checker.b bVar = typeCheckerState.f36383c;
        if ((bVar.B(type) && !bVar.h(type)) || bVar.U(type)) {
            return true;
        }
        typeCheckerState.b();
        ArrayDeque<p140hf.f> arrayDeque = typeCheckerState.f36387g;
        Intrinsics.checkNotNull(arrayDeque);
        p207lf.f fVar = typeCheckerState.f36388h;
        Intrinsics.checkNotNull(fVar);
        arrayDeque.push(type);
        while (!arrayDeque.isEmpty()) {
            if (fVar.f37580c > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + type + ". Supertypes = " + CollectionsKt.V(fVar, null, null, null, null, 63)).toString());
            }
            p140hf.f fVarPop = arrayDeque.pop();
            Intrinsics.checkNotNull(fVarPop);
            if (fVar.add(fVarPop)) {
                TypeCheckerState.b bVar2 = bVar.h(fVarPop) ? TypeCheckerState.b.c.f36392a : supertypesPolicy;
                if (Intrinsics.areEqual(bVar2, TypeCheckerState.b.c.f36392a)) {
                    bVar2 = null;
                }
                if (bVar2 == null) {
                    continue;
                } else {
                    kotlin.reflect.jvm.internal.impl.types.checker.b bVar3 = typeCheckerState.f36383c;
                    Iterator<p140hf.e> it = bVar3.F(bVar3.d(fVarPop)).iterator();
                    while (it.hasNext()) {
                        p140hf.f fVarA = bVar2.a(typeCheckerState, it.next());
                        if ((bVar.B(fVarA) && !bVar.h(fVarA)) || bVar.U(fVarA)) {
                            typeCheckerState.a();
                            return true;
                        }
                        arrayDeque.add(fVarA);
                    }
                }
            }
        }
        typeCheckerState.a();
        return false;
    }

    public static boolean b(TypeCheckerState typeCheckerState, p140hf.f fVar, p140hf.i iVar) {
        kotlin.reflect.jvm.internal.impl.types.checker.b bVar = typeCheckerState.f36383c;
        if (bVar.C(fVar)) {
            return true;
        }
        if (bVar.h(fVar)) {
            return false;
        }
        if (typeCheckerState.f36382b && bVar.l(fVar)) {
            return true;
        }
        return bVar.q(bVar.d(fVar), iVar);
    }
}
