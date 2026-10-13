package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.types.TypeAttribute;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeAttributes.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class TypeAttribute<T extends TypeAttribute<T>> {
    @NotNull
    public abstract AnnotationsTypeAttribute a(@Nullable TypeAttribute typeAttribute);

    @NotNull
    public abstract KClass<? extends T> b();

    @Nullable
    public abstract AnnotationsTypeAttribute c(@Nullable TypeAttribute typeAttribute);
}
