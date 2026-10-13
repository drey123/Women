package kotlin.reflect.jvm.internal.impl.load.java.structure;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: javaElements.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface JavaPackage extends JavaAnnotationOwner, JavaElement {
    @NotNull
    Collection<JavaClass> B(@NotNull Function1<? super Name, Boolean> function1);

    @NotNull
    FqName c();

    @NotNull
    Collection<JavaPackage> r();
}
