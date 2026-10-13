package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.contract.ActivityResultContract;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import io.sentry.protocol.Request;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkActivityContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0015\u0016\u0017B!\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/link/LinkActivityContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/link/LinkActivityContract$Args;", "Lcom/stripe/android/link/LinkActivityResult;", "nativeLinkActivityContract", "Lcom/stripe/android/link/NativeLinkActivityContract;", "webLinkActivityContract", "Lcom/stripe/android/link/WebLinkActivityContract;", "linkGateFactory", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "<init>", "(Lcom/stripe/android/link/NativeLinkActivityContract;Lcom/stripe/android/link/WebLinkActivityContract;Lcom/stripe/android/link/gate/LinkGate$Factory;)V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "Result", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkActivityContract extends ActivityResultContract<Args, LinkActivityResult> {
    public static final String EXTRA_RESULT = "com.stripe.android.link.LinkActivityContract.extra_result";
    private final LinkGate.Factory linkGateFactory;
    private final NativeLinkActivityContract nativeLinkActivityContract;
    private final WebLinkActivityContract webLinkActivityContract;
    public static final int $stable = 8;

    @Inject
    public LinkActivityContract(NativeLinkActivityContract nativeLinkActivityContract, WebLinkActivityContract webLinkActivityContract, LinkGate.Factory linkGateFactory) {
        Intrinsics.checkNotNullParameter(nativeLinkActivityContract, "nativeLinkActivityContract");
        Intrinsics.checkNotNullParameter(webLinkActivityContract, "webLinkActivityContract");
        Intrinsics.checkNotNullParameter(linkGateFactory, "linkGateFactory");
        this.nativeLinkActivityContract = nativeLinkActivityContract;
        this.webLinkActivityContract = webLinkActivityContract;
        this.linkGateFactory = linkGateFactory;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        if (this.linkGateFactory.create(input.getConfiguration$paymentsheet_release()).getUseNativeLink()) {
            return this.nativeLinkActivityContract.createIntent(context, input);
        }
        return this.webLinkActivityContract.createIntent(context, input);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public LinkActivityResult parseResult(int resultCode, Intent intent) {
        if (resultCode == 73563) {
            return this.nativeLinkActivityContract.parseResult(resultCode, intent);
        }
        return this.webLinkActivityContract.parseResult(resultCode, intent);
    }

    /* JADX INFO: compiled from: LinkActivityContract.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B1\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0018\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\u0019J\u000e\u0010\u001a\u001a\u00020\u0005HÀ\u0003¢\u0006\u0002\b\u001bJ\u000e\u0010\u001c\u001a\u00020\u0007HÀ\u0003¢\u0006\u0002\b\u001dJ\u000e\u0010\u001e\u001a\u00020\tHÀ\u0003¢\u0006\u0002\b\u001fJ\u000e\u0010 \u001a\u00020\u000bHÀ\u0003¢\u0006\u0002\b!J@\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÀ\u0001¢\u0006\u0002\b#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006+"}, d2 = {"Lcom/stripe/android/link/LinkActivityContract$Args;", "", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "linkExpressMode", "Lcom/stripe/android/link/LinkExpressMode;", "linkAccountInfo", "Lcom/stripe/android/link/LinkAccountUpdate$Value;", "launchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkLaunchMode;)V", "getConfiguration$paymentsheet_release", "()Lcom/stripe/android/link/LinkConfiguration;", "getPaymentMethodMetadata$paymentsheet_release", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getLinkExpressMode$paymentsheet_release", "()Lcom/stripe/android/link/LinkExpressMode;", "getLinkAccountInfo$paymentsheet_release", "()Lcom/stripe/android/link/LinkAccountUpdate$Value;", "getLaunchMode$paymentsheet_release", "()Lcom/stripe/android/link/LinkLaunchMode;", "component1", "component1$paymentsheet_release", "component2", "component2$paymentsheet_release", "component3", "component3$paymentsheet_release", "component4", "component4$paymentsheet_release", "component5", "component5$paymentsheet_release", MoEPushConstants.ACTION_COPY, "copy$paymentsheet_release", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args {
        public static final int $stable = 8;
        private final LinkConfiguration configuration;
        private final LinkLaunchMode launchMode;
        private final LinkAccountUpdate.Value linkAccountInfo;
        private final LinkExpressMode linkExpressMode;
        private final PaymentMethodMetadata paymentMethodMetadata;

        public static /* synthetic */ Args copy$paymentsheet_release$default(Args args, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, LinkExpressMode linkExpressMode, LinkAccountUpdate.Value value, LinkLaunchMode linkLaunchMode, int i, Object obj) {
            if ((i & 1) != 0) {
                linkConfiguration = args.configuration;
            }
            if ((i & 2) != 0) {
                paymentMethodMetadata = args.paymentMethodMetadata;
            }
            if ((i & 4) != 0) {
                linkExpressMode = args.linkExpressMode;
            }
            if ((i & 8) != 0) {
                value = args.linkAccountInfo;
            }
            if ((i & 16) != 0) {
                linkLaunchMode = args.launchMode;
            }
            LinkLaunchMode linkLaunchMode2 = linkLaunchMode;
            LinkExpressMode linkExpressMode2 = linkExpressMode;
            return args.copy$paymentsheet_release(linkConfiguration, paymentMethodMetadata, linkExpressMode2, value, linkLaunchMode2);
        }

        /* JADX INFO: renamed from: component1$paymentsheet_release, reason: from getter */
        public final LinkConfiguration getConfiguration() {
            return this.configuration;
        }

        /* JADX INFO: renamed from: component2$paymentsheet_release, reason: from getter */
        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        /* JADX INFO: renamed from: component3$paymentsheet_release, reason: from getter */
        public final LinkExpressMode getLinkExpressMode() {
            return this.linkExpressMode;
        }

        /* JADX INFO: renamed from: component4$paymentsheet_release, reason: from getter */
        public final LinkAccountUpdate.Value getLinkAccountInfo() {
            return this.linkAccountInfo;
        }

        /* JADX INFO: renamed from: component5$paymentsheet_release, reason: from getter */
        public final LinkLaunchMode getLaunchMode() {
            return this.launchMode;
        }

        public final Args copy$paymentsheet_release(LinkConfiguration configuration, PaymentMethodMetadata paymentMethodMetadata, LinkExpressMode linkExpressMode, LinkAccountUpdate.Value linkAccountInfo, LinkLaunchMode launchMode) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(linkExpressMode, "linkExpressMode");
            Intrinsics.checkNotNullParameter(linkAccountInfo, "linkAccountInfo");
            Intrinsics.checkNotNullParameter(launchMode, "launchMode");
            return new Args(configuration, paymentMethodMetadata, linkExpressMode, linkAccountInfo, launchMode);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return Intrinsics.areEqual(this.configuration, args.configuration) && Intrinsics.areEqual(this.paymentMethodMetadata, args.paymentMethodMetadata) && this.linkExpressMode == args.linkExpressMode && Intrinsics.areEqual(this.linkAccountInfo, args.linkAccountInfo) && Intrinsics.areEqual(this.launchMode, args.launchMode);
        }

        public int hashCode() {
            return (((((((this.configuration.hashCode() * 31) + this.paymentMethodMetadata.hashCode()) * 31) + this.linkExpressMode.hashCode()) * 31) + this.linkAccountInfo.hashCode()) * 31) + this.launchMode.hashCode();
        }

        public String toString() {
            return "Args(configuration=" + this.configuration + ", paymentMethodMetadata=" + this.paymentMethodMetadata + ", linkExpressMode=" + this.linkExpressMode + ", linkAccountInfo=" + this.linkAccountInfo + ", launchMode=" + this.launchMode + ")";
        }

        public Args(LinkConfiguration configuration, PaymentMethodMetadata paymentMethodMetadata, LinkExpressMode linkExpressMode, LinkAccountUpdate.Value linkAccountInfo, LinkLaunchMode launchMode) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(linkExpressMode, "linkExpressMode");
            Intrinsics.checkNotNullParameter(linkAccountInfo, "linkAccountInfo");
            Intrinsics.checkNotNullParameter(launchMode, "launchMode");
            this.configuration = configuration;
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.linkExpressMode = linkExpressMode;
            this.linkAccountInfo = linkAccountInfo;
            this.launchMode = launchMode;
        }

        public final LinkConfiguration getConfiguration$paymentsheet_release() {
            return this.configuration;
        }

        public final PaymentMethodMetadata getPaymentMethodMetadata$paymentsheet_release() {
            return this.paymentMethodMetadata;
        }

        public final LinkExpressMode getLinkExpressMode$paymentsheet_release() {
            return this.linkExpressMode;
        }

        public final LinkAccountUpdate.Value getLinkAccountInfo$paymentsheet_release() {
            return this.linkAccountInfo;
        }

        public final LinkLaunchMode getLaunchMode$paymentsheet_release() {
            return this.launchMode;
        }
    }

    /* JADX INFO: compiled from: LinkActivityContract.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/link/LinkActivityContract$Result;", "", "linkResult", "Lcom/stripe/android/link/LinkActivityResult;", "<init>", "(Lcom/stripe/android/link/LinkActivityResult;)V", "getLinkResult", "()Lcom/stripe/android/link/LinkActivityResult;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Result {
        public static final int $stable = 0;
        private final LinkActivityResult linkResult;

        public static /* synthetic */ Result copy$default(Result result, LinkActivityResult linkActivityResult, int i, Object obj) {
            if ((i & 1) != 0) {
                linkActivityResult = result.linkResult;
            }
            return result.copy(linkActivityResult);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LinkActivityResult getLinkResult() {
            return this.linkResult;
        }

        public final Result copy(LinkActivityResult linkResult) {
            Intrinsics.checkNotNullParameter(linkResult, "linkResult");
            return new Result(linkResult);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Result) && Intrinsics.areEqual(this.linkResult, ((Result) other).linkResult);
        }

        public int hashCode() {
            return this.linkResult.hashCode();
        }

        public String toString() {
            return "Result(linkResult=" + this.linkResult + ")";
        }

        public Result(LinkActivityResult linkResult) {
            Intrinsics.checkNotNullParameter(linkResult, "linkResult");
            this.linkResult = linkResult;
        }

        public final LinkActivityResult getLinkResult() {
            return this.linkResult;
        }
    }
}
