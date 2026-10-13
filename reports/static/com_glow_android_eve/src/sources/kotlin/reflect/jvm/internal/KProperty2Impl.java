package kotlin.reflect.jvm.internal;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Member;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty2;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty2Impl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0006\b\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\b\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\fB\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty2Impl;", "D", ExifInterface.LONGITUDE_EAST, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/KProperty2;", "Lkotlin/reflect/jvm/internal/KPropertyImpl;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public class KProperty2Impl<D, E, V> extends KPropertyImpl<V> implements KProperty2<D, E, V> {

    @NotNull
    public final Lazy<Getter<D, E, V>> n;

    @NotNull
    public final Lazy<Member> o;

    /* JADX INFO: compiled from: KProperty2Impl.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0003\u0010\u0001*\u0004\b\u0004\u0010\u0002*\u0006\b\u0005\u0010\u0003 \u00012\b\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;", "D", ExifInterface.LONGITUDE_EAST, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;", "Lkotlin/reflect/KProperty2$Getter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class Getter<D, E, V> extends KPropertyImpl.Getter<V> implements KProperty2.Getter<D, E, V> {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final KProperty2Impl<D, E, V> f25601j;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull KProperty2Impl<D, E, ? extends V> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f25601j = property;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty c() {
            return this.f25601j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final V invoke(D d, E e6) {
            return this.f25601j.n.getValue().call(d, e6);
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Accessor
        public final KPropertyImpl z() {
            return this.f25601j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature) {
        super(container, name, signature, CallableReference.NO_RECEIVER);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.c;
        this.n = LazyKt.a(lazyThreadSafetyMode, new Function0<Getter<D, E, ? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty2Impl<D, E, V> f25602b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25602b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new KProperty2Impl.Getter(this.f25602b);
            }
        });
        this.o = LazyKt.a(lazyThreadSafetyMode, new Function0<Member>(this) { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty2Impl<D, E, V> f25603b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25603b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Member invoke() {
                return this.f25603b.y();
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    public final KPropertyImpl.Getter B() {
        return this.n.getValue();
    }

    @Override // kotlin.reflect.KProperty
    public final KProperty.Getter getGetter() {
        return this.n.getValue();
    }

    @Override // kotlin.jvm.functions.Function2
    public final V invoke(D d, E e6) {
        return this.n.getValue().call(d, e6);
    }

    @Override // kotlin.reflect.KProperty
    public final KProperty2.Getter getGetter() {
        return this.n.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(@NotNull KDeclarationContainerImpl container, @NotNull PropertyDescriptor descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.c;
        this.n = LazyKt.a(lazyThreadSafetyMode, new Function0<Getter<D, E, ? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty2Impl<D, E, V> f25602b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25602b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new KProperty2Impl.Getter(this.f25602b);
            }
        });
        this.o = LazyKt.a(lazyThreadSafetyMode, new Function0<Member>(this) { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KProperty2Impl<D, E, V> f25603b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25603b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Member invoke() {
                return this.f25603b.y();
            }
        });
    }
}
