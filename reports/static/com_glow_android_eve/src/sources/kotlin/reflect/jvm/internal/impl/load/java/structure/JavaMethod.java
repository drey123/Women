package kotlin.reflect.jvm.internal.impl.load.java.structure;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: javaElements.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface JavaMethod extends JavaMember, JavaTypeParameterListOwner {
    boolean G();

    @NotNull
    List<JavaValueParameter> e();

    @NotNull
    ReflectJavaType z();
}
