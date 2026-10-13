package kotlin.reflect.jvm.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty0;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KProperty0Impl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\nB\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty0Impl;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/KProperty0;", "Lkotlin/reflect/jvm/internal/KPropertyImpl;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public class KProperty0Impl<V> extends KPropertyImpl<V> implements KProperty0<V> {

    @NotNull
    public final Lazy<Getter<V>> n;

    @NotNull
    public final Lazy<Object> o;

    /* JADX INFO: compiled from: KProperty0Impl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;", "R", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;", "Lkotlin/reflect/KProperty0$Getter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class Getter<R> extends KPropertyImpl.Getter<R> implements KProperty0.Getter<R> {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final KProperty0Impl<R> f25595j;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull KProperty0Impl<? extends R> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f25595j = property;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty c() {
            return this.f25595j;
        }

        @Override // kotlin.jvm.functions.Function0
        public final R invoke() {
            return this.f25595j.get();
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Accessor
        public final KPropertyImpl z() {
            return this.f25595j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(@NotNull KDeclarationContainerImpl container, @NotNull PropertyDescriptor descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.c;
        this.n = LazyKt.a(lazyThreadSafetyMode, new Function0<Getter<? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty0Impl<V> f25596b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25596b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new KProperty0Impl.Getter(this.f25596b);
            }
        });
        this.o = LazyKt.a(lazyThreadSafetyMode, new Function0<Object>(this) { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty0Impl<V> f25597b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25597b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final Object invoke() {
                KPropertyImpl kPropertyImpl = this.f25597b;
                return kPropertyImpl.z(kPropertyImpl.y(), null);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    public final KPropertyImpl.Getter B() {
        return this.n.getValue();
    }

    @Override // kotlin.reflect.KProperty0
    public final V get() {
        return this.n.getValue().call(new Object[0]);
    }

    @Override // kotlin.reflect.KProperty0
    @Nullable
    public final Object getDelegate() {
        return this.o.getValue();
    }

    @Override // kotlin.reflect.KProperty
    public final KProperty.Getter getGetter() {
        return this.n.getValue();
    }

    @Override // kotlin.jvm.functions.Function0
    public final V invoke() {
        return get();
    }

    @Override // kotlin.reflect.KProperty
    public final KProperty0.Getter getGetter() {
        return this.n.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, @Nullable Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.c;
        this.n = LazyKt.a(lazyThreadSafetyMode, new Function0<Getter<? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty0Impl<V> f25596b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25596b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new KProperty0Impl.Getter(this.f25596b);
            }
        });
        this.o = LazyKt.a(lazyThreadSafetyMode, new Function0<Object>(this) { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty0Impl<V> f25597b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25597b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final Object invoke() {
                KPropertyImpl kPropertyImpl = this.f25597b;
                return kPropertyImpl.z(kPropertyImpl.y(), null);
            }
        });
    }
}
