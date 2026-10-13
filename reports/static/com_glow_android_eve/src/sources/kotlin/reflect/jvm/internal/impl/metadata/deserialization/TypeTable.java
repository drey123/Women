package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeTable.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeTable {

    @NotNull
    public final List<ProtoBuf$Type> a;

    public TypeTable(@NotNull ProtoBuf$TypeTable typeTable) {
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> list = typeTable.d;
        if ((typeTable.c & 1) == 1) {
            int i = typeTable.f26424e;
            Intrinsics.checkNotNullExpressionValue(list, "typeTable.typeList");
            List<ProtoBuf$Type> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
            int i6 = 0;
            for (Object obj : list2) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ProtoBuf$Type protoBuf$TypeG = (ProtoBuf$Type) obj;
                if (i6 >= i) {
                    protoBuf$TypeG.getClass();
                    ProtoBuf$Type.Builder builderQ = ProtoBuf$Type.q(protoBuf$TypeG);
                    builderQ.f26403e |= 2;
                    builderQ.g = true;
                    protoBuf$TypeG = builderQ.g();
                    if (!protoBuf$TypeG.isInitialized()) {
                        throw new UninitializedMessageException();
                    }
                }
                arrayList.add(protoBuf$TypeG);
                i6 = i7;
            }
            list = arrayList;
        }
        Intrinsics.checkNotNullExpressionValue(list, "run {\n        val origin… else originalTypes\n    }");
        this.a = list;
    }

    @NotNull
    public final ProtoBuf$Type a(int i) {
        return this.a.get(i);
    }
}
