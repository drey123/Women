package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
public final class ScopesHolderForClass<T extends MemberScope> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassDescriptor f24683a;
    public final Function1 b;
    public final KotlinTypeRefiner c;
    public final NotNullLazyValue d;
    public static final /* synthetic */ KProperty[] f = {Reflection.j(new PropertyReference1Impl(ScopesHolderForClass.class, "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0))};
    public static final Companion e = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ScopesHolderForClass a(ClassDescriptor classDescriptor, StorageManager storageManager, KotlinTypeRefiner kotlinTypeRefinerForOwnerModule, Function1 scopeFactory) {
            Intrinsics.j(classDescriptor, "classDescriptor");
            Intrinsics.j(storageManager, "storageManager");
            Intrinsics.j(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
            Intrinsics.j(scopeFactory, "scopeFactory");
            return new ScopesHolderForClass(classDescriptor, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ ScopesHolderForClass(ClassDescriptor classDescriptor, StorageManager storageManager, Function1 function1, KotlinTypeRefiner kotlinTypeRefiner, DefaultConstructorMarker defaultConstructorMarker) {
        this(classDescriptor, storageManager, function1, kotlinTypeRefiner);
    }

    public static final MemberScope d(ScopesHolderForClass scopesHolderForClass, KotlinTypeRefiner kotlinTypeRefiner) {
        return (MemberScope) scopesHolderForClass.b.invoke(kotlinTypeRefiner);
    }

    public static final MemberScope f(ScopesHolderForClass scopesHolderForClass) {
        return (MemberScope) scopesHolderForClass.b.invoke(scopesHolderForClass.c);
    }

    public final MemberScope c(final KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (!kotlinTypeRefiner.d(DescriptorUtilsKt.s(this.f24683a))) {
            return e();
        }
        TypeConstructor typeConstructorI = this.f24683a.i();
        Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
        return !kotlinTypeRefiner.e(typeConstructorI) ? e() : kotlinTypeRefiner.c(this.f24683a, new Function0(this, kotlinTypeRefiner) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScopesHolderForClass f24685a;
            public final KotlinTypeRefiner b;

            {
                this.f24685a = this;
                this.b = kotlinTypeRefiner;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return ScopesHolderForClass.d(this.f24685a, this.b);
            }
        });
    }

    public final MemberScope e() {
        return (MemberScope) StorageKt.a(this.d, this, f[0]);
    }

    public ScopesHolderForClass(ClassDescriptor classDescriptor, StorageManager storageManager, Function1 function1, KotlinTypeRefiner kotlinTypeRefiner) {
        this.f24683a = classDescriptor;
        this.b = function1;
        this.c = kotlinTypeRefiner;
        this.d = storageManager.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScopesHolderForClass f24684a;

            {
                this.f24684a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return ScopesHolderForClass.f(this.f24684a);
            }
        });
    }
}
