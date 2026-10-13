package com.superwall.sdk.store.abstractions.product;

import Gf.e;
import Gf.n;
import Gf.o;
import He.d;
import If.f;
import Jc.C0639a;
import Kf.T0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: StoreProduct.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0015B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0002\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/store/abstractions/product/BasePlanType;LJf/d;LIf/f;)V", "", "getSpecificId", "()Ljava/lang/String;", "specificId", "Companion", "Auto", "Specific", "Lcom/superwall/sdk/store/abstractions/product/BasePlanType$Auto;", "Lcom/superwall/sdk/store/abstractions/product/BasePlanType$Specific;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class BasePlanType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new C0639a(0));

    /* JADX INFO: compiled from: StoreProduct.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/BasePlanType$Auto;", "Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Auto extends BasePlanType {

        @NotNull
        public static final Auto INSTANCE = new Auto();

        private Auto() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: StoreProduct.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/BasePlanType$Companion;", "", "<init>", "()V", "", "value", "Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", "from", "(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) BasePlanType.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final BasePlanType from(String value) {
            return (value == null || value.length() == 0 || Intrinsics.areEqual(value, "sw-auto")) ? Auto.INSTANCE : new Specific(value);
        }

        @NotNull
        public final e<BasePlanType> serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: StoreProduct.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/BasePlanType$Specific;", "Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", DiagnosticsEntry.ID_KEY, "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Specific extends BasePlanType {

        @NotNull
        private final String id;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Specific(@NotNull String id2) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            this.id = id2;
        }

        public static /* synthetic */ Specific copy$default(Specific specific, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = specific.id;
            }
            return specific.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final Specific copy(@NotNull String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            return new Specific(id2);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Specific) && Intrinsics.areEqual(this.id, ((Specific) other).id);
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        @NotNull
        public String toString() {
            return defpackage.b.a("Specific(id=", this.id, ")");
        }
    }

    public /* synthetic */ BasePlanType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("com.superwall.sdk.store.abstractions.product.BasePlanType", Reflection.getOrCreateKotlinClass(BasePlanType.class), new d[0], new e[0], new Annotation[0]);
    }

    public final String getSpecificId() {
        Specific specific = this instanceof Specific ? (Specific) this : null;
        if (specific != null) {
            return specific.getId();
        }
        return null;
    }

    private BasePlanType() {
    }

    public /* synthetic */ BasePlanType(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(BasePlanType self, Jf.d output, f serialDesc) {
    }
}
