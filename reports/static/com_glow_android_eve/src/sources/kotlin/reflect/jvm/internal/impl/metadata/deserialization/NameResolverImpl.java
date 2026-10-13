package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.util.LinkedList;
import java.util.List;
import kotlin.Triple;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NameResolverImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NameResolverImpl implements NameResolver {

    @NotNull
    public final ProtoBuf$StringTable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$QualifiedNameTable f26478b;

    public NameResolverImpl(@NotNull ProtoBuf$StringTable strings, @NotNull ProtoBuf$QualifiedNameTable qualifiedNames) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(qualifiedNames, "qualifiedNames");
        this.a = strings;
        this.f26478b = qualifiedNames;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final boolean a(int i) {
        return c(i).d.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    @NotNull
    public final String b(int i) {
        Triple<List<String>, List<String>, Boolean> tripleC = c(i);
        List<String> list = tripleC.f25384b;
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(tripleC.c, ".", null, null, 0, null, null, 62, null);
        if (list.isEmpty()) {
            return strJoinToString$default;
        }
        return CollectionsKt___CollectionsKt.joinToString$default(list, DomExceptionUtils.SEPARATOR, null, null, 0, null, null, 62, null) + '/' + strJoinToString$default;
    }

    public final Triple<List<String>, List<String>, Boolean> c(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z2 = false;
        while (i != -1) {
            ProtoBuf$QualifiedNameTable.QualifiedName qualifiedName = this.f26478b.c.get(i);
            String str = (String) this.a.c.get(qualifiedName.f26377e);
            ProtoBuf$QualifiedNameTable.QualifiedName.Kind kind = qualifiedName.f26378f;
            Intrinsics.checkNotNull(kind);
            int iOrdinal = kind.ordinal();
            if (iOrdinal == 0) {
                linkedList2.addFirst(str);
            } else if (iOrdinal == 1) {
                linkedList.addFirst(str);
            } else if (iOrdinal == 2) {
                linkedList2.addFirst(str);
                z2 = true;
            }
            i = qualifiedName.d;
        }
        return new Triple<>(linkedList, linkedList2, Boolean.valueOf(z2));
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    @NotNull
    public final String getString(int i) {
        String str = (String) this.a.c.get(i);
        Intrinsics.checkNotNullExpressionValue(str, "strings.getString(index)");
        return str;
    }
}
