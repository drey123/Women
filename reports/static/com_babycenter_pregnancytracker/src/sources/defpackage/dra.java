package defpackage;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dra extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ era h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dra(era eraVar, int i) {
        super(0);
        this.g = i;
        this.h = eraVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        l86 l86Var;
        ?? arrayList;
        nqa nqaVar;
        iqa iqaVar;
        int i = this.g;
        era eraVar = this.h;
        switch (i) {
            case 0:
                e86 e86Var = new e86();
                h86 h86Var = new h86();
                List list = Collections.EMPTY_LIST;
                ImmutableList immutableListOf = ImmutableList.of();
                j86 j86Var = new j86();
                m86 m86Var = m86.d;
                qqa qqaVar = (qqa) CollectionsKt.firstOrNull((List) eraVar.i.getA());
                String str = qqaVar != null ? qqaVar.a : null;
                Uri uri = str == null ? null : Uri.parse(str);
                String str2 = eraVar.a;
                str2.getClass();
                ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
                if (uri != null) {
                    l86Var = new l86(uri, null, ((UUID) h86Var.d) != null ? new i86(h86Var) : null, null, list, null, immutableListOf, null, -9223372036854775807L);
                } else {
                    l86Var = null;
                }
                return new p86(str2, new g86(e86Var), l86Var, new k86(j86Var), t86.K, m86Var);
            default:
                bqa bqaVar = eraVar.d.b;
                if (bqaVar == null || (nqaVar = bqaVar.a) == null || (iqaVar = nqaVar.d) == null) {
                    arrayList = EmptyList.a;
                } else {
                    ArrayList arrayList2 = iqaVar.a;
                    arrayList = new ArrayList();
                    for (Object obj : arrayList2) {
                        List listA = ((hqa) obj).a();
                        if (listA != null && !listA.isEmpty()) {
                            arrayList.add(obj);
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = ((Iterable) arrayList).iterator();
                while (it.hasNext()) {
                    List listA2 = ((hqa) it.next()).a();
                    if (listA2 == null) {
                        listA2 = EmptyList.a;
                    }
                    hv1.t(arrayList3, listA2);
                }
                return CollectionsKt.d0(arrayList3, new zqa(new ni9(26), eraVar.e));
        }
    }
}
