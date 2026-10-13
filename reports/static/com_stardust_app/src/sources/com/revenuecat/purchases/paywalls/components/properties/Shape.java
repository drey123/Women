package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0706x0;
import Kf.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: Shape.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00062\u00020\u0001:\u0003\u0006\u0007\bR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "", "cornerRadiuses", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;", "getCornerRadiuses", "()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;", "Companion", "Pill", "Rectangle", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o(with = ShapeDeserializer.class)
public interface Shape {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: Shape.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "serializer", "()LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;", "pillCornerRadiuses", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final CornerRadiuses.Percentage pillCornerRadiuses = new CornerRadiuses.Percentage(50);

        private Companion() {
        }

        @NotNull
        public final e<Shape> serializer() {
            return ShapeDeserializer.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: Shape.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        @NotNull
        public static CornerRadiuses getCornerRadiuses(@NotNull Shape shape) {
            return Shape.super.getCornerRadiuses();
        }
    }

    /* JADX INFO: compiled from: Shape.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Pill implements Shape {

        @NotNull
        public static final Pill INSTANCE = new Pill();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.properties.Shape.Pill.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<Object> invoke() {
                return new C0706x0("com.revenuecat.purchases.paywalls.components.properties.Shape.Pill", Pill.INSTANCE, new Annotation[0]);
            }
        });

        private Pill() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Pill> serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: Shape.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;", "corners", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;", "getCorners", "()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Rectangle implements Shape {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final CornerRadiuses corners;

        /* JADX INFO: compiled from: Shape.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Rectangle> serializer() {
                return Shape$Rectangle$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Rectangle() {
            this((CornerRadiuses) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Rectangle self, d output, f serialDesc) {
            if (!output.C(serialDesc) && self.corners == null) {
                return;
            }
            output.s(serialDesc, 0, CornerRadiusesSerializer.INSTANCE, self.corners);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Rectangle) && Intrinsics.areEqual(this.corners, ((Rectangle) obj).corners);
        }

        public final /* synthetic */ CornerRadiuses getCorners() {
            return this.corners;
        }

        public int hashCode() {
            CornerRadiuses cornerRadiuses = this.corners;
            if (cornerRadiuses == null) {
                return 0;
            }
            return cornerRadiuses.hashCode();
        }

        @NotNull
        public String toString() {
            return "Rectangle(corners=" + this.corners + ')';
        }

        @p256oe.d
        public /* synthetic */ Rectangle(int i10, CornerRadiuses cornerRadiuses, T0 t10) {
            if ((i10 & 1) == 0) {
                this.corners = null;
            } else {
                this.corners = cornerRadiuses;
            }
        }

        public Rectangle(CornerRadiuses cornerRadiuses) {
            this.corners = cornerRadiuses;
        }

        public /* synthetic */ Rectangle(CornerRadiuses cornerRadiuses, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : cornerRadiuses);
        }
    }

    @NotNull
    default CornerRadiuses getCornerRadiuses() {
        if (!(this instanceof Rectangle)) {
            return Companion.pillCornerRadiuses;
        }
        CornerRadiuses corners = ((Rectangle) this).getCorners();
        return corners == null ? CornerRadiuses.Dp.INSTANCE.getZero() : corners;
    }
}
