package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScopesHolderForClass.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ScopesHolderForClass<T extends MemberScope> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f25778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f25779f;

    @NotNull
    public final ClassDescriptor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<KotlinTypeRefiner, T> f25780b;

    @NotNull
    public final KotlinTypeRefiner c;

    @NotNull
    public final NotNullLazyValue d;

    /* JADX INFO: compiled from: ScopesHolderForClass.kt */
    public static final class Companion {
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f25779f = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(ScopesHolderForClass.class), "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
        f25778e = new Companion();
    }

    public ScopesHolderForClass() {
        throw null;
    }

    public ScopesHolderForClass(ClassDescriptor classDescriptor, StorageManager storageManager, Function1 function1, KotlinTypeRefiner kotlinTypeRefiner) {
        this.a = classDescriptor;
        this.f25780b = function1;
        this.c = kotlinTypeRefiner;
        this.d = storageManager.b(new Function0<T>(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$scopeForOwnerModule$2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ScopesHolderForClass<T> f25781b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f25781b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ScopesHolderForClass<T> scopesHolderForClass = this.f25781b;
                return (MemberScope) scopesHolderForClass.f25780b.invoke(scopesHolderForClass.c);
            }
        });
    }

    @NotNull
    public final T a(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        kotlinTypeRefiner.c(DescriptorUtilsKt.j(this.a));
        return (T) StorageKt.a(this.d, f25779f[0]);
    }
}
