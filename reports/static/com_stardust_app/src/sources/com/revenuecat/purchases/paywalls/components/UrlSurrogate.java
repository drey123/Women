package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: ButtonComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\b\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;", "", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;", "url_lid", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "method", "<init>", "(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getUrl_lid-z7Tp-4o", "()Ljava/lang/String;", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "getMethod", "()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
final class UrlSurrogate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final ButtonComponent.UrlMethod method;

    @NotNull
    private final String url_lid;

    /* JADX INFO: compiled from: ButtonComponent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<UrlSurrogate> serializer() {
            return UrlSurrogate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ UrlSurrogate(int i10, String str, ButtonComponent.UrlMethod urlMethod, T0 t10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str, urlMethod, t10);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(UrlSurrogate self, Jf.d output, f serialDesc) {
        output.y(serialDesc, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m212boximpl(self.url_lid));
        output.y(serialDesc, 1, UrlMethodDeserializer.INSTANCE, self.method);
    }

    @NotNull
    public final ButtonComponent.UrlMethod getMethod() {
        return this.method;
    }

    @NotNull
    /* JADX INFO: renamed from: getUrl_lid-z7Tp-4o, reason: not valid java name and from getter */
    public final String getUrl_lid() {
        return this.url_lid;
    }

    public /* synthetic */ UrlSurrogate(String str, ButtonComponent.UrlMethod urlMethod, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, urlMethod);
    }

    private UrlSurrogate(int i10, String str, ButtonComponent.UrlMethod urlMethod, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, UrlSurrogate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.url_lid = str;
        this.method = urlMethod;
    }

    private UrlSurrogate(String url_lid, ButtonComponent.UrlMethod method) {
        Intrinsics.checkNotNullParameter(url_lid, "url_lid");
        Intrinsics.checkNotNullParameter(method, "method");
        this.url_lid = url_lid;
        this.method = method;
    }
}
