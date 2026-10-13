package Ue;

import java.util.LinkedList;
import java.util.List;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NameResolverImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$StringTable f4910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$QualifiedNameTable f4911b;

    public d(@NotNull ProtoBuf$StringTable strings, @NotNull ProtoBuf$QualifiedNameTable qualifiedNames) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(qualifiedNames, "qualifiedNames");
        this.f4910a = strings;
        this.f4911b = qualifiedNames;
    }

    @Override // Ue.c
    @NotNull
    public final String a(int i10) {
        Triple<List<String>, List<String>, Boolean> tripleC = c(i10);
        List<String> listA = tripleC.a();
        String strV = CollectionsKt.V(tripleC.b(), ".", null, null, null, 62);
        if (listA.isEmpty()) {
            return strV;
        }
        return CollectionsKt.V(listA, "/", null, null, null, 62) + '/' + strV;
    }

    @Override // Ue.c
    public final boolean b(int i10) {
        return c(i10).f().booleanValue();
    }

    public final Triple<List<String>, List<String>, Boolean> c(int i10) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z10 = false;
        while (i10 != -1) {
            ProtoBuf$QualifiedNameTable.QualifiedName qualifiedNameM = this.f4911b.m(i10);
            String strM = this.f4910a.m(qualifiedNameM.r());
            ProtoBuf$QualifiedNameTable.QualifiedName.Kind kindP = qualifiedNameM.p();
            Intrinsics.checkNotNull(kindP);
            int iOrdinal = kindP.ordinal();
            if (iOrdinal == 0) {
                linkedList2.addFirst(strM);
            } else if (iOrdinal == 1) {
                linkedList.addFirst(strM);
            } else if (iOrdinal == 2) {
                linkedList2.addFirst(strM);
                z10 = true;
            }
            i10 = qualifiedNameM.q();
        }
        return new Triple<>(linkedList, linkedList2, Boolean.valueOf(z10));
    }

    @Override // Ue.c
    @NotNull
    public final String getString(int i10) {
        String strM = this.f4910a.m(i10);
        Intrinsics.checkNotNullExpressionValue(strM, "getString(...)");
        return strM;
    }
}
