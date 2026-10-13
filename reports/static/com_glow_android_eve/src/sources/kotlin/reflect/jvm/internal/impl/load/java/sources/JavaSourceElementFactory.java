package kotlin.reflect.jvm.internal.impl.load.java.sources;

import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaSourceElementFactory.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface JavaSourceElementFactory {
    @NotNull
    RuntimeSourceElementFactory.RuntimeSourceElement a(@NotNull JavaElement javaElement);
}
