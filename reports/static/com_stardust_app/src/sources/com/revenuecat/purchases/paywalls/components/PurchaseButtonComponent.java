package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.o;
import If.f;
import Kf.C0676i;
import Kf.C0706x0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.compose.runtime.C1006h0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: PurchaseButtonComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 !2\u00020\u0001:\u0005\"#!$%B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÁ\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006&"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "stack", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;", "action", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "method", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "getStack", "()Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;", "getAction", "()Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "getMethod", "()Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "Companion", "$serializer", "Action", "CustomUrl", "Method", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class PurchaseButtonComponent implements PaywallComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final Action action;
    private final Method method;

    @NotNull
    private final StackComponent stack;

    /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;", "", "(Ljava/lang/String;I)V", "toMethod", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "IN_APP_CHECKOUT", "WEB_CHECKOUT", "WEB_PRODUCT_SELECTION", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o(with = ActionDeserializer.class)
    public enum Action {
        IN_APP_CHECKOUT,
        WEB_CHECKOUT,
        WEB_PRODUCT_SELECTION;


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Action> serializer() {
                return ActionDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Action.values().length];
                try {
                    iArr[Action.IN_APP_CHECKOUT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Action.WEB_CHECKOUT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Action.WEB_PRODUCT_SELECTION.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final Method toMethod() {
            int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            if (i10 == 1) {
                return Method.InAppCheckout.INSTANCE;
            }
            int i11 = 3;
            Boolean bool = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            if (i10 == 2) {
                return new Method.WebCheckout((Boolean) (objArr3 == true ? 1 : 0), (ButtonComponent.UrlMethod) (objArr2 == true ? 1 : 0), i11, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
            }
            if (i10 == 3) {
                return new Method.WebProductSelection(bool, (ButtonComponent.UrlMethod) (objArr5 == true ? 1 : 0), i11, (DefaultConstructorMarker) (objArr4 == true ? 1 : 0));
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<PurchaseButtonComponent> serializer() {
            return PurchaseButtonComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0018\u001a\u00020\u0002HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J)\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001ø\u0001\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R&\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010$\u0012\u0004\b)\u0010'\u001a\u0004\b(\u0010\u0017\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006,"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;", "", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;", "urlLid", "", "packageParam", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;LJf/d;LIf/f;)V", "write$Self", "component1-z7Tp-4o", "()Ljava/lang/String;", "component1", "component2", "copy-26kQY28", "(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;", "copy", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrlLid-z7Tp-4o", "getUrlLid-z7Tp-4o$annotations", "()V", "getPackageParam", "getPackageParam$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final /* data */ class CustomUrl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final String packageParam;

        @NotNull
        private final String urlLid;

        /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<CustomUrl> serializer() {
                return PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @d
        public /* synthetic */ CustomUrl(int i10, String str, String str2, T0 t10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, str, str2, t10);
        }

        /* JADX INFO: renamed from: copy-26kQY28$default, reason: not valid java name */
        public static /* synthetic */ CustomUrl m164copy26kQY28$default(CustomUrl customUrl, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = customUrl.urlLid;
            }
            if ((i10 & 2) != 0) {
                str2 = customUrl.packageParam;
            }
            return customUrl.m167copy26kQY28(str, str2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomUrl self, Jf.d output, f serialDesc) {
            output.y(serialDesc, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m212boximpl(self.urlLid));
            if (!output.C(serialDesc) && self.packageParam == null) {
                return;
            }
            output.s(serialDesc, 1, Y0.f2909a, self.packageParam);
        }

        @NotNull
        /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name and from getter */
        public final String getUrlLid() {
            return this.urlLid;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPackageParam() {
            return this.packageParam;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-26kQY28, reason: not valid java name */
        public final CustomUrl m167copy26kQY28(@NotNull String urlLid, String packageParam) {
            Intrinsics.checkNotNullParameter(urlLid, "urlLid");
            return new CustomUrl(urlLid, packageParam, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomUrl)) {
                return false;
            }
            CustomUrl customUrl = (CustomUrl) other;
            return LocalizationKey.m215equalsimpl0(this.urlLid, customUrl.urlLid) && Intrinsics.areEqual(this.packageParam, customUrl.packageParam);
        }

        public final String getPackageParam() {
            return this.packageParam;
        }

        @NotNull
        /* JADX INFO: renamed from: getUrlLid-z7Tp-4o, reason: not valid java name */
        public final String m168getUrlLidz7Tp4o() {
            return this.urlLid;
        }

        public int hashCode() {
            int iM216hashCodeimpl = LocalizationKey.m216hashCodeimpl(this.urlLid) * 31;
            String str = this.packageParam;
            return iM216hashCodeimpl + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("CustomUrl(urlLid=");
            sb2.append((Object) LocalizationKey.m217toStringimpl(this.urlLid));
            sb2.append(", packageParam=");
            return C1006h0.a(sb2, this.packageParam, ')');
        }

        public /* synthetic */ CustomUrl(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2);
        }

        private CustomUrl(int i10, String str, String str2, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.urlLid = str;
            if ((i10 & 2) == 0) {
                this.packageParam = null;
            } else {
                this.packageParam = str2;
            }
        }

        private CustomUrl(String urlLid, String str) {
            Intrinsics.checkNotNullParameter(urlLid, "urlLid");
            this.urlLid = urlLid;
            this.packageParam = str;
        }

        public /* synthetic */ CustomUrl(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, null);
        }

        public static /* synthetic */ void getPackageParam$annotations() {
        }

        /* JADX INFO: renamed from: getUrlLid-z7Tp-4o$annotations, reason: not valid java name */
        public static /* synthetic */ void m165getUrlLidz7Tp4o$annotations() {
        }
    }

    /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "", "Companion", "CustomWebCheckout", "InAppCheckout", "Unknown", "WebCheckout", "WebProductSelection", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$Unknown;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebCheckout;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebProductSelection;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o(with = PurchaseButtonMethodDeserializer.class)
    public interface Method {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            @NotNull
            public final e<Method> serializer() {
                return PurchaseButtonMethodDeserializer.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
        @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000243B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB?\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÁ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ2\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020\u00042\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010-\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00100\u0012\u0004\b2\u0010,\u001a\u0004\b1\u0010\u001d¨\u00065"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;", "customUrl", "", "autoDismiss", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "openMethod", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;", "component2", "()Ljava/lang/Boolean;", "component3", "()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "copy", "(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;", "getCustomUrl", "getCustomUrl$annotations", "()V", "Ljava/lang/Boolean;", "getAutoDismiss", "getAutoDismiss$annotations", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "getOpenMethod", "getOpenMethod$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final /* data */ class CustomWebCheckout implements Method {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final Boolean autoDismiss;

            @NotNull
            private final CustomUrl customUrl;
            private final ButtonComponent.UrlMethod openMethod;

            /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<CustomWebCheckout> serializer() {
                    return PurchaseButtonComponent$Method$CustomWebCheckout$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @d
            public /* synthetic */ CustomWebCheckout(int i10, CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod, T0 t10) {
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, PurchaseButtonComponent$Method$CustomWebCheckout$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.customUrl = customUrl;
                if ((i10 & 2) == 0) {
                    this.autoDismiss = null;
                } else {
                    this.autoDismiss = bool;
                }
                if ((i10 & 4) == 0) {
                    this.openMethod = null;
                } else {
                    this.openMethod = urlMethod;
                }
            }

            public static /* synthetic */ CustomWebCheckout copy$default(CustomWebCheckout customWebCheckout, CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    customUrl = customWebCheckout.customUrl;
                }
                if ((i10 & 2) != 0) {
                    bool = customWebCheckout.autoDismiss;
                }
                if ((i10 & 4) != 0) {
                    urlMethod = customWebCheckout.openMethod;
                }
                return customWebCheckout.copy(customUrl, bool, urlMethod);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomWebCheckout self, Jf.d output, f serialDesc) {
                output.y(serialDesc, 0, PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE, self.customUrl);
                if (output.C(serialDesc) || self.autoDismiss != null) {
                    output.s(serialDesc, 1, C0676i.f2942a, self.autoDismiss);
                }
                if (!output.C(serialDesc) && self.openMethod == null) {
                    return;
                }
                output.s(serialDesc, 2, UrlMethodDeserializer.INSTANCE, self.openMethod);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final CustomUrl getCustomUrl() {
                return this.customUrl;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            @NotNull
            public final CustomWebCheckout copy(@NotNull CustomUrl customUrl, Boolean autoDismiss, ButtonComponent.UrlMethod openMethod) {
                Intrinsics.checkNotNullParameter(customUrl, "customUrl");
                return new CustomWebCheckout(customUrl, autoDismiss, openMethod);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CustomWebCheckout)) {
                    return false;
                }
                CustomWebCheckout customWebCheckout = (CustomWebCheckout) other;
                return Intrinsics.areEqual(this.customUrl, customWebCheckout.customUrl) && Intrinsics.areEqual(this.autoDismiss, customWebCheckout.autoDismiss) && this.openMethod == customWebCheckout.openMethod;
            }

            public final /* synthetic */ Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final /* synthetic */ CustomUrl getCustomUrl() {
                return this.customUrl;
            }

            public final /* synthetic */ ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public int hashCode() {
                int iHashCode = this.customUrl.hashCode() * 31;
                Boolean bool = this.autoDismiss;
                int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
                ButtonComponent.UrlMethod urlMethod = this.openMethod;
                return iHashCode2 + (urlMethod != null ? urlMethod.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "CustomWebCheckout(customUrl=" + this.customUrl + ", autoDismiss=" + this.autoDismiss + ", openMethod=" + this.openMethod + ')';
            }

            public CustomWebCheckout(@NotNull CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                Intrinsics.checkNotNullParameter(customUrl, "customUrl");
                this.customUrl = customUrl;
                this.autoDismiss = bool;
                this.openMethod = urlMethod;
            }

            public /* synthetic */ CustomWebCheckout(CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(customUrl, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : urlMethod);
            }

            public static /* synthetic */ void getAutoDismiss$annotations() {
            }

            public static /* synthetic */ void getCustomUrl$annotations() {
            }

            public static /* synthetic */ void getOpenMethod$annotations() {
            }
        }

        /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class InAppCheckout implements Method {

            @NotNull
            public static final InAppCheckout INSTANCE = new InAppCheckout();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.InAppCheckout.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.InAppCheckout", InAppCheckout.INSTANCE, new Annotation[0]);
                }
            });

            private InAppCheckout() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<InAppCheckout> serializer() {
                return get$cachedSerializer();
            }
        }

        /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$Unknown;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Unknown implements Method {

            @NotNull
            public static final Unknown INSTANCE = new Unknown();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.Unknown.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.Unknown", Unknown.INSTANCE, new Annotation[0]);
                }
            });

            private Unknown() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<Unknown> serializer() {
                return get$cachedSerializer();
            }
        }

        /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\r\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J(\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00022\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b#\u0010$R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u0019¨\u0006."}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebCheckout;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "", "autoDismiss", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "openMethod", "<init>", "(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebCheckout;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/Boolean;", "component2", "()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "copy", "(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebCheckout;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getAutoDismiss", "getAutoDismiss$annotations", "()V", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "getOpenMethod", "getOpenMethod$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final /* data */ class WebCheckout implements Method {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final Boolean autoDismiss;
            private final ButtonComponent.UrlMethod openMethod;

            /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebCheckout$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebCheckout;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<WebCheckout> serializer() {
                    return PurchaseButtonComponent$Method$WebCheckout$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public WebCheckout() {
                this((Boolean) null, (ButtonComponent.UrlMethod) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
            }

            public static /* synthetic */ WebCheckout copy$default(WebCheckout webCheckout, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    bool = webCheckout.autoDismiss;
                }
                if ((i10 & 2) != 0) {
                    urlMethod = webCheckout.openMethod;
                }
                return webCheckout.copy(bool, urlMethod);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(WebCheckout self, Jf.d output, f serialDesc) {
                if (output.C(serialDesc) || self.autoDismiss != null) {
                    output.s(serialDesc, 0, C0676i.f2942a, self.autoDismiss);
                }
                if (!output.C(serialDesc) && self.openMethod == null) {
                    return;
                }
                output.s(serialDesc, 1, UrlMethodDeserializer.INSTANCE, self.openMethod);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            @NotNull
            public final WebCheckout copy(Boolean autoDismiss, ButtonComponent.UrlMethod openMethod) {
                return new WebCheckout(autoDismiss, openMethod);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof WebCheckout)) {
                    return false;
                }
                WebCheckout webCheckout = (WebCheckout) other;
                return Intrinsics.areEqual(this.autoDismiss, webCheckout.autoDismiss) && this.openMethod == webCheckout.openMethod;
            }

            public final /* synthetic */ Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final /* synthetic */ ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public int hashCode() {
                Boolean bool = this.autoDismiss;
                int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                ButtonComponent.UrlMethod urlMethod = this.openMethod;
                return iHashCode + (urlMethod != null ? urlMethod.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "WebCheckout(autoDismiss=" + this.autoDismiss + ", openMethod=" + this.openMethod + ')';
            }

            @d
            public /* synthetic */ WebCheckout(int i10, Boolean bool, ButtonComponent.UrlMethod urlMethod, T0 t10) {
                if ((i10 & 1) == 0) {
                    this.autoDismiss = null;
                } else {
                    this.autoDismiss = bool;
                }
                if ((i10 & 2) == 0) {
                    this.openMethod = null;
                } else {
                    this.openMethod = urlMethod;
                }
            }

            public WebCheckout(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                this.autoDismiss = bool;
                this.openMethod = urlMethod;
            }

            public /* synthetic */ WebCheckout(Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : urlMethod);
            }

            public static /* synthetic */ void getAutoDismiss$annotations() {
            }

            public static /* synthetic */ void getOpenMethod$annotations() {
            }
        }

        /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\r\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J(\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00022\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b#\u0010$R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u0019¨\u0006."}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebProductSelection;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "", "autoDismiss", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "openMethod", "<init>", "(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebProductSelection;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/Boolean;", "component2", "()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "copy", "(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebProductSelection;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getAutoDismiss", "getAutoDismiss$annotations", "()V", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "getOpenMethod", "getOpenMethod$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final /* data */ class WebProductSelection implements Method {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final Boolean autoDismiss;
            private final ButtonComponent.UrlMethod openMethod;

            /* JADX INFO: compiled from: PurchaseButtonComponent.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebProductSelection$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$WebProductSelection;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<WebProductSelection> serializer() {
                    return PurchaseButtonComponent$Method$WebProductSelection$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public WebProductSelection() {
                this((Boolean) null, (ButtonComponent.UrlMethod) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
            }

            public static /* synthetic */ WebProductSelection copy$default(WebProductSelection webProductSelection, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    bool = webProductSelection.autoDismiss;
                }
                if ((i10 & 2) != 0) {
                    urlMethod = webProductSelection.openMethod;
                }
                return webProductSelection.copy(bool, urlMethod);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(WebProductSelection self, Jf.d output, f serialDesc) {
                if (output.C(serialDesc) || self.autoDismiss != null) {
                    output.s(serialDesc, 0, C0676i.f2942a, self.autoDismiss);
                }
                if (!output.C(serialDesc) && self.openMethod == null) {
                    return;
                }
                output.s(serialDesc, 1, UrlMethodDeserializer.INSTANCE, self.openMethod);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            @NotNull
            public final WebProductSelection copy(Boolean autoDismiss, ButtonComponent.UrlMethod openMethod) {
                return new WebProductSelection(autoDismiss, openMethod);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof WebProductSelection)) {
                    return false;
                }
                WebProductSelection webProductSelection = (WebProductSelection) other;
                return Intrinsics.areEqual(this.autoDismiss, webProductSelection.autoDismiss) && this.openMethod == webProductSelection.openMethod;
            }

            public final /* synthetic */ Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final /* synthetic */ ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public int hashCode() {
                Boolean bool = this.autoDismiss;
                int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                ButtonComponent.UrlMethod urlMethod = this.openMethod;
                return iHashCode + (urlMethod != null ? urlMethod.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "WebProductSelection(autoDismiss=" + this.autoDismiss + ", openMethod=" + this.openMethod + ')';
            }

            @d
            public /* synthetic */ WebProductSelection(int i10, Boolean bool, ButtonComponent.UrlMethod urlMethod, T0 t10) {
                if ((i10 & 1) == 0) {
                    this.autoDismiss = null;
                } else {
                    this.autoDismiss = bool;
                }
                if ((i10 & 2) == 0) {
                    this.openMethod = null;
                } else {
                    this.openMethod = urlMethod;
                }
            }

            public WebProductSelection(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                this.autoDismiss = bool;
                this.openMethod = urlMethod;
            }

            public /* synthetic */ WebProductSelection(Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : urlMethod);
            }

            public static /* synthetic */ void getAutoDismiss$annotations() {
            }

            public static /* synthetic */ void getOpenMethod$annotations() {
            }
        }
    }

    @d
    public /* synthetic */ PurchaseButtonComponent(int i10, StackComponent stackComponent, Action action, Method method, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, PurchaseButtonComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.stack = stackComponent;
        if ((i10 & 2) == 0) {
            this.action = null;
        } else {
            this.action = action;
        }
        if ((i10 & 4) == 0) {
            this.method = null;
        } else {
            this.method = method;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PurchaseButtonComponent self, Jf.d output, f serialDesc) {
        output.y(serialDesc, 0, StackComponent$$serializer.INSTANCE, self.stack);
        if (output.C(serialDesc) || self.action != null) {
            output.s(serialDesc, 1, ActionDeserializer.INSTANCE, self.action);
        }
        if (!output.C(serialDesc) && self.method == null) {
            return;
        }
        output.s(serialDesc, 2, PurchaseButtonMethodDeserializer.INSTANCE, self.method);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseButtonComponent)) {
            return false;
        }
        PurchaseButtonComponent purchaseButtonComponent = (PurchaseButtonComponent) obj;
        return Intrinsics.areEqual(this.stack, purchaseButtonComponent.stack) && this.action == purchaseButtonComponent.action && Intrinsics.areEqual(this.method, purchaseButtonComponent.method);
    }

    public final /* synthetic */ Action getAction() {
        return this.action;
    }

    public final /* synthetic */ Method getMethod() {
        return this.method;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public int hashCode() {
        int iHashCode = this.stack.hashCode() * 31;
        Action action = this.action;
        int iHashCode2 = (iHashCode + (action == null ? 0 : action.hashCode())) * 31;
        Method method = this.method;
        return iHashCode2 + (method != null ? method.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PurchaseButtonComponent(stack=" + this.stack + ", action=" + this.action + ", method=" + this.method + ')';
    }

    public PurchaseButtonComponent(@NotNull StackComponent stack, Action action, Method method) {
        Intrinsics.checkNotNullParameter(stack, "stack");
        this.stack = stack;
        this.action = action;
        this.method = method;
    }

    public /* synthetic */ PurchaseButtonComponent(StackComponent stackComponent, Action action, Method method, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(stackComponent, (i10 & 2) != 0 ? null : action, (i10 & 4) != 0 ? null : method);
    }
}
