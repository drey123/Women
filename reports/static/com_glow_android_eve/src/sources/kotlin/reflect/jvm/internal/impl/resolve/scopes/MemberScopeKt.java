package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class MemberScopeKt {
    @Nullable
    public static final HashSet a(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        HashSet hashSet = new HashSet();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            Set<Name> setE = ((MemberScope) it2.next()).e();
            if (setE == null) {
                return null;
            }
            CollectionsKt__MutableCollectionsKt.addAll(hashSet, setE);
        }
        return hashSet;
    }
}
