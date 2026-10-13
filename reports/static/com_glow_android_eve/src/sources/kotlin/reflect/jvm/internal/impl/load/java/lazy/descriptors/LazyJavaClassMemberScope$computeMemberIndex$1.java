package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;

/* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
final class LazyJavaClassMemberScope$computeMemberIndex$1 extends Lambda implements Function1<JavaMember, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LazyJavaClassMemberScope$computeMemberIndex$1 f26087b = new LazyJavaClassMemberScope$computeMemberIndex$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(JavaMember javaMember) {
        JavaMember it2 = javaMember;
        Intrinsics.checkNotNullParameter(it2, "it");
        return Boolean.valueOf(!it2.j());
    }
}
