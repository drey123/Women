package com.superwall.sdk.models.internal;

import Dc.f;
import Gf.e;
import Gf.n;
import Gf.o;
import Jf.d;
import Kf.C0667d0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import Lf.InterfaceC0714d;
import androidx.compose.foundation.text.modifiers.m;
import androidx.fragment.app.G;
import androidx.navigation.q;
import coil.request.g;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: WebRedemption.kt */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC0714d(discriminator = "status")
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u001d2\u00020\u0001:\u0007\u001e\u001f !\"#\u001dB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00158F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00158F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0017\u0082\u0001\u0005$%&'(¨\u0006)"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/models/internal/RedemptionResult;LJf/d;LIf/f;)V", "", "getCode", "()Ljava/lang/String;", "code", "", "getStripeSubscriptionId", "()Ljava/util/List;", "stripeSubscriptionId", "getPaddleSubscriptionIds", "paddleSubscriptionIds", "getSubscriptionIds", "subscriptionIds", "Companion", "Success", "Error", "Expired", "InvalidCode", "ExpiredSubscription", "PaywallInfo", "Lcom/superwall/sdk/models/internal/RedemptionResult$Error;", "Lcom/superwall/sdk/models/internal/RedemptionResult$Expired;", "Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription;", "Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode;", "Lcom/superwall/sdk/models/internal/RedemptionResult$Success;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class RedemptionResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new f());

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) RedemptionResult.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<RedemptionResult> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB/\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0014\u0010\u0017\u001a\u00060\u0002j\u0002`\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001a¨\u0006."}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$Error;", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "", "Lcom/superwall/sdk/models/internal/RedemptionCode;", "code", "Lcom/superwall/sdk/models/internal/ErrorInfo;", "error", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/ErrorInfo;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/models/internal/ErrorInfo;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/RedemptionResult$Error;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/models/internal/ErrorInfo;", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/ErrorInfo;)Lcom/superwall/sdk/models/internal/RedemptionResult$Error;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCode", "getCode$annotations", "()V", "Lcom/superwall/sdk/models/internal/ErrorInfo;", "getError", "getError$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Error extends RedemptionResult {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String code;

        @NotNull
        private final ErrorInfo error;

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$Error$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionResult$Error;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Error> serializer() {
                return RedemptionResult$Error$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Error(int i10, String str, ErrorInfo errorInfo, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, RedemptionResult$Error$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.code = str;
            this.error = errorInfo;
        }

        public static /* synthetic */ Error copy$default(Error error, String str, ErrorInfo errorInfo, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = error.code;
            }
            if ((i10 & 2) != 0) {
                errorInfo = error.error;
            }
            return error.copy(str, errorInfo);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Error self, d output, If.f serialDesc) {
            RedemptionResult.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.getCode());
            output.y(serialDesc, 1, ErrorInfo$$serializer.INSTANCE, self.error);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ErrorInfo getError() {
            return this.error;
        }

        @NotNull
        public final Error copy(@NotNull String code, @NotNull ErrorInfo error) {
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(error, "error");
            return new Error(code, error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Error)) {
                return false;
            }
            Error error = (Error) other;
            return Intrinsics.areEqual(this.code, error.code) && Intrinsics.areEqual(this.error, error.error);
        }

        @Override // com.superwall.sdk.models.internal.RedemptionResult
        @NotNull
        public String getCode() {
            return this.code;
        }

        @NotNull
        public final ErrorInfo getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode() + (this.code.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Error(code=" + this.code + ", error=" + this.error + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@NotNull String code, @NotNull ErrorInfo error) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(error, "error");
            this.code = code;
            this.error = error;
        }

        public static /* synthetic */ void getCode$annotations() {
        }

        public static /* synthetic */ void getError$annotations() {
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB/\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0014\u0010\u0017\u001a\u00060\u0002j\u0002`\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001a¨\u0006."}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$Expired;", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "", "Lcom/superwall/sdk/models/internal/RedemptionCode;", "code", "Lcom/superwall/sdk/models/internal/ExpiredInfo;", "expired", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/ExpiredInfo;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/models/internal/ExpiredInfo;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/RedemptionResult$Expired;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/models/internal/ExpiredInfo;", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/ExpiredInfo;)Lcom/superwall/sdk/models/internal/RedemptionResult$Expired;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCode", "getCode$annotations", "()V", "Lcom/superwall/sdk/models/internal/ExpiredInfo;", "getExpired", "getExpired$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Expired extends RedemptionResult {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String code;

        @NotNull
        private final ExpiredInfo expired;

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$Expired$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionResult$Expired;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Expired> serializer() {
                return RedemptionResult$Expired$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Expired(int i10, String str, ExpiredInfo expiredInfo, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, RedemptionResult$Expired$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.code = str;
            this.expired = expiredInfo;
        }

        public static /* synthetic */ Expired copy$default(Expired expired, String str, ExpiredInfo expiredInfo, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = expired.code;
            }
            if ((i10 & 2) != 0) {
                expiredInfo = expired.expired;
            }
            return expired.copy(str, expiredInfo);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Expired self, d output, If.f serialDesc) {
            RedemptionResult.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.getCode());
            output.y(serialDesc, 1, ExpiredInfo$$serializer.INSTANCE, self.expired);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ExpiredInfo getExpired() {
            return this.expired;
        }

        @NotNull
        public final Expired copy(@NotNull String code, @NotNull ExpiredInfo expired) {
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(expired, "expired");
            return new Expired(code, expired);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Expired)) {
                return false;
            }
            Expired expired = (Expired) other;
            return Intrinsics.areEqual(this.code, expired.code) && Intrinsics.areEqual(this.expired, expired.expired);
        }

        @Override // com.superwall.sdk.models.internal.RedemptionResult
        @NotNull
        public String getCode() {
            return this.code;
        }

        @NotNull
        public final ExpiredInfo getExpired() {
            return this.expired;
        }

        public int hashCode() {
            return this.expired.hashCode() + (this.code.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Expired(code=" + this.code + ", expired=" + this.expired + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Expired(@NotNull String code, @NotNull ExpiredInfo expired) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(expired, "expired");
            this.code = code;
            this.expired = expired;
        }

        public static /* synthetic */ void getCode$annotations() {
        }

        public static /* synthetic */ void getExpired$annotations() {
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB/\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0014\u0010\u0017\u001a\u00060\u0002j\u0002`\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001a¨\u0006."}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription;", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "", "Lcom/superwall/sdk/models/internal/RedemptionCode;", "code", "Lcom/superwall/sdk/models/internal/RedemptionInfo;", "redemptionInfo", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/RedemptionInfo;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/models/internal/RedemptionInfo;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/models/internal/RedemptionInfo;", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/RedemptionInfo;)Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCode", "getCode$annotations", "()V", "Lcom/superwall/sdk/models/internal/RedemptionInfo;", "getRedemptionInfo", "getRedemptionInfo$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class ExpiredSubscription extends RedemptionResult {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String code;

        @NotNull
        private final RedemptionInfo redemptionInfo;

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<ExpiredSubscription> serializer() {
                return RedemptionResult$ExpiredSubscription$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ ExpiredSubscription(int i10, String str, RedemptionInfo redemptionInfo, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, RedemptionResult$ExpiredSubscription$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.code = str;
            this.redemptionInfo = redemptionInfo;
        }

        public static /* synthetic */ ExpiredSubscription copy$default(ExpiredSubscription expiredSubscription, String str, RedemptionInfo redemptionInfo, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = expiredSubscription.code;
            }
            if ((i10 & 2) != 0) {
                redemptionInfo = expiredSubscription.redemptionInfo;
            }
            return expiredSubscription.copy(str, redemptionInfo);
        }

        public static final /* synthetic */ void write$Self$superwall_release(ExpiredSubscription self, d output, If.f serialDesc) {
            RedemptionResult.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.getCode());
            output.y(serialDesc, 1, RedemptionInfo$$serializer.INSTANCE, self.redemptionInfo);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final RedemptionInfo getRedemptionInfo() {
            return this.redemptionInfo;
        }

        @NotNull
        public final ExpiredSubscription copy(@NotNull String code, @NotNull RedemptionInfo redemptionInfo) {
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(redemptionInfo, "redemptionInfo");
            return new ExpiredSubscription(code, redemptionInfo);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ExpiredSubscription)) {
                return false;
            }
            ExpiredSubscription expiredSubscription = (ExpiredSubscription) other;
            return Intrinsics.areEqual(this.code, expiredSubscription.code) && Intrinsics.areEqual(this.redemptionInfo, expiredSubscription.redemptionInfo);
        }

        @Override // com.superwall.sdk.models.internal.RedemptionResult
        @NotNull
        public String getCode() {
            return this.code;
        }

        @NotNull
        public final RedemptionInfo getRedemptionInfo() {
            return this.redemptionInfo;
        }

        public int hashCode() {
            return this.redemptionInfo.hashCode() + (this.code.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "ExpiredSubscription(code=" + this.code + ", redemptionInfo=" + this.redemptionInfo + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExpiredSubscription(@NotNull String code, @NotNull RedemptionInfo redemptionInfo) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(redemptionInfo, "redemptionInfo");
            this.code = code;
            this.redemptionInfo = redemptionInfo;
        }

        public static /* synthetic */ void getCode$annotations() {
        }

        public static /* synthetic */ void getRedemptionInfo$annotations() {
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006B%\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0015\u001a\u00060\u0002j\u0002`\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0016¨\u0006'"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode;", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "", "Lcom/superwall/sdk/models/internal/RedemptionCode;", "code", "<init>", "(Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCode", "getCode$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class InvalidCode extends RedemptionResult {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String code;

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<InvalidCode> serializer() {
                return RedemptionResult$InvalidCode$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ InvalidCode(int i10, String str, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, RedemptionResult$InvalidCode$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.code = str;
        }

        public static /* synthetic */ InvalidCode copy$default(InvalidCode invalidCode, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = invalidCode.code;
            }
            return invalidCode.copy(str);
        }

        public static final /* synthetic */ void write$Self$superwall_release(InvalidCode self, d output, If.f serialDesc) {
            RedemptionResult.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.getCode());
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        @NotNull
        public final InvalidCode copy(@NotNull String code) {
            Intrinsics.checkNotNullParameter(code, "code");
            return new InvalidCode(code);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InvalidCode) && Intrinsics.areEqual(this.code, ((InvalidCode) other).code);
        }

        @Override // com.superwall.sdk.models.internal.RedemptionResult
        @NotNull
        public String getCode() {
            return this.code;
        }

        public int hashCode() {
            return this.code.hashCode();
        }

        @NotNull
        public String toString() {
            return defpackage.b.a("InvalidCode(code=", this.code, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidCode(@NotNull String code) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            this.code = code;
        }

        public static /* synthetic */ void getCode$annotations() {
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0002?>BS\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\t\u0012\n\u0010\f\u001a\u00060\u0002j\u0002`\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fBc\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014J'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u001e\u001a\u00060\u0002j\u0002`\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0014\u0010#\u001a\u00060\u0002j\u0002`\tHÆ\u0003¢\u0006\u0004\b#\u0010\u001fJ\u0014\u0010$\u001a\u00060\u0002j\u0002`\u000bHÆ\u0003¢\u0006\u0004\b$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001fJf\u0010&\u001a\u00020\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\f\b\u0002\u0010\n\u001a\u00060\u0002j\u0002`\t2\f\b\u0002\u0010\f\u001a\u00060\u0002j\u0002`\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b-\u0010.R$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u001fR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010/\u0012\u0004\b4\u00102\u001a\u0004\b3\u0010\u001fR,\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00105\u0012\u0004\b7\u00102\u001a\u0004\b6\u0010\"R$\u0010\n\u001a\u00060\u0002j\u0002`\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010/\u0012\u0004\b9\u00102\u001a\u0004\b8\u0010\u001fR$\u0010\f\u001a\u00060\u0002j\u0002`\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010/\u0012\u0004\b;\u00102\u001a\u0004\b:\u0010\u001fR\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010/\u0012\u0004\b=\u00102\u001a\u0004\b<\u0010\u001f¨\u0006@"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;", "", "", "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;", "identifier", "placementName", "", "Lkotlinx/serialization/json/JsonElement;", "placementParams", "Lcom/superwall/sdk/models/internal/VariantId;", "variantId", "Lcom/superwall/sdk/models/internal/ExperimentId;", "experimentId", "productIdentifier", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/Map;", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIdentifier", "getIdentifier$annotations", "()V", "getPlacementName", "getPlacementName$annotations", "Ljava/util/Map;", "getPlacementParams", "getPlacementParams$annotations", "getVariantId", "getVariantId$annotations", "getExperimentId", "getExperimentId$annotations", "getProductIdentifier", "getProductIdentifier$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class PaywallInfo {

        @NotNull
        private final String experimentId;

        @NotNull
        private final String identifier;

        @NotNull
        private final String placementName;

        @NotNull
        private final Map<String, JsonElement> placementParams;
        private final String productIdentifier;

        @NotNull
        private final String variantId;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {null, null, new C0667d0(Y0.f2909a, Lf.o.f3275a), null, null, null};

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<PaywallInfo> serializer() {
                return RedemptionResult$PaywallInfo$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ PaywallInfo(int i10, String str, String str2, Map map, String str3, String str4, String str5, T0 t10) {
            if (31 != (i10 & 31)) {
                E0.b(i10, 31, RedemptionResult$PaywallInfo$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.identifier = str;
            this.placementName = str2;
            this.placementParams = map;
            this.variantId = str3;
            this.experimentId = str4;
            if ((i10 & 32) == 0) {
                this.productIdentifier = null;
            } else {
                this.productIdentifier = str5;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaywallInfo copy$default(PaywallInfo paywallInfo, String str, String str2, Map map, String str3, String str4, String str5, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = paywallInfo.identifier;
            }
            if ((i10 & 2) != 0) {
                str2 = paywallInfo.placementName;
            }
            if ((i10 & 4) != 0) {
                map = paywallInfo.placementParams;
            }
            if ((i10 & 8) != 0) {
                str3 = paywallInfo.variantId;
            }
            if ((i10 & 16) != 0) {
                str4 = paywallInfo.experimentId;
            }
            if ((i10 & 32) != 0) {
                str5 = paywallInfo.productIdentifier;
            }
            String str6 = str4;
            String str7 = str5;
            return paywallInfo.copy(str, str2, map, str3, str6, str7);
        }

        public static final /* synthetic */ void write$Self$superwall_release(PaywallInfo self, d output, If.f serialDesc) {
            e<Object>[] eVarArr = $childSerializers;
            output.w(serialDesc, 0, self.identifier);
            output.w(serialDesc, 1, self.placementName);
            output.y(serialDesc, 2, eVarArr[2], self.placementParams);
            output.w(serialDesc, 3, self.variantId);
            output.w(serialDesc, 4, self.experimentId);
            if (!output.C(serialDesc) && self.productIdentifier == null) {
                return;
            }
            output.s(serialDesc, 5, Y0.f2909a, self.productIdentifier);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPlacementName() {
            return this.placementName;
        }

        @NotNull
        public final Map<String, JsonElement> component3() {
            return this.placementParams;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getVariantId() {
            return this.variantId;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getExperimentId() {
            return this.experimentId;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        @NotNull
        public final PaywallInfo copy(@NotNull String identifier, @NotNull String placementName, @NotNull Map<String, ? extends JsonElement> placementParams, @NotNull String variantId, @NotNull String experimentId, String productIdentifier) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intrinsics.checkNotNullParameter(placementName, "placementName");
            Intrinsics.checkNotNullParameter(placementParams, "placementParams");
            Intrinsics.checkNotNullParameter(variantId, "variantId");
            Intrinsics.checkNotNullParameter(experimentId, "experimentId");
            return new PaywallInfo(identifier, placementName, placementParams, variantId, experimentId, productIdentifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaywallInfo)) {
                return false;
            }
            PaywallInfo paywallInfo = (PaywallInfo) other;
            return Intrinsics.areEqual(this.identifier, paywallInfo.identifier) && Intrinsics.areEqual(this.placementName, paywallInfo.placementName) && Intrinsics.areEqual(this.placementParams, paywallInfo.placementParams) && Intrinsics.areEqual(this.variantId, paywallInfo.variantId) && Intrinsics.areEqual(this.experimentId, paywallInfo.experimentId) && Intrinsics.areEqual(this.productIdentifier, paywallInfo.productIdentifier);
        }

        @NotNull
        public final String getExperimentId() {
            return this.experimentId;
        }

        @NotNull
        public final String getIdentifier() {
            return this.identifier;
        }

        @NotNull
        public final String getPlacementName() {
            return this.placementName;
        }

        @NotNull
        public final Map<String, JsonElement> getPlacementParams() {
            return this.placementParams;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        @NotNull
        public final String getVariantId() {
            return this.variantId;
        }

        public int hashCode() {
            int iA = m.a(m.a(g.a(this.placementParams, m.a(this.identifier.hashCode() * 31, 31, this.placementName), 31), 31, this.variantId), 31, this.experimentId);
            String str = this.productIdentifier;
            return iA + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            String str = this.identifier;
            String str2 = this.placementName;
            Map<String, JsonElement> map = this.placementParams;
            String str3 = this.variantId;
            String str4 = this.experimentId;
            String str5 = this.productIdentifier;
            StringBuilder sbA = q.a("PaywallInfo(identifier=", str, ", placementName=", str2, ", placementParams=");
            sbA.append(map);
            sbA.append(", variantId=");
            sbA.append(str3);
            sbA.append(", experimentId=");
            return G.a(sbA, str4, ", productIdentifier=", str5, ")");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PaywallInfo(@NotNull String identifier, @NotNull String placementName, @NotNull Map<String, ? extends JsonElement> placementParams, @NotNull String variantId, @NotNull String experimentId, String str) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intrinsics.checkNotNullParameter(placementName, "placementName");
            Intrinsics.checkNotNullParameter(placementParams, "placementParams");
            Intrinsics.checkNotNullParameter(variantId, "variantId");
            Intrinsics.checkNotNullParameter(experimentId, "experimentId");
            this.identifier = identifier;
            this.placementName = placementName;
            this.placementParams = placementParams;
            this.variantId = variantId;
            this.experimentId = experimentId;
            this.productIdentifier = str;
        }

        public /* synthetic */ PaywallInfo(String str, String str2, Map map, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, map, str3, str4, (i10 & 32) != 0 ? null : str5);
        }

        public static /* synthetic */ void getExperimentId$annotations() {
        }

        public static /* synthetic */ void getIdentifier$annotations() {
        }

        public static /* synthetic */ void getPlacementName$annotations() {
        }

        public static /* synthetic */ void getPlacementParams$annotations() {
        }

        public static /* synthetic */ void getProductIdentifier$annotations() {
        }

        public static /* synthetic */ void getVariantId$annotations() {
        }
    }

    public /* synthetic */ RedemptionResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("com.superwall.sdk.models.internal.RedemptionResult", Reflection.getOrCreateKotlinClass(RedemptionResult.class), new He.d[]{Reflection.getOrCreateKotlinClass(Error.class), Reflection.getOrCreateKotlinClass(Expired.class), Reflection.getOrCreateKotlinClass(ExpiredSubscription.class), Reflection.getOrCreateKotlinClass(InvalidCode.class), Reflection.getOrCreateKotlinClass(Success.class)}, new e[]{RedemptionResult$Error$$serializer.INSTANCE, RedemptionResult$Expired$$serializer.INSTANCE, RedemptionResult$ExpiredSubscription$$serializer.INSTANCE, RedemptionResult$InvalidCode$$serializer.INSTANCE, DirectSuccessSerializer.INSTANCE}, new Annotation[]{new RedemptionResult$Error$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0("status")});
    }

    @NotNull
    public abstract String getCode();

    @NotNull
    public final List<String> getPaddleSubscriptionIds() {
        StoreIdentifiers.Paddle paddle;
        List<String> paddleSubscriptionIds;
        if (!(this instanceof Success)) {
            return EmptyList.f34003a;
        }
        Success success = (Success) this;
        PurchaserInfo purchaserInfo = success.getRedemptionInfo().getPurchaserInfo();
        if (!((purchaserInfo != null ? purchaserInfo.getStoreIdentifiers() : null) instanceof StoreIdentifiers.Paddle)) {
            return EmptyList.f34003a;
        }
        PurchaserInfo purchaserInfo2 = success.getRedemptionInfo().getPurchaserInfo();
        return (purchaserInfo2 == null || (paddle = (StoreIdentifiers.Paddle) purchaserInfo2.getStoreIdentifiers()) == null || (paddleSubscriptionIds = paddle.getPaddleSubscriptionIds()) == null) ? EmptyList.f34003a : paddleSubscriptionIds;
    }

    @NotNull
    public final List<String> getStripeSubscriptionId() {
        StoreIdentifiers.Stripe stripe;
        List<String> subscriptionIds;
        if (!(this instanceof Success)) {
            return EmptyList.f34003a;
        }
        Success success = (Success) this;
        PurchaserInfo purchaserInfo = success.getRedemptionInfo().getPurchaserInfo();
        if (!((purchaserInfo != null ? purchaserInfo.getStoreIdentifiers() : null) instanceof StoreIdentifiers.Stripe)) {
            return EmptyList.f34003a;
        }
        PurchaserInfo purchaserInfo2 = success.getRedemptionInfo().getPurchaserInfo();
        return (purchaserInfo2 == null || (stripe = (StoreIdentifiers.Stripe) purchaserInfo2.getStoreIdentifiers()) == null || (subscriptionIds = stripe.getSubscriptionIds()) == null) ? EmptyList.f34003a : subscriptionIds;
    }

    @NotNull
    public final List<String> getSubscriptionIds() {
        return CollectionsKt.h0(getStripeSubscriptionId(), getPaddleSubscriptionIds());
    }

    private RedemptionResult() {
    }

    public /* synthetic */ RedemptionResult(int i10, T0 t10) {
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$Success;", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "code", "", "redemptionInfo", "Lcom/superwall/sdk/models/internal/RedemptionInfo;", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/RedemptionInfo;)V", "getCode$annotations", "()V", "getCode", "()Ljava/lang/String;", "getRedemptionInfo$annotations", "getRedemptionInfo", "()Lcom/superwall/sdk/models/internal/RedemptionInfo;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o(with = DirectSuccessSerializer.class)
    public static final /* data */ class Success extends RedemptionResult {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String code;

        @NotNull
        private final RedemptionInfo redemptionInfo;

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionResult$Success$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionResult$Success;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Success> serializer() {
                return DirectSuccessSerializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(@NotNull String code, @NotNull RedemptionInfo redemptionInfo) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(redemptionInfo, "redemptionInfo");
            this.code = code;
            this.redemptionInfo = redemptionInfo;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, RedemptionInfo redemptionInfo, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = success.code;
            }
            if ((i10 & 2) != 0) {
                redemptionInfo = success.redemptionInfo;
            }
            return success.copy(str, redemptionInfo);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final RedemptionInfo getRedemptionInfo() {
            return this.redemptionInfo;
        }

        @NotNull
        public final Success copy(@NotNull String code, @NotNull RedemptionInfo redemptionInfo) {
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(redemptionInfo, "redemptionInfo");
            return new Success(code, redemptionInfo);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Success)) {
                return false;
            }
            Success success = (Success) other;
            return Intrinsics.areEqual(this.code, success.code) && Intrinsics.areEqual(this.redemptionInfo, success.redemptionInfo);
        }

        @Override // com.superwall.sdk.models.internal.RedemptionResult
        @NotNull
        public String getCode() {
            return this.code;
        }

        @NotNull
        public final RedemptionInfo getRedemptionInfo() {
            return this.redemptionInfo;
        }

        public int hashCode() {
            return this.redemptionInfo.hashCode() + (this.code.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Success(code=" + this.code + ", redemptionInfo=" + this.redemptionInfo + ")";
        }

        public static /* synthetic */ void getCode$annotations() {
        }

        public static /* synthetic */ void getRedemptionInfo$annotations() {
        }
    }

    public static final /* synthetic */ void write$Self(RedemptionResult self, d output, If.f serialDesc) {
    }
}
