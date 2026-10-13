package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AbstractSignatureParts.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"})
final class AbstractSignatureParts$computeIndexedQualifiers$1 extends Lambda implements Function1<Integer, e> {
    final /* synthetic */ e[] $computedResult;
    final /* synthetic */ l $predefined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractSignatureParts$computeIndexedQualifiers$1(l lVar, e[] eVarArr) {
        super(1);
        this.$predefined = lVar;
        this.$computedResult = eVarArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final e invoke(Integer num) {
        e eVar;
        int iIntValue = num.intValue();
        l lVar = this.$predefined;
        if (lVar != null && (eVar = (e) lVar.f35307a.get(Integer.valueOf(iIntValue))) != null) {
            return eVar;
        }
        e[] eVarArr = this.$computedResult;
        return (iIntValue < 0 || iIntValue > C3045q.B(eVarArr)) ? e.f35286e : eVarArr[iIntValue];
    }
}
