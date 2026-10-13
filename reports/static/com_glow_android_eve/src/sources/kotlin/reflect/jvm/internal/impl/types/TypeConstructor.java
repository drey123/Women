package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface TypeConstructor extends TypeConstructorMarker {
    @NotNull
    Collection<KotlinType> a();

    @Nullable
    ClassifierDescriptor d();

    boolean e();

    @NotNull
    List<TypeParameterDescriptor> getParameters();

    @NotNull
    KotlinBuiltIns i();
}
