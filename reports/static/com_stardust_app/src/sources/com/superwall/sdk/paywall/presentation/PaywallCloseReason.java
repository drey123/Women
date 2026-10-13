package com.superwall.sdk.paywall.presentation;

import Gf.n;
import Gf.o;
import Kf.T0;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: PaywallCloseReason.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00152\u00020\u0001:\u0006\u0016\u0017\u0018\u0019\u001a\u0015B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0005\u001b\u001c\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LJf/d;LIf/f;)V", "", "getStateShouldComplete", "()Z", "stateShouldComplete", "Companion", "SystemLogic", "ForNextPaywall", "WebViewFailedToLoad", "ManualClose", "None", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ForNextPaywall;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$WebViewFailedToLoad;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class PaywallCloseReason {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<Gf.e<Object>> $cachedSerializer$delegate = kotlin.b.a(LazyThreadSafetyMode.f33994c, new a());

    /* JADX INFO: compiled from: PaywallCloseReason.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ Gf.e get$cachedSerializer() {
            return (Gf.e) PaywallCloseReason.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final Gf.e<PaywallCloseReason> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: PaywallCloseReason.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ForNextPaywall;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ForNextPaywall extends PaywallCloseReason {

        @NotNull
        public static final ForNextPaywall INSTANCE = new ForNextPaywall();

        private ForNextPaywall() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallCloseReason.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ManualClose extends PaywallCloseReason {

        @NotNull
        public static final ManualClose INSTANCE = new ManualClose();

        private ManualClose() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallCloseReason.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class None extends PaywallCloseReason {

        @NotNull
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallCloseReason.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SystemLogic extends PaywallCloseReason {

        @NotNull
        public static final SystemLogic INSTANCE = new SystemLogic();

        private SystemLogic() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallCloseReason.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$WebViewFailedToLoad;", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class WebViewFailedToLoad extends PaywallCloseReason {

        @NotNull
        public static final WebViewFailedToLoad INSTANCE = new WebViewFailedToLoad();

        private WebViewFailedToLoad() {
            super(null);
        }
    }

    public /* synthetic */ PaywallCloseReason(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Gf.e _init_$_anonymous_() {
        return new n("com.superwall.sdk.paywall.presentation.PaywallCloseReason", Reflection.getOrCreateKotlinClass(PaywallCloseReason.class), new He.d[0], new Gf.e[0], new Annotation[0]);
    }

    public final boolean getStateShouldComplete() {
        return ((this instanceof ForNextPaywall) || Intrinsics.areEqual(this, None.INSTANCE)) ? false : true;
    }

    private PaywallCloseReason() {
    }

    public /* synthetic */ PaywallCloseReason(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(PaywallCloseReason self, Jf.d output, If.f serialDesc) {
    }
}
