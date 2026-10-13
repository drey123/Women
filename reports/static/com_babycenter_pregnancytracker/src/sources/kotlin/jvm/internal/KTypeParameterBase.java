package kotlin.jvm.internal;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.lw2;
import java.lang.reflect.GenericDeclaration;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVariance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b&\u0018\u00002\u00020\u0001B\u0015\bF\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0096\u0082\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u0096\u0080\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u0096\u0080\u0004R\u0019\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0084\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\t\u001a\u0004\u0018\u00010\n8@X\u0080\u0084\n¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lkotlin/jvm/internal/KTypeParameterBase;", "Lkotlin/reflect/KTypeParameter;", "container", "", "Lkotlin/jvm/internal/TypeParameterContainer;", "<init>", "(Ljava/lang/Object;)V", "getContainer$kotlin_stdlib", "()Ljava/lang/Object;", "javaContainingDeclaration", "Ljava/lang/reflect/GenericDeclaration;", "getJavaContainingDeclaration$kotlin_stdlib", "()Ljava/lang/reflect/GenericDeclaration;", "javaContainingDeclaration$delegate", "Lkotlin/Lazy;", "equals", "", "other", "hashCode", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class KTypeParameterBase implements KTypeParameter {

    @NotNull
    private final Object container;

    /* JADX INFO: renamed from: javaContainingDeclaration$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy javaContainingDeclaration;

    public KTypeParameterBase(@NotNull Object obj) {
        obj.getClass();
        this.container = obj;
        this.javaContainingDeclaration = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new lw2(this, 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GenericDeclaration javaContainingDeclaration_delegate$lambda$0(KTypeParameterBase kTypeParameterBase) {
        Object obj = kTypeParameterBase.container;
        KotlinGenericDeclaration kotlinGenericDeclaration = obj instanceof KotlinGenericDeclaration ? (KotlinGenericDeclaration) obj : null;
        if (kotlinGenericDeclaration != null) {
            return kotlinGenericDeclaration.findJavaDeclaration();
        }
        return null;
    }

    public boolean equals(@Nullable Object other) {
        if (!(other instanceof KTypeParameterBase)) {
            return false;
        }
        KTypeParameterBase kTypeParameterBase = (KTypeParameterBase) other;
        return Intrinsics.areEqual(getName(), kTypeParameterBase.getName()) && Intrinsics.areEqual(this.container, kTypeParameterBase.container);
    }

    @NotNull
    /* JADX INFO: renamed from: getContainer$kotlin_stdlib, reason: from getter */
    public final Object getContainer() {
        return this.container;
    }

    @Nullable
    public final GenericDeclaration getJavaContainingDeclaration$kotlin_stdlib() {
        return (GenericDeclaration) this.javaContainingDeclaration.getA();
    }

    @Override // kotlin.reflect.KTypeParameter
    @NotNull
    public abstract /* synthetic */ String getName();

    @NotNull
    public abstract /* synthetic */ List getUpperBounds();

    @Override // kotlin.reflect.KTypeParameter
    @NotNull
    public abstract /* synthetic */ KVariance getVariance();

    public int hashCode() {
        return getName().hashCode() + (this.container.hashCode() * 31);
    }

    /* JADX INFO: renamed from: isReified */
    public abstract /* synthetic */ boolean getIsReified();

    @NotNull
    public String toString() {
        return TypeParameterReference.INSTANCE.toString(this);
    }
}
