package If;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.EmptyList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface f {
    @NotNull
    o d();

    @NotNull
    String e();

    default boolean f() {
        return false;
    }

    int g(@NotNull String str);

    @NotNull
    default List<Annotation> getAnnotations() {
        return EmptyList.f34003a;
    }

    int h();

    @NotNull
    String i(int i10);

    default boolean isInline() {
        return false;
    }

    @NotNull
    List<Annotation> j(int i10);

    @NotNull
    f k(int i10);

    boolean l(int i10);
}
