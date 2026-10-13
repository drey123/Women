package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class MemberScope$Companion$ALL_NAME_FILTER$1 extends Lambda implements Function1<Name, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MemberScope$Companion$ALL_NAME_FILTER$1 f26703b = new MemberScope$Companion$ALL_NAME_FILTER$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Name name) {
        Name it2 = name;
        Intrinsics.checkNotNullParameter(it2, "it");
        return Boolean.TRUE;
    }
}
