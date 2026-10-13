package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.K;
import Kf.T0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.serializers.ISO8601DateSerializer;
import java.lang.annotation.Annotation;
import java.util.Date;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: CountdownComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0007\u0018\u0000 )2\u00020\u0001:\u0004*)+,B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bBS\b\u0011\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J(\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÁ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b%\u0010!\u001a\u0004\b#\u0010$R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b'\u0010!\u001a\u0004\b&\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b(\u0010$¨\u0006-"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;", "style", "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;", "countFrom", "Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "countdownStack", "endStack", "fallback", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;", "getStyle", "()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;", "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;", "getCountFrom", "()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;", "getCountFrom$annotations", "()V", "Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "getCountdownStack", "()Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "getCountdownStack$annotations", "getEndStack", "getEndStack$annotations", "getFallback", "Companion", "$serializer", "CountFrom", "CountdownStyle", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class CountdownComponent implements PaywallComponent {

    @NotNull
    private final CountFrom countFrom;

    @NotNull
    private final StackComponent countdownStack;
    private final StackComponent endStack;
    private final StackComponent fallback;

    @NotNull
    private final CountdownStyle style;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, CountFrom.INSTANCE.serializer(), null, null, null};

    /* JADX INFO: compiled from: CountdownComponent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<CountdownComponent> serializer() {
            return CountdownComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: CountdownComponent.kt */
    @InternalRevenueCatAPI
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;", "", "(Ljava/lang/String;I)V", "DAYS", "HOURS", "MINUTES", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public enum CountFrom {
        DAYS,
        HOURS,
        MINUTES;


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.CountdownComponent.CountFrom.Companion.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<Object> invoke() {
                return K.a("com.revenuecat.purchases.paywalls.components.CountdownComponent.CountFrom", CountFrom.values(), new String[]{"days", "hours", "minutes"}, new Annotation[][]{null, null, null});
            }
        });

        /* JADX INFO: compiled from: CountdownComponent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return (e) CountFrom.$cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<CountFrom> serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: CountdownComponent.kt */
    @InternalRevenueCatAPI
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;", "", "", WebViewManager.EVENT_TYPE_KEY, "Ljava/util/Date;", "date", "<init>", "(Ljava/lang/String;Ljava/util/Date;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Date;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Ljava/util/Date;", "getDate", "()Ljava/util/Date;", "getDate$annotations", "()V", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class CountdownStyle {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final Date date;

        @NotNull
        private final String type;

        /* JADX INFO: compiled from: CountdownComponent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<CountdownStyle> serializer() {
                return CountdownComponent$CountdownStyle$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @d
        public /* synthetic */ CountdownStyle(int i10, String str, @o(with = ISO8601DateSerializer.class) Date date, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, CountdownComponent$CountdownStyle$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.type = str;
            this.date = date;
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CountdownStyle self, Jf.d output, f serialDesc) {
            output.w(serialDesc, 0, self.type);
            output.y(serialDesc, 1, ISO8601DateSerializer.INSTANCE, self.date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CountdownStyle)) {
                return false;
            }
            CountdownStyle countdownStyle = (CountdownStyle) obj;
            return Intrinsics.areEqual(this.type, countdownStyle.type) && Intrinsics.areEqual(this.date, countdownStyle.date);
        }

        public final /* synthetic */ Date getDate() {
            return this.date;
        }

        public final /* synthetic */ String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.date.hashCode() + (this.type.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "CountdownStyle(type=" + this.type + ", date=" + this.date + ')';
        }

        public CountdownStyle(@NotNull String type, @NotNull Date date) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(date, "date");
            this.type = type;
            this.date = date;
        }

        @o(with = ISO8601DateSerializer.class)
        public static /* synthetic */ void getDate$annotations() {
        }
    }

    @d
    public /* synthetic */ CountdownComponent(int i10, CountdownStyle countdownStyle, CountFrom countFrom, StackComponent stackComponent, StackComponent stackComponent2, StackComponent stackComponent3, T0 t10) {
        if (5 != (i10 & 5)) {
            E0.b(i10, 5, CountdownComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.style = countdownStyle;
        if ((i10 & 2) == 0) {
            this.countFrom = CountFrom.DAYS;
        } else {
            this.countFrom = countFrom;
        }
        this.countdownStack = stackComponent;
        if ((i10 & 8) == 0) {
            this.endStack = null;
        } else {
            this.endStack = stackComponent2;
        }
        if ((i10 & 16) == 0) {
            this.fallback = null;
        } else {
            this.fallback = stackComponent3;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CountdownComponent self, Jf.d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, CountdownComponent$CountdownStyle$$serializer.INSTANCE, self.style);
        if (output.C(serialDesc) || self.countFrom != CountFrom.DAYS) {
            output.y(serialDesc, 1, eVarArr[1], self.countFrom);
        }
        StackComponent$$serializer stackComponent$$serializer = StackComponent$$serializer.INSTANCE;
        output.y(serialDesc, 2, stackComponent$$serializer, self.countdownStack);
        if (output.C(serialDesc) || self.endStack != null) {
            output.s(serialDesc, 3, stackComponent$$serializer, self.endStack);
        }
        if (!output.C(serialDesc) && self.fallback == null) {
            return;
        }
        output.s(serialDesc, 4, stackComponent$$serializer, self.fallback);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CountdownComponent)) {
            return false;
        }
        CountdownComponent countdownComponent = (CountdownComponent) obj;
        return Intrinsics.areEqual(this.style, countdownComponent.style) && this.countFrom == countdownComponent.countFrom && Intrinsics.areEqual(this.countdownStack, countdownComponent.countdownStack) && Intrinsics.areEqual(this.endStack, countdownComponent.endStack) && Intrinsics.areEqual(this.fallback, countdownComponent.fallback);
    }

    public final /* synthetic */ CountFrom getCountFrom() {
        return this.countFrom;
    }

    public final /* synthetic */ StackComponent getCountdownStack() {
        return this.countdownStack;
    }

    public final /* synthetic */ StackComponent getEndStack() {
        return this.endStack;
    }

    public final /* synthetic */ StackComponent getFallback() {
        return this.fallback;
    }

    public final /* synthetic */ CountdownStyle getStyle() {
        return this.style;
    }

    public int hashCode() {
        int iHashCode = (this.countdownStack.hashCode() + ((this.countFrom.hashCode() + (this.style.hashCode() * 31)) * 31)) * 31;
        StackComponent stackComponent = this.endStack;
        int iHashCode2 = (iHashCode + (stackComponent == null ? 0 : stackComponent.hashCode())) * 31;
        StackComponent stackComponent2 = this.fallback;
        return iHashCode2 + (stackComponent2 != null ? stackComponent2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CountdownComponent(style=" + this.style + ", countFrom=" + this.countFrom + ", countdownStack=" + this.countdownStack + ", endStack=" + this.endStack + ", fallback=" + this.fallback + ')';
    }

    public CountdownComponent(@NotNull CountdownStyle style, @NotNull CountFrom countFrom, @NotNull StackComponent countdownStack, StackComponent stackComponent, StackComponent stackComponent2) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(countFrom, "countFrom");
        Intrinsics.checkNotNullParameter(countdownStack, "countdownStack");
        this.style = style;
        this.countFrom = countFrom;
        this.countdownStack = countdownStack;
        this.endStack = stackComponent;
        this.fallback = stackComponent2;
    }

    public /* synthetic */ CountdownComponent(CountdownStyle countdownStyle, CountFrom countFrom, StackComponent stackComponent, StackComponent stackComponent2, StackComponent stackComponent3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(countdownStyle, (i10 & 2) != 0 ? CountFrom.DAYS : countFrom, stackComponent, (i10 & 8) != 0 ? null : stackComponent2, (i10 & 16) != 0 ? null : stackComponent3);
    }

    public static /* synthetic */ void getCountFrom$annotations() {
    }

    public static /* synthetic */ void getCountdownStack$annotations() {
    }

    public static /* synthetic */ void getEndStack$annotations() {
    }
}
