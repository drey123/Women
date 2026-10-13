package He;

import java.util.List;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KType.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface p extends b {
    @NotNull
    List<KTypeProjection> getArguments();

    e getClassifier();

    boolean isMarkedNullable();
}
