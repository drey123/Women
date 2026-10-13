package Ue;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeTable.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypeTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeTable.kt\norg/jetbrains/kotlin/metadata/deserialization/TypeTable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1559#2:37\n1590#2,4:38\n*S KotlinDebug\n*F\n+ 1 TypeTable.kt\norg/jetbrains/kotlin/metadata/deserialization/TypeTable\n*L\n26#1:37\n26#1:38,4\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<ProtoBuf$Type> f4912a;

    public g(@NotNull ProtoBuf$TypeTable typeTable) {
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> listQ = typeTable.q();
        if (typeTable.r()) {
            int iP = typeTable.p();
            List<ProtoBuf$Type> listQ2 = typeTable.q();
            Intrinsics.checkNotNullExpressionValue(listQ2, "getTypeList(...)");
            List<ProtoBuf$Type> list = listQ2;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C3049v.q();
                    throw null;
                }
                ProtoBuf$Type protoBuf$TypeK = (ProtoBuf$Type) obj;
                if (i10 >= iP) {
                    protoBuf$TypeK.getClass();
                    ProtoBuf$Type.b bVarP0 = ProtoBuf$Type.p0(protoBuf$TypeK);
                    bVarP0.f35668e |= 2;
                    bVarP0.f35670j = true;
                    protoBuf$TypeK = bVarP0.k();
                    if (!protoBuf$TypeK.isInitialized()) {
                        throw new UninitializedMessageException();
                    }
                }
                arrayList.add(protoBuf$TypeK);
                i10 = i11;
            }
            listQ = arrayList;
        }
        Intrinsics.checkNotNullExpressionValue(listQ, "run(...)");
        this.f4912a = listQ;
    }

    @NotNull
    public final ProtoBuf$Type a(int i10) {
        return this.f4912a.get(i10);
    }
}
