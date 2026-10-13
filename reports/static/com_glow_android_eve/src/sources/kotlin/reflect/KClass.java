package kotlin.reflect;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KClass.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KClass<T> extends KDeclarationContainer, KAnnotatedElement, KClassifier {
    @NotNull
    List<KType> a();

    boolean h();

    boolean i();

    boolean isAbstract();

    boolean p();

    @NotNull
    Collection<KClass<?>> q();

    @Nullable
    T r();

    boolean s(@Nullable Object obj);

    @Nullable
    String t();

    @Nullable
    String u();
}
