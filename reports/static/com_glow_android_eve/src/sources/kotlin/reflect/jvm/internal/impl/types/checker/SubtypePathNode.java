package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SubtypePathNode {

    @NotNull
    public final KotlinType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final SubtypePathNode f26915b;

    public SubtypePathNode(@NotNull KotlinType type, @Nullable SubtypePathNode subtypePathNode) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = type;
        this.f26915b = subtypePathNode;
    }
}
