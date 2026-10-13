package com.revenuecat.purchases.common.events;

import Gf.e;
import Gf.n;
import Gf.o;
import He.d;
import If.f;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.utils.Event;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: BackendStoredEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0011\u0013\u0014B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0003\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendStoredEvent;", "Lcom/revenuecat/purchases/utils/Event;", "<init>", "()V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;LJf/d;LIf/f;)V", "Companion", "Ad", "CustomerCenter", "Paywalls", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public abstract class BackendStoredEvent implements Event {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.common.events.BackendStoredEvent.Companion.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final e<Object> invoke() {
            return new n("com.revenuecat.purchases.common.events.BackendStoredEvent", Reflection.getOrCreateKotlinClass(BackendStoredEvent.class), new d[]{Reflection.getOrCreateKotlinClass(Ad.class), Reflection.getOrCreateKotlinClass(CustomerCenter.class), Reflection.getOrCreateKotlinClass(Paywalls.class)}, new e[]{BackendStoredEvent$Ad$$serializer.INSTANCE, BackendStoredEvent$CustomerCenter$$serializer.INSTANCE, BackendStoredEvent$Paywalls$$serializer.INSTANCE}, new Annotation[0]);
        }
    });

    /* JADX INFO: compiled from: BackendStoredEvent.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;", "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "event", "<init>", "(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/common/events/BackendEvent$Ad;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "copy", "(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "getEvent", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final /* data */ class Ad extends BackendStoredEvent {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final BackendEvent.Ad event;

        /* JADX INFO: compiled from: BackendStoredEvent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Ad> serializer() {
                return BackendStoredEvent$Ad$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @p256oe.d
        public /* synthetic */ Ad(int i10, BackendEvent.Ad ad2, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, BackendStoredEvent$Ad$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.event = ad2;
        }

        public static /* synthetic */ Ad copy$default(Ad ad2, BackendEvent.Ad ad3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                ad3 = ad2.event;
            }
            return ad2.copy(ad3);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Ad self, Jf.d output, f serialDesc) {
            BackendStoredEvent.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, BackendEvent$Ad$$serializer.INSTANCE, self.event);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BackendEvent.Ad getEvent() {
            return this.event;
        }

        @NotNull
        public final Ad copy(@NotNull BackendEvent.Ad event) {
            Intrinsics.checkNotNullParameter(event, "event");
            return new Ad(event);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Ad) && Intrinsics.areEqual(this.event, ((Ad) other).event);
        }

        @NotNull
        public final BackendEvent.Ad getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        @NotNull
        public String toString() {
            return "Ad(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ad(@NotNull BackendEvent.Ad event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
        }
    }

    /* JADX INFO: compiled from: BackendStoredEvent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) BackendStoredEvent.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<BackendStoredEvent> serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: BackendStoredEvent.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;", "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;", "event", "<init>", "(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;", "copy", "(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;", "getEvent", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final /* data */ class CustomerCenter extends BackendStoredEvent {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final BackendEvent.CustomerCenter event;

        /* JADX INFO: compiled from: BackendStoredEvent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<CustomerCenter> serializer() {
                return BackendStoredEvent$CustomerCenter$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @p256oe.d
        public /* synthetic */ CustomerCenter(int i10, BackendEvent.CustomerCenter customerCenter, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, BackendStoredEvent$CustomerCenter$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.event = customerCenter;
        }

        public static /* synthetic */ CustomerCenter copy$default(CustomerCenter customerCenter, BackendEvent.CustomerCenter customerCenter2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                customerCenter2 = customerCenter.event;
            }
            return customerCenter.copy(customerCenter2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomerCenter self, Jf.d output, f serialDesc) {
            BackendStoredEvent.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, BackendEvent$CustomerCenter$$serializer.INSTANCE, self.event);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BackendEvent.CustomerCenter getEvent() {
            return this.event;
        }

        @NotNull
        public final CustomerCenter copy(@NotNull BackendEvent.CustomerCenter event) {
            Intrinsics.checkNotNullParameter(event, "event");
            return new CustomerCenter(event);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CustomerCenter) && Intrinsics.areEqual(this.event, ((CustomerCenter) other).event);
        }

        @NotNull
        public final BackendEvent.CustomerCenter getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        @NotNull
        public String toString() {
            return "CustomerCenter(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerCenter(@NotNull BackendEvent.CustomerCenter event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
        }
    }

    /* JADX INFO: compiled from: BackendStoredEvent.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;", "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "event", "<init>", "(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "copy", "(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "getEvent", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final /* data */ class Paywalls extends BackendStoredEvent {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final BackendEvent.Paywalls event;

        /* JADX INFO: compiled from: BackendStoredEvent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Paywalls> serializer() {
                return BackendStoredEvent$Paywalls$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @p256oe.d
        public /* synthetic */ Paywalls(int i10, BackendEvent.Paywalls paywalls, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, BackendStoredEvent$Paywalls$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.event = paywalls;
        }

        public static /* synthetic */ Paywalls copy$default(Paywalls paywalls, BackendEvent.Paywalls paywalls2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                paywalls2 = paywalls.event;
            }
            return paywalls.copy(paywalls2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Paywalls self, Jf.d output, f serialDesc) {
            BackendStoredEvent.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, BackendEvent$Paywalls$$serializer.INSTANCE, self.event);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BackendEvent.Paywalls getEvent() {
            return this.event;
        }

        @NotNull
        public final Paywalls copy(@NotNull BackendEvent.Paywalls event) {
            Intrinsics.checkNotNullParameter(event, "event");
            return new Paywalls(event);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Paywalls) && Intrinsics.areEqual(this.event, ((Paywalls) other).event);
        }

        @NotNull
        public final BackendEvent.Paywalls getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        @NotNull
        public String toString() {
            return "Paywalls(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywalls(@NotNull BackendEvent.Paywalls event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
        }
    }

    public /* synthetic */ BackendStoredEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BackendStoredEvent() {
    }

    @p256oe.d
    public /* synthetic */ BackendStoredEvent(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(BackendStoredEvent self, Jf.d output, f serialDesc) {
    }
}
