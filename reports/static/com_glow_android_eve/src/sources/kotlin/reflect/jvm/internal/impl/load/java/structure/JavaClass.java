package kotlin.reflect.jvm.internal.impl.load.java.structure;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: javaElements.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface JavaClass extends JavaClassifier, JavaModifierListOwner, JavaTypeParameterListOwner {
    boolean E();

    @NotNull
    Collection<JavaClassifierType> a();

    @Nullable
    FqName c();

    @NotNull
    Collection<JavaConstructor> g();

    @NotNull
    Collection<JavaField> getFields();

    boolean i();

    @NotNull
    ArrayList k();

    boolean m();

    @Nullable
    ReflectJavaClass n();

    boolean o();

    boolean s();

    @NotNull
    Collection<Name> v();

    @NotNull
    Collection<JavaMethod> x();

    @NotNull
    Collection<JavaClassifierType> y();
}
