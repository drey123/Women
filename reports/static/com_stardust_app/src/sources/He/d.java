package He;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KClass.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface d<T> extends f, b, e {
    String getQualifiedName();

    String getSimpleName();

    @NotNull
    List<q> getTypeParameters();

    int hashCode();

    boolean isInstance(Object obj);
}
