package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Gf.n;
import Gf.o;
import If.f;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import androidx.activity.C0771b;
import androidx.compose.animation.C0830a;
import com.revenuecat.purchases.ColorAlias;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: ColorInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00032\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;", "", "Alias", "Companion", "Gradient", "Hex", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public interface ColorInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: ColorInfo.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;", "Lcom/revenuecat/purchases/ColorAlias;", "value", "<init>", "(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getValue-671NwFM", "()Ljava/lang/String;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Alias implements ColorInfo {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String value;

        /* JADX INFO: compiled from: ColorInfo.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Alias> serializer() {
                return ColorInfo$Alias$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @d
        public /* synthetic */ Alias(int i10, String str, T0 t10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, str, t10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Alias) && ColorAlias.m47equalsimpl0(this.value, ((Alias) obj).value);
        }

        /* JADX INFO: renamed from: getValue-671NwFM, reason: not valid java name and from getter */
        public final /* synthetic */ String getValue() {
            return this.value;
        }

        public int hashCode() {
            return ColorAlias.m48hashCodeimpl(this.value);
        }

        @NotNull
        public String toString() {
            return "Alias(value=" + ((Object) ColorAlias.m49toStringimpl(this.value)) + ')';
        }

        public /* synthetic */ Alias(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private Alias(int i10, String str, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = str;
            } else {
                E0.b(i10, 1, ColorInfo$Alias$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        private Alias(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }
    }

    /* JADX INFO: compiled from: ColorInfo.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final e<ColorInfo> serializer() {
            return new n("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", Reflection.getOrCreateKotlinClass(ColorInfo.class), new He.d[]{Reflection.getOrCreateKotlinClass(Alias.class), Reflection.getOrCreateKotlinClass(Gradient.Linear.class), Reflection.getOrCreateKotlinClass(Gradient.Radial.class), Reflection.getOrCreateKotlinClass(Hex.class)}, new e[]{ColorInfo$Alias$$serializer.INSTANCE, ColorInfo$Gradient$Linear$$serializer.INSTANCE, ColorInfo$Gradient$Radial$$serializer.INSTANCE, ColorInfo$Hex$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    /* JADX INFO: compiled from: ColorInfo.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;", "Linear", "Point", "Radial", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Gradient extends ColorInfo {

        /* JADX INFO: compiled from: ColorInfo.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;", "", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;", "points", "<init>", "(Ljava/util/List;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;LJf/d;LIf/f;)V", "write$Self", "Ljava/util/List;", "getPoints", "()Ljava/util/List;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Radial implements Gradient {

            @NotNull
            private final List<Point> points;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final e<Object>[] $childSerializers = {new C0670f(ColorInfo$Gradient$Point$$serializer.INSTANCE)};

            /* JADX INFO: compiled from: ColorInfo.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<Radial> serializer() {
                    return ColorInfo$Gradient$Radial$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @d
            public /* synthetic */ Radial(int i10, List list, T0 t10) {
                if (1 == (i10 & 1)) {
                    this.points = list;
                } else {
                    E0.b(i10, 1, ColorInfo$Gradient$Radial$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Radial) && Intrinsics.areEqual(this.points, ((Radial) obj).points);
            }

            public final /* synthetic */ List getPoints() {
                return this.points;
            }

            public int hashCode() {
                return this.points.hashCode();
            }

            @NotNull
            public String toString() {
                return androidx.compose.ui.text.font.o.a(new StringBuilder("Radial(points="), this.points, ')');
            }

            public Radial(@NotNull List<Point> points) {
                Intrinsics.checkNotNullParameter(points, "points");
                this.points = points;
            }
        }

        /* JADX INFO: compiled from: ColorInfo.kt */
        @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB3\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;", "", "degrees", "", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;", "points", "<init>", "(FLjava/util/List;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(IFLjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;LJf/d;LIf/f;)V", "write$Self", "F", "getDegrees", "()F", "Ljava/util/List;", "getPoints", "()Ljava/util/List;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Linear implements Gradient {
            private final float degrees;

            @NotNull
            private final List<Point> points;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final e<Object>[] $childSerializers = {null, new C0670f(ColorInfo$Gradient$Point$$serializer.INSTANCE)};

            /* JADX INFO: compiled from: ColorInfo.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<Linear> serializer() {
                    return ColorInfo$Gradient$Linear$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Linear(float f10, @NotNull List<Point> points) {
                Intrinsics.checkNotNullParameter(points, "points");
                this.degrees = f10;
                this.points = points;
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Linear self, Jf.d output, f serialDesc) {
                e<Object>[] eVarArr = $childSerializers;
                output.h(serialDesc, 0, self.degrees);
                output.y(serialDesc, 1, eVarArr[1], self.points);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Linear)) {
                    return false;
                }
                Linear linear = (Linear) obj;
                return Float.compare(this.degrees, linear.degrees) == 0 && Intrinsics.areEqual(this.points, linear.points);
            }

            public final /* synthetic */ float getDegrees() {
                return this.degrees;
            }

            public final /* synthetic */ List getPoints() {
                return this.points;
            }

            public int hashCode() {
                return this.points.hashCode() + (Float.hashCode(this.degrees) * 31);
            }

            @NotNull
            public String toString() {
                StringBuilder sb2 = new StringBuilder("Linear(degrees=");
                sb2.append(this.degrees);
                sb2.append(", points=");
                return androidx.compose.ui.text.font.o.a(sb2, this.points, ')');
            }

            @d
            public /* synthetic */ Linear(int i10, float f10, List list, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ColorInfo$Gradient$Linear$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.degrees = f10;
                this.points = list;
            }
        }

        /* JADX INFO: compiled from: ColorInfo.kt */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u0019\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;", "", "", "color", "", "percent", "<init>", "(IF)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(IIFLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;LJf/d;LIf/f;)V", "write$Self", "I", "getColor", "()I", "getColor$annotations", "()V", "F", "getPercent", "()F", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Point {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final int color;
            private final float percent;

            /* JADX INFO: compiled from: ColorInfo.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<Point> serializer() {
                    return ColorInfo$Gradient$Point$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Point(int i10, float f10) {
                this.color = i10;
                this.percent = f10;
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Point self, Jf.d output, f serialDesc) {
                output.y(serialDesc, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(self.color));
                output.h(serialDesc, 1, self.percent);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Point)) {
                    return false;
                }
                Point point = (Point) obj;
                return this.color == point.color && Float.compare(this.percent, point.percent) == 0;
            }

            public final /* synthetic */ int getColor() {
                return this.color;
            }

            public final /* synthetic */ float getPercent() {
                return this.percent;
            }

            public int hashCode() {
                return Float.hashCode(this.percent) + (this.color * 31);
            }

            @NotNull
            public String toString() {
                StringBuilder sb2 = new StringBuilder("Point(color=");
                sb2.append(this.color);
                sb2.append(", percent=");
                return C0830a.b(sb2, this.percent, ')');
            }

            @d
            public /* synthetic */ Point(int i10, @o(with = RgbaStringArgbColorIntDeserializer.class) int i11, float f10, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ColorInfo$Gradient$Point$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.color = i11;
                this.percent = f10;
            }

            @o(with = RgbaStringArgbColorIntDeserializer.class)
            public static /* synthetic */ void getColor$annotations() {
            }
        }
    }

    /* JADX INFO: compiled from: ColorInfo.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ(\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rHÁ\u0001¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0013\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;", "", "value", "<init>", "(I)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(IILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;LJf/d;LIf/f;)V", "write$Self", "I", "getValue", "()I", "getValue$annotations", "()V", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Hex implements ColorInfo {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final int value;

        /* JADX INFO: compiled from: ColorInfo.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Hex> serializer() {
                return ColorInfo$Hex$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Hex(int i10) {
            this.value = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Hex) && this.value == ((Hex) obj).value;
        }

        public final /* synthetic */ int getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value;
        }

        @NotNull
        public String toString() {
            return C0771b.a(new StringBuilder("Hex(value="), this.value, ')');
        }

        @d
        public /* synthetic */ Hex(int i10, @o(with = RgbaStringArgbColorIntDeserializer.class) int i11, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = i11;
            } else {
                E0.b(i10, 1, ColorInfo$Hex$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        @o(with = RgbaStringArgbColorIntDeserializer.class)
        public static /* synthetic */ void getValue$annotations() {
        }
    }
}
