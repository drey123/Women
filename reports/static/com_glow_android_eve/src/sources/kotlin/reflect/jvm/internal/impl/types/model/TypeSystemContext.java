package kotlin.reflect.jvm.internal.impl.types.model;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$substitutionSupertypePolicy$2;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeSystemContext.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public interface TypeSystemContext extends TypeSystemOptimizationContext {
    @Nullable
    TypeArgumentMarker A(@NotNull SimpleTypeMarker simpleTypeMarker, int i);

    int B(@NotNull TypeConstructorMarker typeConstructorMarker);

    @Nullable
    SimpleType C(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    KotlinTypeMarker D(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    SimpleTypeMarker E(@NotNull SimpleTypeMarker simpleTypeMarker);

    @Nullable
    void F(@NotNull SimpleTypeMarker simpleTypeMarker, @NotNull TypeConstructorMarker typeConstructorMarker);

    boolean G(@NotNull TypeConstructorMarker typeConstructorMarker);

    boolean H(@NotNull CapturedTypeMarker capturedTypeMarker);

    boolean I(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    Collection<KotlinTypeMarker> J(@NotNull TypeConstructorMarker typeConstructorMarker);

    @NotNull
    TypeConstructor K(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    Collection<KotlinTypeMarker> L(@NotNull SimpleTypeMarker simpleTypeMarker);

    boolean M(@NotNull SimpleTypeMarker simpleTypeMarker);

    boolean N(@NotNull TypeConstructorMarker typeConstructorMarker);

    boolean O(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    ClassicTypeSystemContext$substitutionSupertypePolicy$2 P(@NotNull SimpleTypeMarker simpleTypeMarker);

    boolean Q(@NotNull KotlinTypeMarker kotlinTypeMarker);

    boolean R(@NotNull SimpleTypeMarker simpleTypeMarker);

    @Nullable
    FlexibleType S(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    CaptureStatus T(@NotNull CapturedTypeMarker capturedTypeMarker);

    @NotNull
    UnwrappedType U(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    TypeProjection V(@NotNull CapturedTypeConstructorMarker capturedTypeConstructorMarker);

    @NotNull
    TypeConstructor W(@NotNull SimpleTypeMarker simpleTypeMarker);

    boolean X(@NotNull SimpleTypeMarker simpleTypeMarker);

    @Nullable
    UnwrappedType Y(@NotNull CapturedTypeMarker capturedTypeMarker);

    boolean Z(@NotNull TypeConstructorMarker typeConstructorMarker);

    int a(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    SimpleType a0(@NotNull SimpleTypeMarker simpleTypeMarker, boolean z2);

    boolean b(@NotNull CapturedTypeMarker capturedTypeMarker);

    boolean b0(@NotNull TypeConstructorMarker typeConstructorMarker);

    boolean c(@NotNull TypeParameterMarker typeParameterMarker, @Nullable TypeConstructorMarker typeConstructorMarker);

    @NotNull
    SimpleType c0(@NotNull FlexibleTypeMarker flexibleTypeMarker);

    @NotNull
    TypeArgumentListMarker d(@NotNull SimpleTypeMarker simpleTypeMarker);

    @Nullable
    CapturedTypeMarker d0(@NotNull SimpleTypeMarker simpleTypeMarker);

    @NotNull
    TypeArgumentMarker e(@NotNull TypeArgumentListMarker typeArgumentListMarker, int i);

    boolean e0(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    TypeParameterMarker f(@NotNull TypeConstructorMarker typeConstructorMarker, int i);

    @NotNull
    SimpleType f0(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    TypeVariance g0(@NotNull TypeArgumentMarker typeArgumentMarker);

    @NotNull
    SimpleType h(@NotNull DefinitelyNotNullTypeMarker definitelyNotNullTypeMarker);

    @Nullable
    TypeParameterDescriptor h0(@NotNull TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker);

    boolean i(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @Nullable
    DefinitelyNotNullType i0(@NotNull SimpleTypeMarker simpleTypeMarker);

    boolean j(@NotNull TypeArgumentMarker typeArgumentMarker);

    boolean j0(@NotNull TypeConstructorMarker typeConstructorMarker);

    @NotNull
    TypeVariance k(@NotNull TypeParameterMarker typeParameterMarker);

    @NotNull
    UnwrappedType k0(@NotNull TypeArgumentMarker typeArgumentMarker);

    @Nullable
    SimpleType l(@NotNull SimpleTypeMarker simpleTypeMarker);

    boolean l0(@NotNull TypeConstructorMarker typeConstructorMarker, @NotNull TypeConstructorMarker typeConstructorMarker2);

    int m(@NotNull TypeArgumentListMarker typeArgumentListMarker);

    @NotNull
    SimpleType n(@NotNull KotlinTypeMarker kotlinTypeMarker);

    boolean o(@NotNull SimpleTypeMarker simpleTypeMarker);

    @NotNull
    UnwrappedType p(@NotNull ArrayList arrayList);

    @NotNull
    TypeProjectionImpl q(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    NewCapturedTypeConstructor r(@NotNull CapturedTypeMarker capturedTypeMarker);

    @NotNull
    TypeArgumentMarker s(@NotNull KotlinTypeMarker kotlinTypeMarker, int i);

    boolean t(@NotNull TypeConstructorMarker typeConstructorMarker);

    boolean u(@NotNull SimpleTypeMarker simpleTypeMarker);

    boolean v(@NotNull TypeConstructorMarker typeConstructorMarker);

    boolean x(@NotNull SimpleTypeMarker simpleTypeMarker);

    boolean y(@NotNull SimpleTypeMarker simpleTypeMarker);

    @NotNull
    SimpleType z(@NotNull FlexibleTypeMarker flexibleTypeMarker);
}
