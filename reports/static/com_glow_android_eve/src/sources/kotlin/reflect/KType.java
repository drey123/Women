package kotlin.reflect;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KType.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KType extends KAnnotatedElement {
    @Nullable
    KClassifier b();

    boolean e();

    @NotNull
    List<KTypeProjection> getArguments();
}
