package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInAnnotationDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.builtins.i f34654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final We.c f34655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Map<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> f34656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f34657d;

    public i(@NotNull kotlin.reflect.jvm.internal.impl.builtins.i builtIns, @NotNull We.c fqName, @NotNull Map allValueArguments) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(allValueArguments, "allValueArguments");
        this.f34654a = builtIns;
        this.f34655b = fqName;
        this.f34656c = allValueArguments;
        this.f34657d = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0<E>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor$type$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final E invoke() {
                i iVar = this.this$0;
                return iVar.f34654a.i(iVar.f34655b).o();
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final Map<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> a() {
        return this.f34656c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final We.c c() {
        return this.f34655b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final O f() {
        O.a NO_SOURCE = O.f34569a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final AbstractC3124z getType() {
        Object value = this.f34657d.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (AbstractC3124z) value;
    }
}
