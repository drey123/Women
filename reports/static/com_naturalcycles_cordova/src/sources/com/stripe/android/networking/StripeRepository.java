package com.stripe.android.networking;

import com.stripe.android.cards.Bin;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.model.StripeFile;
import com.stripe.android.core.model.StripeFileParams;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.StripeResponse;
import com.stripe.android.model.BankStatuses;
import com.stripe.android.model.CancelCaptchaChallengeParams;
import com.stripe.android.model.CardMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConfirmationToken;
import com.stripe.android.model.ConfirmationTokenParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerShippingAddresses;
import com.stripe.android.model.CreateFinancialConnectionsSessionForDeferredPaymentParams;
import com.stripe.android.model.CreateFinancialConnectionsSessionParams;
import com.stripe.android.model.Customer;
import com.stripe.android.model.FinancialConnectionsSession;
import com.stripe.android.model.ListPaymentMethodsParams;
import com.stripe.android.model.MobileCardElementConfig;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodMessage;
import com.stripe.android.model.PaymentMethodMessagePromotionList;
import com.stripe.android.model.PaymentMethodUpdateParams;
import com.stripe.android.model.RadarSessionWithHCaptcha;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.Token;
import com.stripe.android.model.TokenParams;
import io.sentry.protocol.Message;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: StripeRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Ü\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bg\u0018\u0000 ú\u00012\u00020\u0001:\u0002ú\u0001J6\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH§@¢\u0006\u0004\b\u000b\u0010\fJ6\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH§@¢\u0006\u0004\b\u0011\u0010\u0012J6\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH§@¢\u0006\u0004\b\u0014\u0010\fJ&\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\b\u0016\u0010\u0017J.\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\b\u001b\u0010\u001cJ6\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH§@¢\u0006\u0004\b!\u0010\"J6\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH§@¢\u0006\u0004\b$\u0010\fJ&\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\b&\u0010\u0017J.\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\b)\u0010\u001cJ&\u0010*\u001a\b\u0012\u0004\u0012\u00020+0\u00032\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\b.\u0010/J.\u00100\u001a\b\u0012\u0004\u0012\u00020+0\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\b1\u0010\u001cJ&\u00102\u001a\b\u0012\u0004\u0012\u0002030\u00032\u0006\u00104\u001a\u0002052\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\b6\u00107J.\u00108\u001a\b\u0012\u0004\u0012\u0002030\u00032\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020;2\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\b<\u0010=J0\u0010>\u001a\b\u0012\u0004\u0012\u00020?0\u00032\u0006\u0010@\u001a\u00020\u00062\b\u00109\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\bA\u0010\u001cJ.\u0010B\u001a\b\u0012\u0004\u0012\u0002030\u00032\u0006\u0010C\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\bD\u0010\u001cJ&\u0010E\u001a\b\u0012\u0004\u0012\u00020F0\u00032\u0006\u0010G\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\bI\u0010JJ&\u0010K\u001a\b\u0012\u0004\u0012\u00020L0\u00032\u0006\u0010M\u001a\u00020N2\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0004\bO\u0010PJL\u0010Q\u001a\b\u0012\u0004\u0012\u00020+0\u00032\u0006\u0010@\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00062\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\bW\u0010XJD\u0010Y\u001a\b\u0012\u0004\u0012\u00020+0\u00032\u0006\u0010@\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00062\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\bZ\u0010[J<\u0010\\\u001a\b\u0012\u0004\u0012\u0002030\u00032\u0006\u0010@\u001a\u00020\u00062\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u00109\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\b]\u0010^J4\u0010_\u001a\b\u0012\u0004\u0012\u0002030\u00032\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u00109\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\b`\u0010aJ<\u0010_\u001a\b\u0012\u0004\u0012\u0002030\u00032\u0006\u0010b\u001a\u00020\u00062\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u00109\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\bc\u0010^J:\u0010d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\n0\u00032\u0006\u0010e\u001a\u00020f2\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\bg\u0010hJ<\u0010i\u001a\b\u0012\u0004\u0012\u0002030\u00032\u0006\u0010@\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\bj\u0010kJL\u0010l\u001a\b\u0012\u0004\u0012\u00020?0\u00032\u0006\u0010@\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00062\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\bm\u0010XJD\u0010n\u001a\b\u0012\u0004\u0012\u00020?0\u00032\u0006\u0010@\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00062\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u0010o\u001a\u00020p2\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\bq\u0010rJ4\u0010s\u001a\b\u0012\u0004\u0012\u00020?0\u00032\u0006\u0010@\u001a\u00020\u00062\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\bt\u0010uJ6\u0010v\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010w\u001a\u00020\u00062\u0006\u0010x\u001a\u00020\u00062\u0006\u0010y\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0004\bz\u0010{J8\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010w\u001a\u00020\u00062\u0006\u0010~\u001a\u00020\u00062\u0006\u0010x\u001a\u00020\u00062\u0006\u0010y\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0002\u0010\u007fJ\"\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010\u00032\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J,\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u00032\b\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J,\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00032\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J)\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\b\u0091\u0001\u0010\u0017J,\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010\u00032\b\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J0\u0010\u0098\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00060\u0099\u00010\u00032\u0007\u0010\u009a\u0001\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\b\u009b\u0001\u0010\u0017J\"\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u00032\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\b\u009e\u0001\u0010\u0083\u0001J)\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u00032\u0006\u00109\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\b \u0001\u0010\u0017J>\u0010¡\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u00032\u0007\u0010¢\u0001\u001a\u00020\u00062\u0007\u0010£\u0001\u001a\u00020\u00062\t\u0010¤\u0001\u001a\u0004\u0018\u00010\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\b¥\u0001\u0010{JI\u0010¦\u0001\u001a\b\u0012\u0004\u0012\u0002030\u00032\u0007\u0010§\u0001\u001a\u00020\u00062\u0007\u0010¨\u0001\u001a\u00020\u00062\u0014\u0010©\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u0003\u0018\u00010ª\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\b«\u0001\u0010¬\u0001J5\u0010\u00ad\u0001\u001a\t\u0012\u0005\u0012\u00030®\u00010\u00032\u0007\u0010§\u0001\u001a\u00020\u00062\t\u0010¯\u0001\u001a\u0004\u0018\u00010\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\b°\u0001\u0010\u001cJ,\u0010±\u0001\u001a\t\u0012\u0005\u0012\u00030²\u00010\u00032\b\u0010³\u0001\u001a\u00030´\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\bµ\u0001\u0010¶\u0001J4\u0010·\u0001\u001a\t\u0012\u0005\u0012\u00030²\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u00062\b\u0010³\u0001\u001a\u00030¸\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\b¹\u0001\u0010º\u0001J4\u0010»\u0001\u001a\t\u0012\u0005\u0012\u00030²\u00010\u00032\u0006\u0010(\u001a\u00020\u00062\b\u0010³\u0001\u001a\u00030¸\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\b¼\u0001\u0010º\u0001JH\u0010½\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0007\u0010¾\u0001\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH§@¢\u0006\u0006\b¿\u0001\u0010À\u0001JH\u0010Á\u0001\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0007\u0010¾\u0001\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH§@¢\u0006\u0006\bÂ\u0001\u0010À\u0001J=\u0010Ã\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010Ä\u0001\u001a\u00030Å\u00012\b\u0010Æ\u0001\u001a\u00030Å\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\bÇ\u0001\u0010È\u0001J1\u0010Ã\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010É\u0001\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\bÊ\u0001\u0010\u001cJ=\u0010Ë\u0001\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010Ä\u0001\u001a\u00030Å\u00012\b\u0010Æ\u0001\u001a\u00030Å\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\bÌ\u0001\u0010È\u0001J1\u0010Ë\u0001\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010É\u0001\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\bÍ\u0001\u0010\u001cJX\u0010Î\u0001\u001a\t\u0012\u0005\u0012\u00030Ï\u00010\u00032\r\u0010Ð\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\b\u0010Ñ\u0001\u001a\u00030Å\u00012\u0007\u0010Ò\u0001\u001a\u00020\u00062\t\u0010Ó\u0001\u001a\u0004\u0018\u00010\u00062\u0007\u0010Ô\u0001\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\bÕ\u0001\u0010Ö\u0001JI\u0010×\u0001\u001a\t\u0012\u0005\u0012\u00030Ø\u00010\u00032\b\u0010Ñ\u0001\u001a\u00030Å\u00012\u0007\u0010Ò\u0001\u001a\u00020\u00062\t\u0010Ó\u0001\u001a\u0004\u0018\u00010\u00062\u0007\u0010Ô\u0001\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\bÙ\u0001\u0010Ú\u0001J*\u0010Û\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u00032\u0007\u0010Ü\u0001\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\bÝ\u0001\u0010\u0017J<\u0010Þ\u0001\u001a\t\u0012\u0005\u0012\u00030ß\u00010\u00032\u0006\u0010V\u001a\u00020\b2\u0018\b\u0002\u0010³\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010ª\u0001H§@¢\u0006\u0006\bà\u0001\u0010á\u0001J8\u0010â\u0001\u001a\t\u0012\u0005\u0012\u00030ã\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\r\u0010ä\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060T2\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\bå\u0001\u0010uJ)\u0010æ\u0001\u001a\t\u0012\u0005\u0012\u00030ç\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\bè\u0001\u0010\u0017J2\u0010é\u0001\u001a\t\u0012\u0005\u0012\u00030ê\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010ë\u0001\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0005\bì\u0001\u0010\u001cJ4\u0010í\u0001\u001a\t\u0012\u0005\u0012\u00030ã\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010î\u0001\u001a\u00030ï\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\bð\u0001\u0010ñ\u0001J3\u0010ò\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0019\u001a\u00020\u00062\b\u0010³\u0001\u001a\u00030ó\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\bô\u0001\u0010õ\u0001J3\u0010ö\u0001\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010(\u001a\u00020\u00062\b\u0010³\u0001\u001a\u00030ó\u00012\u0006\u0010V\u001a\u00020\bH§@¢\u0006\u0006\b÷\u0001\u0010õ\u0001J\u001a\u0010ø\u0001\u001a\u00020\u00062\u000f\b\u0002\u0010ù\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060TH'¨\u0006û\u0001À\u0006\u0003"}, d2 = {"Lcom/stripe/android/networking/StripeRepository;", "", "retrieveStripeIntent", "Lkotlin/Result;", "Lcom/stripe/android/model/StripeIntent;", "clientSecret", "", "options", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "expandFields", "", "retrieveStripeIntent-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmPaymentIntent", "Lcom/stripe/android/model/PaymentIntent;", "confirmPaymentIntentParams", "Lcom/stripe/android/model/ConfirmPaymentIntentParams;", "confirmPaymentIntent-BWLJW6A", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrievePaymentIntent", "retrievePaymentIntent-BWLJW6A", "refreshPaymentIntent", "refreshPaymentIntent-0E7RQCE", "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancelPaymentIntentSource", "paymentIntentId", "sourceId", "cancelPaymentIntentSource-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmSetupIntent", "Lcom/stripe/android/model/SetupIntent;", "confirmSetupIntentParams", "Lcom/stripe/android/model/ConfirmSetupIntentParams;", "confirmSetupIntent-BWLJW6A", "(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveSetupIntent", "retrieveSetupIntent-BWLJW6A", "refreshSetupIntent", "refreshSetupIntent-0E7RQCE", "cancelSetupIntentSource", "setupIntentId", "cancelSetupIntentSource-BWLJW6A", "createSource", "Lcom/stripe/android/model/Source;", "sourceParams", "Lcom/stripe/android/model/SourceParams;", "createSource-0E7RQCE", "(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveSource", "retrieveSource-BWLJW6A", "createPaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "createPaymentMethod-0E7RQCE", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePaymentMethod", "paymentMethodId", "paymentMethodUpdateParams", "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "updatePaymentMethod-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setDefaultPaymentMethod", "Lcom/stripe/android/model/Customer;", "customerId", "setDefaultPaymentMethod-BWLJW6A", "retrieveSavedPaymentMethodFromCardPresentPaymentMethod", "cardPresentPaymentMethodId", "retrieveSavedPaymentMethodFromCardPresentPaymentMethod-BWLJW6A", "createToken", "Lcom/stripe/android/model/Token;", "tokenParams", "Lcom/stripe/android/model/TokenParams;", "createToken-0E7RQCE", "(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createConfirmationToken", "Lcom/stripe/android/model/ConfirmationToken;", "confirmationTokenParams", "Lcom/stripe/android/model/ConfirmationTokenParams;", "createConfirmationToken-0E7RQCE", "(Lcom/stripe/android/model/ConfirmationTokenParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "addCustomerSource", NamedConstantsKt.PUBLISHABLE_KEY, "productUsageTokens", "", "sourceType", "requestOptions", "addCustomerSource-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteCustomerSource", "deleteCustomerSource-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachPaymentMethod", "attachPaymentMethod-yxL6bBk", "(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detachPaymentMethod", "detachPaymentMethod-BWLJW6A", "(Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "customerSessionClientSecret", "detachPaymentMethod-yxL6bBk", "getPaymentMethods", "listPaymentMethodsParams", "Lcom/stripe/android/model/ListPaymentMethodsParams;", "getPaymentMethods-BWLJW6A", "(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveCustomerPaymentMethod", "retrieveCustomerPaymentMethod-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setDefaultCustomerSource", "setDefaultCustomerSource-bMdYcbs", "setCustomerShippingInfo", "shippingInformation", "Lcom/stripe/android/model/ShippingInformation;", "setCustomerShippingInfo-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveCustomer", "retrieveCustomer-BWLJW6A", "(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveIssuingCardPin", "cardId", "verificationId", "userOneTimeCode", "retrieveIssuingCardPin-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateIssuingCardPin", "", "newPin", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFpxBankStatus", "Lcom/stripe/android/model/BankStatuses;", "getFpxBankStatus-gIAlu-s", "(Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCardMetadata", "Lcom/stripe/android/model/CardMetadata;", "bin", "Lcom/stripe/android/cards/Bin;", "getCardMetadata-0E7RQCE", "(Lcom/stripe/android/cards/Bin;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "start3ds2Auth", "Lcom/stripe/android/model/Stripe3ds2AuthResult;", "authParams", "Lcom/stripe/android/model/Stripe3ds2AuthParams;", "start3ds2Auth-0E7RQCE", "(Lcom/stripe/android/model/Stripe3ds2AuthParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "complete3ds2Auth", "complete3ds2Auth-0E7RQCE", "createFile", "Lcom/stripe/android/core/model/StripeFile;", "fileParams", "Lcom/stripe/android/core/model/StripeFileParams;", "createFile-0E7RQCE", "(Lcom/stripe/android/core/model/StripeFileParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveObject", "Lcom/stripe/android/core/networking/StripeResponse;", "url", "retrieveObject-0E7RQCE", "createRadarSession", "Lcom/stripe/android/model/RadarSessionWithHCaptcha;", "createRadarSession-gIAlu-s", "createSavedPaymentMethodRadarSession", "createSavedPaymentMethodRadarSession-0E7RQCE", "attachHCaptchaToRadarSession", "radarSessionToken", "hcaptchaToken", "hcaptchaEKey", "attachHCaptchaToRadarSession-yxL6bBk", "sharePaymentDetails", "consumerSessionClientSecret", "id", "extraParams", "", "sharePaymentDetails-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logOut", "Lcom/stripe/android/model/ConsumerSession;", "consumerAccountPublishableKey", "logOut-BWLJW6A", "createFinancialConnectionsSessionForDeferredPayments", "Lcom/stripe/android/model/FinancialConnectionsSession;", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/CreateFinancialConnectionsSessionForDeferredPaymentParams;", "createFinancialConnectionsSessionForDeferredPayments-0E7RQCE", "(Lcom/stripe/android/model/CreateFinancialConnectionsSessionForDeferredPaymentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentIntentFinancialConnectionsSession", "Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;", "createPaymentIntentFinancialConnectionsSession-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createSetupIntentFinancialConnectionsSession", "createSetupIntentFinancialConnectionsSession-BWLJW6A", "attachFinancialConnectionsSessionToPaymentIntent", "financialConnectionsSessionId", "attachFinancialConnectionsSessionToPaymentIntent-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachFinancialConnectionsSessionToSetupIntent", "attachFinancialConnectionsSessionToSetupIntent-hUnOzRk", "verifyPaymentIntentWithMicrodeposits", "firstAmount", "", "secondAmount", "verifyPaymentIntentWithMicrodeposits-yxL6bBk", "(Ljava/lang/String;IILcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "descriptorCode", "verifyPaymentIntentWithMicrodeposits-BWLJW6A", "verifySetupIntentWithMicrodeposits", "verifySetupIntentWithMicrodeposits-yxL6bBk", "verifySetupIntentWithMicrodeposits-BWLJW6A", "retrievePaymentMethodMessage", "Lcom/stripe/android/model/PaymentMethodMessage;", "paymentMethods", "amount", "currency", "country", "locale", "retrievePaymentMethodMessage-bMdYcbs", "(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrievePaymentMethodMessagePromotionsForPaymentSheet", "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;", "retrievePaymentMethodMessagePromotionsForPaymentSheet-hUnOzRk", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveCardMetadata", "cardNumber", "retrieveCardMetadata-0E7RQCE", "retrieveCardElementConfig", "Lcom/stripe/android/model/MobileCardElementConfig;", "retrieveCardElementConfig-0E7RQCE", "(Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "listPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails;", "paymentMethodTypes", "listPaymentDetails-BWLJW6A", "listShippingAddresses", "Lcom/stripe/android/model/ConsumerShippingAddresses;", "listShippingAddresses-0E7RQCE", "deletePaymentDetails", "", "paymentDetailsId", "deletePaymentDetails-BWLJW6A", "updatePaymentDetails", "paymentDetailsUpdateParams", "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;", "updatePaymentDetails-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancelPaymentIntentCaptchaChallenge", "Lcom/stripe/android/model/CancelCaptchaChallengeParams;", "cancelPaymentIntentCaptchaChallenge-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/model/CancelCaptchaChallengeParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancelSetupIntentCaptchaChallenge", "cancelSetupIntentCaptchaChallenge-BWLJW6A", "buildPaymentUserAgent", "attribution", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface StripeRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: renamed from: addCustomerSource-bMdYcbs */
    Object mo8008addCustomerSourcebMdYcbs(String str, String str2, Set<String> set, String str3, String str4, ApiRequest.Options options, Continuation<? super Result<Source>> continuation);

    /* JADX INFO: renamed from: attachFinancialConnectionsSessionToPaymentIntent-hUnOzRk */
    Object mo8009attachFinancialConnectionsSessionToPaymentIntenthUnOzRk(String str, String str2, String str3, ApiRequest.Options options, List<String> list, Continuation<? super Result<PaymentIntent>> continuation);

    /* JADX INFO: renamed from: attachFinancialConnectionsSessionToSetupIntent-hUnOzRk */
    Object mo8010attachFinancialConnectionsSessionToSetupIntenthUnOzRk(String str, String str2, String str3, ApiRequest.Options options, List<String> list, Continuation<? super Result<SetupIntent>> continuation);

    /* JADX INFO: renamed from: attachHCaptchaToRadarSession-yxL6bBk */
    Object mo8011attachHCaptchaToRadarSessionyxL6bBk(String str, String str2, String str3, ApiRequest.Options options, Continuation<? super Result<RadarSessionWithHCaptcha>> continuation);

    /* JADX INFO: renamed from: attachPaymentMethod-yxL6bBk */
    Object mo8012attachPaymentMethodyxL6bBk(String str, Set<String> set, String str2, ApiRequest.Options options, Continuation<? super Result<PaymentMethod>> continuation);

    String buildPaymentUserAgent(Set<String> attribution);

    /* JADX INFO: renamed from: cancelPaymentIntentCaptchaChallenge-BWLJW6A */
    Object mo8013cancelPaymentIntentCaptchaChallengeBWLJW6A(String str, CancelCaptchaChallengeParams cancelCaptchaChallengeParams, ApiRequest.Options options, Continuation<? super Result<PaymentIntent>> continuation);

    /* JADX INFO: renamed from: cancelPaymentIntentSource-BWLJW6A */
    Object mo8014cancelPaymentIntentSourceBWLJW6A(String str, String str2, ApiRequest.Options options, Continuation<? super Result<PaymentIntent>> continuation);

    /* JADX INFO: renamed from: cancelSetupIntentCaptchaChallenge-BWLJW6A */
    Object mo8015cancelSetupIntentCaptchaChallengeBWLJW6A(String str, CancelCaptchaChallengeParams cancelCaptchaChallengeParams, ApiRequest.Options options, Continuation<? super Result<SetupIntent>> continuation);

    /* JADX INFO: renamed from: cancelSetupIntentSource-BWLJW6A */
    Object mo8016cancelSetupIntentSourceBWLJW6A(String str, String str2, ApiRequest.Options options, Continuation<? super Result<SetupIntent>> continuation);

    /* JADX INFO: renamed from: complete3ds2Auth-0E7RQCE */
    Object mo8017complete3ds2Auth0E7RQCE(String str, ApiRequest.Options options, Continuation<? super Result<Stripe3ds2AuthResult>> continuation);

    /* JADX INFO: renamed from: confirmPaymentIntent-BWLJW6A */
    Object mo8018confirmPaymentIntentBWLJW6A(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, List<String> list, Continuation<? super Result<PaymentIntent>> continuation);

    /* JADX INFO: renamed from: confirmSetupIntent-BWLJW6A */
    Object mo8019confirmSetupIntentBWLJW6A(ConfirmSetupIntentParams confirmSetupIntentParams, ApiRequest.Options options, List<String> list, Continuation<? super Result<SetupIntent>> continuation);

    /* JADX INFO: renamed from: createConfirmationToken-0E7RQCE */
    Object mo8020createConfirmationToken0E7RQCE(ConfirmationTokenParams confirmationTokenParams, ApiRequest.Options options, Continuation<? super Result<ConfirmationToken>> continuation);

    /* JADX INFO: renamed from: createFile-0E7RQCE */
    Object mo8021createFile0E7RQCE(StripeFileParams stripeFileParams, ApiRequest.Options options, Continuation<? super Result<StripeFile>> continuation);

    /* JADX INFO: renamed from: createFinancialConnectionsSessionForDeferredPayments-0E7RQCE */
    Object mo8022createFinancialConnectionsSessionForDeferredPayments0E7RQCE(CreateFinancialConnectionsSessionForDeferredPaymentParams createFinancialConnectionsSessionForDeferredPaymentParams, ApiRequest.Options options, Continuation<? super Result<FinancialConnectionsSession>> continuation);

    /* JADX INFO: renamed from: createPaymentIntentFinancialConnectionsSession-BWLJW6A */
    Object mo8023createPaymentIntentFinancialConnectionsSessionBWLJW6A(String str, CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams, ApiRequest.Options options, Continuation<? super Result<FinancialConnectionsSession>> continuation);

    /* JADX INFO: renamed from: createPaymentMethod-0E7RQCE */
    Object mo8024createPaymentMethod0E7RQCE(PaymentMethodCreateParams paymentMethodCreateParams, ApiRequest.Options options, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: createRadarSession-gIAlu-s */
    Object mo8025createRadarSessiongIAlus(ApiRequest.Options options, Continuation<? super Result<RadarSessionWithHCaptcha>> continuation);

    /* JADX INFO: renamed from: createSavedPaymentMethodRadarSession-0E7RQCE */
    Object mo8026createSavedPaymentMethodRadarSession0E7RQCE(String str, ApiRequest.Options options, Continuation<? super Result<RadarSessionWithHCaptcha>> continuation);

    /* JADX INFO: renamed from: createSetupIntentFinancialConnectionsSession-BWLJW6A */
    Object mo8027createSetupIntentFinancialConnectionsSessionBWLJW6A(String str, CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams, ApiRequest.Options options, Continuation<? super Result<FinancialConnectionsSession>> continuation);

    /* JADX INFO: renamed from: createSource-0E7RQCE */
    Object mo8028createSource0E7RQCE(SourceParams sourceParams, ApiRequest.Options options, Continuation<? super Result<Source>> continuation);

    /* JADX INFO: renamed from: createToken-0E7RQCE */
    Object mo8029createToken0E7RQCE(TokenParams tokenParams, ApiRequest.Options options, Continuation<? super Result<Token>> continuation);

    /* JADX INFO: renamed from: deleteCustomerSource-hUnOzRk */
    Object mo8030deleteCustomerSourcehUnOzRk(String str, String str2, Set<String> set, String str3, ApiRequest.Options options, Continuation<? super Result<Source>> continuation);

    /* JADX INFO: renamed from: deletePaymentDetails-BWLJW6A */
    Object mo8031deletePaymentDetailsBWLJW6A(String str, String str2, ApiRequest.Options options, Continuation<? super Result<Unit>> continuation);

    /* JADX INFO: renamed from: detachPaymentMethod-BWLJW6A */
    Object mo8032detachPaymentMethodBWLJW6A(Set<String> set, String str, ApiRequest.Options options, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: detachPaymentMethod-yxL6bBk */
    Object mo8033detachPaymentMethodyxL6bBk(String str, Set<String> set, String str2, ApiRequest.Options options, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: getCardMetadata-0E7RQCE */
    Object mo8034getCardMetadata0E7RQCE(Bin bin, ApiRequest.Options options, Continuation<? super Result<CardMetadata>> continuation);

    /* JADX INFO: renamed from: getFpxBankStatus-gIAlu-s */
    Object mo8035getFpxBankStatusgIAlus(ApiRequest.Options options, Continuation<? super Result<BankStatuses>> continuation);

    /* JADX INFO: renamed from: getPaymentMethods-BWLJW6A */
    Object mo8036getPaymentMethodsBWLJW6A(ListPaymentMethodsParams listPaymentMethodsParams, Set<String> set, ApiRequest.Options options, Continuation<? super Result<? extends List<PaymentMethod>>> continuation);

    /* JADX INFO: renamed from: listPaymentDetails-BWLJW6A */
    Object mo8037listPaymentDetailsBWLJW6A(String str, Set<String> set, ApiRequest.Options options, Continuation<? super Result<ConsumerPaymentDetails>> continuation);

    /* JADX INFO: renamed from: listShippingAddresses-0E7RQCE */
    Object mo8038listShippingAddresses0E7RQCE(String str, ApiRequest.Options options, Continuation<? super Result<ConsumerShippingAddresses>> continuation);

    /* JADX INFO: renamed from: logOut-BWLJW6A */
    Object mo8039logOutBWLJW6A(String str, String str2, ApiRequest.Options options, Continuation<? super Result<ConsumerSession>> continuation);

    /* JADX INFO: renamed from: refreshPaymentIntent-0E7RQCE */
    Object mo8040refreshPaymentIntent0E7RQCE(String str, ApiRequest.Options options, Continuation<? super Result<PaymentIntent>> continuation);

    /* JADX INFO: renamed from: refreshSetupIntent-0E7RQCE */
    Object mo8041refreshSetupIntent0E7RQCE(String str, ApiRequest.Options options, Continuation<? super Result<SetupIntent>> continuation);

    /* JADX INFO: renamed from: retrieveCardElementConfig-0E7RQCE */
    Object mo8042retrieveCardElementConfig0E7RQCE(ApiRequest.Options options, Map<String, String> map, Continuation<? super Result<MobileCardElementConfig>> continuation);

    /* JADX INFO: renamed from: retrieveCardMetadata-0E7RQCE */
    Object mo8043retrieveCardMetadata0E7RQCE(String str, ApiRequest.Options options, Continuation<? super Result<CardMetadata>> continuation);

    /* JADX INFO: renamed from: retrieveCustomer-BWLJW6A */
    Object mo8044retrieveCustomerBWLJW6A(String str, Set<String> set, ApiRequest.Options options, Continuation<? super Result<Customer>> continuation);

    /* JADX INFO: renamed from: retrieveCustomerPaymentMethod-yxL6bBk */
    Object mo8045retrieveCustomerPaymentMethodyxL6bBk(String str, String str2, Set<String> set, ApiRequest.Options options, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: retrieveIssuingCardPin-yxL6bBk */
    Object mo8046retrieveIssuingCardPinyxL6bBk(String str, String str2, String str3, ApiRequest.Options options, Continuation<? super Result<String>> continuation);

    /* JADX INFO: renamed from: retrieveObject-0E7RQCE */
    Object mo8047retrieveObject0E7RQCE(String str, ApiRequest.Options options, Continuation<? super Result<StripeResponse<String>>> continuation);

    /* JADX INFO: renamed from: retrievePaymentIntent-BWLJW6A */
    Object mo8048retrievePaymentIntentBWLJW6A(String str, ApiRequest.Options options, List<String> list, Continuation<? super Result<PaymentIntent>> continuation);

    /* JADX INFO: renamed from: retrievePaymentMethodMessage-bMdYcbs */
    Object mo8049retrievePaymentMethodMessagebMdYcbs(List<String> list, int i, String str, String str2, String str3, ApiRequest.Options options, Continuation<? super Result<? extends PaymentMethodMessage>> continuation);

    /* JADX INFO: renamed from: retrievePaymentMethodMessagePromotionsForPaymentSheet-hUnOzRk */
    Object mo8050retrievePaymentMethodMessagePromotionsForPaymentSheethUnOzRk(int i, String str, String str2, String str3, ApiRequest.Options options, Continuation<? super Result<PaymentMethodMessagePromotionList>> continuation);

    /* JADX INFO: renamed from: retrieveSavedPaymentMethodFromCardPresentPaymentMethod-BWLJW6A */
    Object mo8051retrieveSavedPaymentMethodFromCardPresentPaymentMethodBWLJW6A(String str, String str2, ApiRequest.Options options, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: retrieveSetupIntent-BWLJW6A */
    Object mo8052retrieveSetupIntentBWLJW6A(String str, ApiRequest.Options options, List<String> list, Continuation<? super Result<SetupIntent>> continuation);

    /* JADX INFO: renamed from: retrieveSource-BWLJW6A */
    Object mo8053retrieveSourceBWLJW6A(String str, String str2, ApiRequest.Options options, Continuation<? super Result<Source>> continuation);

    /* JADX INFO: renamed from: retrieveStripeIntent-BWLJW6A */
    Object mo8054retrieveStripeIntentBWLJW6A(String str, ApiRequest.Options options, List<String> list, Continuation<? super Result<? extends StripeIntent>> continuation);

    /* JADX INFO: renamed from: setCustomerShippingInfo-hUnOzRk */
    Object mo8055setCustomerShippingInfohUnOzRk(String str, String str2, Set<String> set, ShippingInformation shippingInformation, ApiRequest.Options options, Continuation<? super Result<Customer>> continuation);

    /* JADX INFO: renamed from: setDefaultCustomerSource-bMdYcbs */
    Object mo8056setDefaultCustomerSourcebMdYcbs(String str, String str2, Set<String> set, String str3, String str4, ApiRequest.Options options, Continuation<? super Result<Customer>> continuation);

    /* JADX INFO: renamed from: setDefaultPaymentMethod-BWLJW6A */
    Object mo8057setDefaultPaymentMethodBWLJW6A(String str, String str2, ApiRequest.Options options, Continuation<? super Result<Customer>> continuation);

    /* JADX INFO: renamed from: sharePaymentDetails-yxL6bBk */
    Object mo8058sharePaymentDetailsyxL6bBk(String str, String str2, Map<String, ?> map, ApiRequest.Options options, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: start3ds2Auth-0E7RQCE */
    Object mo8059start3ds2Auth0E7RQCE(Stripe3ds2AuthParams stripe3ds2AuthParams, ApiRequest.Options options, Continuation<? super Result<Stripe3ds2AuthResult>> continuation);

    Object updateIssuingCardPin(String str, String str2, String str3, String str4, ApiRequest.Options options, Continuation<? super Throwable> continuation);

    /* JADX INFO: renamed from: updatePaymentDetails-BWLJW6A */
    Object mo8060updatePaymentDetailsBWLJW6A(String str, ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, ApiRequest.Options options, Continuation<? super Result<ConsumerPaymentDetails>> continuation);

    /* JADX INFO: renamed from: updatePaymentMethod-BWLJW6A */
    Object mo8061updatePaymentMethodBWLJW6A(String str, PaymentMethodUpdateParams paymentMethodUpdateParams, ApiRequest.Options options, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: verifyPaymentIntentWithMicrodeposits-BWLJW6A */
    Object mo8062verifyPaymentIntentWithMicrodepositsBWLJW6A(String str, String str2, ApiRequest.Options options, Continuation<? super Result<PaymentIntent>> continuation);

    /* JADX INFO: renamed from: verifyPaymentIntentWithMicrodeposits-yxL6bBk */
    Object mo8063verifyPaymentIntentWithMicrodepositsyxL6bBk(String str, int i, int i2, ApiRequest.Options options, Continuation<? super Result<PaymentIntent>> continuation);

    /* JADX INFO: renamed from: verifySetupIntentWithMicrodeposits-BWLJW6A */
    Object mo8064verifySetupIntentWithMicrodepositsBWLJW6A(String str, String str2, ApiRequest.Options options, Continuation<? super Result<SetupIntent>> continuation);

    /* JADX INFO: renamed from: verifySetupIntentWithMicrodeposits-yxL6bBk */
    Object mo8065verifySetupIntentWithMicrodepositsyxL6bBk(String str, int i, int i2, ApiRequest.Options options, Continuation<? super Result<SetupIntent>> continuation);

    /* JADX INFO: compiled from: StripeRepository.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: retrieveStripeIntent-BWLJW6A$default, reason: not valid java name */
    static /* synthetic */ Object m8071retrieveStripeIntentBWLJW6A$default(StripeRepository stripeRepository, String str, ApiRequest.Options options, List list, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: retrieveStripeIntent-BWLJW6A");
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return stripeRepository.mo8054retrieveStripeIntentBWLJW6A(str, options, list, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: confirmPaymentIntent-BWLJW6A$default, reason: not valid java name */
    static /* synthetic */ Object m8066confirmPaymentIntentBWLJW6A$default(StripeRepository stripeRepository, ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, List list, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: confirmPaymentIntent-BWLJW6A");
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return stripeRepository.mo8018confirmPaymentIntentBWLJW6A(confirmPaymentIntentParams, options, list, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: retrievePaymentIntent-BWLJW6A$default, reason: not valid java name */
    static /* synthetic */ Object m8069retrievePaymentIntentBWLJW6A$default(StripeRepository stripeRepository, String str, ApiRequest.Options options, List list, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: retrievePaymentIntent-BWLJW6A");
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return stripeRepository.mo8048retrievePaymentIntentBWLJW6A(str, options, list, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: confirmSetupIntent-BWLJW6A$default, reason: not valid java name */
    static /* synthetic */ Object m8067confirmSetupIntentBWLJW6A$default(StripeRepository stripeRepository, ConfirmSetupIntentParams confirmSetupIntentParams, ApiRequest.Options options, List list, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: confirmSetupIntent-BWLJW6A");
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return stripeRepository.mo8019confirmSetupIntentBWLJW6A(confirmSetupIntentParams, options, list, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: retrieveSetupIntent-BWLJW6A$default, reason: not valid java name */
    static /* synthetic */ Object m8070retrieveSetupIntentBWLJW6A$default(StripeRepository stripeRepository, String str, ApiRequest.Options options, List list, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: retrieveSetupIntent-BWLJW6A");
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return stripeRepository.mo8052retrieveSetupIntentBWLJW6A(str, options, list, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: retrieveCardElementConfig-0E7RQCE$default, reason: not valid java name */
    static /* synthetic */ Object m8068retrieveCardElementConfig0E7RQCE$default(StripeRepository stripeRepository, ApiRequest.Options options, Map map, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: retrieveCardElementConfig-0E7RQCE");
        }
        if ((i & 2) != 0) {
            map = null;
        }
        return stripeRepository.mo8042retrieveCardElementConfig0E7RQCE(options, map, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ String buildPaymentUserAgent$default(StripeRepository stripeRepository, Set set, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: buildPaymentUserAgent");
        }
        if ((i & 1) != 0) {
            set = SetsKt.emptySet();
        }
        return stripeRepository.buildPaymentUserAgent(set);
    }

    /* JADX INFO: compiled from: StripeRepository.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/networking/StripeRepository$Companion;", "", "<init>", "()V", "DEFAULT_REQUEST_SURFACE", "Lcom/stripe/android/networking/RequestSurface;", "getDEFAULT_REQUEST_SURFACE", "()Lcom/stripe/android/networking/RequestSurface;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final RequestSurface DEFAULT_REQUEST_SURFACE = RequestSurface.PaymentElement;

        private Companion() {
        }

        public final RequestSurface getDEFAULT_REQUEST_SURFACE() {
            return DEFAULT_REQUEST_SURFACE;
        }
    }
}
