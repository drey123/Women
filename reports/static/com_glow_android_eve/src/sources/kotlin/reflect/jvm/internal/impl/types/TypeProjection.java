package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface TypeProjection extends TypeArgumentMarker {
    boolean a();

    @NotNull
    Variance b();

    @NotNull
    TypeProjection c(@NotNull KotlinTypeRefiner kotlinTypeRefiner);

    @NotNull
    KotlinType getType();
}
