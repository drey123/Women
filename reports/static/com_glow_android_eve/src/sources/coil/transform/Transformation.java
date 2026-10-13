package coil.transform;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Transformation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/transform/Transformation;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface Transformation {
    @Nullable
    Object a();

    @NotNull
    String getCacheKey();
}
