package kotlin.reflect.jvm.internal;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Member;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty1;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KProperty1Impl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u000bB\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty1Impl;", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/KProperty1;", "Lkotlin/reflect/jvm/internal/KPropertyImpl;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public class KProperty1Impl<T, V> extends KPropertyImpl<V> implements KProperty1<T, V> {

    @NotNull
    public final Lazy<Getter<T, V>> n;

    @NotNull
    public final Lazy<Member> o;

    /* JADX INFO: compiled from: KProperty1Impl.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0006\b\u0003\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;", "Lkotlin/reflect/KProperty1$Getter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class Getter<T, V> extends KPropertyImpl.Getter<V> implements KProperty1.Getter<T, V> {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final KProperty1Impl<T, V> f25598j;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull KProperty1Impl<T, ? extends V> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f25598j = property;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty c() {
            return this.f25598j;
        }

        @Override // kotlin.jvm.functions.Function1
        public final V invoke(T t4) {
            return this.f25598j.get(t4);
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Accessor
        public final KPropertyImpl z() {
            return this.f25598j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, @Nullable Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.c;
        this.n = LazyKt.a(lazyThreadSafetyMode, new Function0<Getter<T, ? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty1Impl<T, V> f25599b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25599b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new KProperty1Impl.Getter(this.f25599b);
            }
        });
        this.o = LazyKt.a(lazyThreadSafetyMode, new Function0<Member>(this) { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty1Impl<T, V> f25600b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25600b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Member invoke() {
                return this.f25600b.y();
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    public final KPropertyImpl.Getter B() {
        return this.n.getValue();
    }

    @Override // kotlin.reflect.KProperty1
    public final V get(T t4) {
        return this.n.getValue().call(t4);
    }

    @Override // kotlin.reflect.KProperty1
    @Nullable
    public final Object getDelegate(T t4) {
        return z(this.o.getValue(), t4);
    }

    @Override // kotlin.reflect.KProperty
    public final KProperty.Getter getGetter() {
        return this.n.getValue();
    }

    @Override // kotlin.jvm.functions.Function1
    public final V invoke(T t4) {
        return get(t4);
    }

    @Override // kotlin.reflect.KProperty
    public final KProperty1.Getter getGetter() {
        return this.n.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(@NotNull KDeclarationContainerImpl container, @NotNull PropertyDescriptor descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.c;
        this.n = LazyKt.a(lazyThreadSafetyMode, new Function0<Getter<T, ? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty1Impl<T, V> f25599b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25599b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new KProperty1Impl.Getter(this.f25599b);
            }
        });
        this.o = LazyKt.a(lazyThreadSafetyMode, new Function0<Member>(this) { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty1Impl<T, V> f25600b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25600b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Member invoke() {
                return this.f25600b.y();
            }
        });
    }
}
