package kotlin.reflect.jvm.internal.impl.util.collectionUtils;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: scopeUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ScopeUtilsKt {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final <T> Collection<T> a(@Nullable Collection<? extends T> collection, @NotNull Collection<? extends T> collection2) {
        Intrinsics.checkNotNullParameter(collection2, "collection");
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == 0) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    @NotNull
    public static final SmartList b(@NotNull ArrayList scopes) {
        Intrinsics.checkNotNullParameter(scopes, "scopes");
        SmartList smartList = new SmartList();
        for (Object obj : scopes) {
            MemberScope memberScope = (MemberScope) obj;
            if (memberScope != null && memberScope != MemberScope.Empty.f26704b) {
                smartList.add(obj);
            }
        }
        return smartList;
    }
}
