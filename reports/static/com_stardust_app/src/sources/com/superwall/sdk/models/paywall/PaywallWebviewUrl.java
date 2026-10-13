package com.superwall.sdk.models.paywall;

import F.c;
import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallWebviewUrl.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u000301/B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ.\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b \u0010\u001cJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001aR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010,\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u001c¨\u00062"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;", "", "", ImagesContract.URL, "", "timeout", "", "score", "<init>", "(Ljava/lang/String;JI)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;JILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "()I", "copy", "(Ljava/lang/String;JI)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "getUrl$annotations", "()V", "J", "getTimeout", "getTimeout$annotations", "I", "getScore", "getScore$annotations", "Companion", "Config", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class PaywallWebviewUrl {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int score;
    private final long timeout;

    @NotNull
    private final String url;

    /* JADX INFO: compiled from: PaywallWebviewUrl.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<PaywallWebviewUrl> serializer() {
            return PaywallWebviewUrl$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: PaywallWebviewUrl.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB3\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0017J\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0017R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0019¨\u0006-"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;", "", "", "maxAttempts", "", "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;", "endpoints", "<init>", "(ILjava/util/List;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;LJf/d;LIf/f;)V", "write$Self", "component1", "()I", "component2", "()Ljava/util/List;", "copy", "(ILjava/util/List;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getMaxAttempts", "getMaxAttempts$annotations", "()V", "Ljava/util/List;", "getEndpoints", "getEndpoints$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Config {

        @NotNull
        private final List<PaywallWebviewUrl> endpoints;
        private final int maxAttempts;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {null, new C0670f(PaywallWebviewUrl$$serializer.INSTANCE)};

        /* JADX INFO: compiled from: PaywallWebviewUrl.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Config> serializer() {
                return PaywallWebviewUrl$Config$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ Config(int i10, int i11, List list, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, PaywallWebviewUrl$Config$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.maxAttempts = i11;
            this.endpoints = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Config copy$default(Config config, int i10, List list, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = config.maxAttempts;
            }
            if ((i11 & 2) != 0) {
                list = config.endpoints;
            }
            return config.copy(i10, list);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Config self, d output, f serialDesc) {
            e<Object>[] eVarArr = $childSerializers;
            output.r(0, self.maxAttempts, serialDesc);
            output.y(serialDesc, 1, eVarArr[1], self.endpoints);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getMaxAttempts() {
            return this.maxAttempts;
        }

        @NotNull
        public final List<PaywallWebviewUrl> component2() {
            return this.endpoints;
        }

        @NotNull
        public final Config copy(int maxAttempts, @NotNull List<PaywallWebviewUrl> endpoints) {
            Intrinsics.checkNotNullParameter(endpoints, "endpoints");
            return new Config(maxAttempts, endpoints);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Config)) {
                return false;
            }
            Config config = (Config) other;
            return this.maxAttempts == config.maxAttempts && Intrinsics.areEqual(this.endpoints, config.endpoints);
        }

        @NotNull
        public final List<PaywallWebviewUrl> getEndpoints() {
            return this.endpoints;
        }

        public final int getMaxAttempts() {
            return this.maxAttempts;
        }

        public int hashCode() {
            return this.endpoints.hashCode() + (Integer.hashCode(this.maxAttempts) * 31);
        }

        @NotNull
        public String toString() {
            return "Config(maxAttempts=" + this.maxAttempts + ", endpoints=" + this.endpoints + ")";
        }

        public Config(int i10, @NotNull List<PaywallWebviewUrl> endpoints) {
            Intrinsics.checkNotNullParameter(endpoints, "endpoints");
            this.maxAttempts = i10;
            this.endpoints = endpoints;
        }

        public static /* synthetic */ void getEndpoints$annotations() {
        }

        public static /* synthetic */ void getMaxAttempts$annotations() {
        }
    }

    public /* synthetic */ PaywallWebviewUrl(int i10, String str, long j10, int i11, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, PaywallWebviewUrl$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.url = str;
        this.timeout = j10;
        this.score = i11;
    }

    public static /* synthetic */ PaywallWebviewUrl copy$default(PaywallWebviewUrl paywallWebviewUrl, String str, long j10, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paywallWebviewUrl.url;
        }
        if ((i11 & 2) != 0) {
            j10 = paywallWebviewUrl.timeout;
        }
        if ((i11 & 4) != 0) {
            i10 = paywallWebviewUrl.score;
        }
        return paywallWebviewUrl.copy(str, j10, i10);
    }

    public static final /* synthetic */ void write$Self$superwall_release(PaywallWebviewUrl self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.url);
        output.A(serialDesc, 1, self.timeout);
        output.r(2, self.score, serialDesc);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimeout() {
        return this.timeout;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getScore() {
        return this.score;
    }

    @NotNull
    public final PaywallWebviewUrl copy(@NotNull String url, long timeout, int score) {
        Intrinsics.checkNotNullParameter(url, "url");
        return new PaywallWebviewUrl(url, timeout, score);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallWebviewUrl)) {
            return false;
        }
        PaywallWebviewUrl paywallWebviewUrl = (PaywallWebviewUrl) other;
        return Intrinsics.areEqual(this.url, paywallWebviewUrl.url) && this.timeout == paywallWebviewUrl.timeout && this.score == paywallWebviewUrl.score;
    }

    public final int getScore() {
        return this.score;
    }

    public final long getTimeout() {
        return this.timeout;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return Integer.hashCode(this.score) + c.a(this.url.hashCode() * 31, 31, this.timeout);
    }

    @NotNull
    public String toString() {
        return "PaywallWebviewUrl(url=" + this.url + ", timeout=" + this.timeout + ", score=" + this.score + ")";
    }

    public PaywallWebviewUrl(@NotNull String url, long j10, int i10) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.url = url;
        this.timeout = j10;
        this.score = i10;
    }

    public static /* synthetic */ void getScore$annotations() {
    }

    public static /* synthetic */ void getTimeout$annotations() {
    }

    public static /* synthetic */ void getUrl$annotations() {
    }
}
