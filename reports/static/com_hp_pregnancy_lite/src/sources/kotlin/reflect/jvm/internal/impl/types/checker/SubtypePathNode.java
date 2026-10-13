package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
final class SubtypePathNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KotlinType f25432a;
    public final SubtypePathNode b;

    public SubtypePathNode(KotlinType type, SubtypePathNode subtypePathNode) {
        Intrinsics.j(type, "type");
        this.f25432a = type;
        this.b = subtypePathNode;
    }

    public final SubtypePathNode a() {
        return this.b;
    }

    public final KotlinType b() {
        return this.f25432a;
    }
}
