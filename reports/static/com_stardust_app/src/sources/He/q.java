package He;

import java.util.List;
import kotlin.reflect.KVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KTypeParameter.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface q extends e {
    @NotNull
    String getName();

    @NotNull
    List<p> getUpperBounds();

    @NotNull
    KVariance getVariance();
}
