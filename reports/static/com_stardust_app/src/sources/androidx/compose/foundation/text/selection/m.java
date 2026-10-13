package androidx.compose.foundation.text.selection;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements n {
    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    @Override // androidx.compose.foundation.text.selection.n
    public final i a(w wVar) {
        i.a aVarB;
        i.a aVar;
        boolean z10;
        i iVar = wVar.f8878b;
        if (iVar == null) {
            return o.a(wVar, n.a.b.f8869a);
        }
        h hVar = wVar.f8879c;
        boolean z11 = wVar.f8877a;
        i.a aVar2 = iVar.f8859b;
        i.a aVar3 = iVar.f8858a;
        if (z11) {
            aVarB = o.b(wVar, hVar, aVar3);
            aVar = aVar2;
            aVar2 = aVar3;
            aVar3 = aVarB;
        } else {
            aVarB = o.b(wVar, hVar, aVar2);
            aVar = aVarB;
        }
        if (Intrinsics.areEqual(aVarB, aVar2)) {
            return iVar;
        }
        i iVar2 = new i(aVar3, aVar, wVar.b() == CrossStatus.f8785a || (wVar.b() == CrossStatus.f8787d && aVar3.f8862b > aVar.f8862b));
        boolean z12 = false;
        h hVar2 = wVar.f8879c;
        i.a aVar4 = iVar2.f8858a;
        long j10 = aVar4.f8863c;
        i.a aVar5 = iVar2.f8859b;
        if (j10 != aVar5.f8863c) {
            boolean z13 = iVar2.f8860c;
            if ((z13 ? aVar4 : aVar5).f8862b == 0) {
                if (z13) {
                    aVar4 = aVar5;
                }
                if (hVar2.f8857d.f12498a.f12488a.f12155c.length() != aVar4.f8862b) {
                    z10 = false;
                } else {
                    final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                    booleanRef.element = true;
                    new Function1<h, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionLayoutKt$isCollapsed$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(h hVar3) {
                            if (hVar3.f8857d.f12498a.f12488a.f12155c.length() > 0) {
                                booleanRef.element = false;
                            }
                            return Unit.f33999a;
                        }
                    };
                    z10 = booleanRef.element;
                }
            } else {
                z10 = false;
            }
        } else if (aVar4.f8862b == aVar5.f8862b) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            return iVar2;
        }
        String str = hVar2.f8857d.f12498a.f12488a.f12155c;
        i iVar3 = wVar.f8878b;
        if (iVar3 == null) {
            return iVar2;
        }
        if (str.length() == 0) {
            return iVar2;
        }
        String str2 = hVar2.f8857d.f12498a.f12488a.f12155c;
        int length = str2.length();
        boolean z14 = wVar.f8877a;
        int i10 = hVar2.f8854a;
        if (i10 == 0) {
            int iA = androidx.compose.foundation.text.q.a(0, str2);
            return z14 ? i.a(iVar2, o.d(iVar2.f8858a, hVar2, iA), null, true, 2) : i.a(iVar2, null, o.d(iVar2.f8859b, hVar2, iA), false, 1);
        }
        if (i10 == length) {
            int iB = androidx.compose.foundation.text.q.b(length, str2);
            return z14 ? i.a(iVar2, o.d(iVar2.f8858a, hVar2, iB), null, false, 2) : i.a(iVar2, null, o.d(iVar2.f8859b, hVar2, iB), true, 1);
        }
        if (iVar3 != null && iVar3.f8860c) {
            z12 = true;
        }
        int iB2 = z14 ^ z12 ? androidx.compose.foundation.text.q.b(i10, str2) : androidx.compose.foundation.text.q.a(i10, str2);
        return z14 ? i.a(iVar2, o.d(iVar2.f8858a, hVar2, iB2), null, z12, 2) : i.a(iVar2, null, o.d(iVar2.f8859b, hVar2, iB2), z12, 1);
    }
}
