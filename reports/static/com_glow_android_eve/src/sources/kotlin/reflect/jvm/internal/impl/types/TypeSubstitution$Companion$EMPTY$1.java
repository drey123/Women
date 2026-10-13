package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeSubstitution$Companion$EMPTY$1 extends TypeSubstitution {
    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final TypeProjection e(KotlinType key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    @NotNull
    public final String toString() {
        return "Empty TypeSubstitution";
    }
}
