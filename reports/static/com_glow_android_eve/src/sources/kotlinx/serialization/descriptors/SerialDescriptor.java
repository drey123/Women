package kotlinx.serialization.descriptors;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/SerialDescriptor;", "", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public interface SerialDescriptor {
    boolean b();

    int c(@NotNull String str);

    int d();

    @NotNull
    String e(int i);

    @NotNull
    List<Annotation> f(int i);

    @NotNull
    SerialDescriptor g(int i);

    @NotNull
    List<Annotation> getAnnotations();

    @NotNull
    SerialKind getKind();

    @NotNull
    String h();

    boolean i(int i);

    boolean isInline();
}
