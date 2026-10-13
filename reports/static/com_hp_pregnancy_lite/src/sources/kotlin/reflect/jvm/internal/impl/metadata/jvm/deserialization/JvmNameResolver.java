package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JvmNameResolver extends JvmNameResolverBase {
    public final JvmProtoBuf.StringTableTypes h;

    /* JADX WARN: Illegal instructions before constructor call */
    public JvmNameResolver(JvmProtoBuf.StringTableTypes types, String[] strings) {
        Set setQ1;
        Intrinsics.j(types, "types");
        Intrinsics.j(strings, "strings");
        List<Integer> localNameList = types.getLocalNameList();
        if (localNameList.isEmpty()) {
            setQ1 = SetsKt.e();
        } else {
            Intrinsics.g(localNameList);
            setQ1 = CollectionsKt.q1(localNameList);
        }
        List<JvmProtoBuf.StringTableTypes.Record> recordList = types.getRecordList();
        Intrinsics.i(recordList, "getRecordList(...)");
        super(strings, setQ1, JvmNameResolverKt.a(recordList));
        this.h = types;
    }
}
