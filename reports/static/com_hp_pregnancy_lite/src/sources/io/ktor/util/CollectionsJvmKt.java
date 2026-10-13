package io.ktor.util;

import java.util.Collections;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\u001a#\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"T", "", "a", "(Ljava/util/Set;)Ljava/util/Set;", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CollectionsJvmKt {
    public static final Set a(Set set) {
        Intrinsics.j(set, "<this>");
        Set setUnmodifiableSet = Collections.unmodifiableSet(set);
        Intrinsics.i(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }
}
