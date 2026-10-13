package com.stripe.android.lpmfoundations.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.common.configuration.ConfigurationDefaults;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.lpmfoundations.FormHeaderInformation;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.definitions.CustomPaymentMethodUiDefinitionFactory;
import com.stripe.android.lpmfoundations.paymentmethod.definitions.ExternalPaymentMethodUiDefinitionFactory;
import com.stripe.android.lpmfoundations.paymentmethod.definitions.LinkCardBrandDefinition;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.LinkConsumerIncentive;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.PassiveCaptchaParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.utils.InitializationModeKtxKt;
import com.stripe.android.payments.financialconnections.FinancialConnectionsAvailability;
import com.stripe.android.payments.financialconnections.GetFinancialConnectionsAvailability;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentiveKt;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.LinkDisabledState;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.state.LinkStateResult;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.ui.core.Amount;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodSpec;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.uicore.elements.FormElement;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodMetadata.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000È\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u0000 ñ\u00012\u00020\u0001:\u0002ñ\u0001B¡\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u000b\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000b\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020!\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010$\u001a\u0004\u0018\u00010%\u0012\b\u0010&\u001a\u0004\u0018\u00010'\u0012\b\u0010(\u001a\u0004\u0018\u00010)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/\u0012\u0006\u00102\u001a\u00020\u0007\u0012\b\u00103\u001a\u0004\u0018\u000104\u0012\u0006\u00105\u001a\u00020\u0007\u0012\u0006\u00106\u001a\u000207\u0012\u0006\u00108\u001a\u00020\u0007\u0012\u0006\u00109\u001a\u00020:\u0012\b\u0010;\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010<\u001a\u00020=\u0012\u0006\u0010>\u001a\u00020?\u0012\b\u0010@\u001a\u0004\u0018\u00010A\u0012\u0006\u0010B\u001a\u00020\u0007\u0012\u0006\u0010C\u001a\u00020\u0007\u0012\u0006\u0010D\u001a\u00020\u0007\u0012\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010F\u001a\u00020\u0007\u0012\f\u0010G\u001a\b\u0012\u0004\u0012\u00020H0\u000b\u0012\u0006\u0010I\u001a\u00020J¢\u0006\u0004\bK\u0010LJ\b\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u0015\u0010\u0092\u0001\u001a\u00020\u00072\f\u0010\u0093\u0001\u001a\u00070\u000ej\u0003`\u0094\u0001J\u0012\u0010\u0095\u0001\u001a\u00020\u00072\t\u0010\u0096\u0001\u001a\u0004\u0018\u000100J\u0010\u0010\u0097\u0001\u001a\u0002012\u0007\u0010\u0098\u0001\u001a\u00020\u000eJ\u0012\u0010\u0099\u0001\u001a\u0002012\t\u0010\u0096\u0001\u001a\u0004\u0018\u000100J\u0010\u0010\u009a\u0001\u001a\u00020\u00072\u0007\u0010\u0098\u0001\u001a\u00020\u000eJ\r\u0010\u009b\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bJ\r\u0010\u009c\u0001\u001a\b\u0012\u0004\u0012\u0002000\u000bJ\u0013\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u000eJ\u0013\u0010\u009f\u0001\u001a\u00030 \u00012\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010¡\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010\u000bJ\u000f\u0010¢\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J \u0010£\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0005\u0012\u00030¤\u00010/*\b\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u000f\u0010¥\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u000f\u0010¦\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u0010\u0010§\u0001\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020\u000eJ\u0010\u0010¨\u0001\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020\u000eJ\u0015\u0010©\u0001\u001a\u0005\u0018\u00010ª\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u000eH\u0002J\u0015\u0010«\u0001\u001a\u0005\u0018\u00010ª\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u000eH\u0002J\u0010\u0010¬\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u000bH\u0002J\n\u0010®\u0001\u001a\u0005\u0018\u00010¯\u0001J\u001c\u0010°\u0001\u001a\u0005\u0018\u00010±\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010²\u0001\u001a\u00020\u0007J#\u0010³\u0001\u001a\u000b\u0012\u0005\u0012\u00030´\u0001\u0018\u00010\u000b2\u0007\u0010\u0093\u0001\u001a\u00020\u000e2\b\u0010µ\u0001\u001a\u00030¶\u0001J \u0010·\u0001\u001a\u00030¸\u00012\b\u0010¹\u0001\u001a\u00030º\u00012\f\u0010\u0093\u0001\u001a\u00070\u000ej\u0003`\u0094\u0001J\n\u0010»\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010¼\u0001\u001a\u00020\u0005HÆ\u0003J\n\u0010½\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010¾\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010¿\u0001\u001a\u00020\u0007HÆ\u0003J\u0010\u0010À\u0001\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\u0010\u0010Á\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bHÆ\u0003J\n\u0010Â\u0001\u001a\u00020\u0010HÆ\u0003J\n\u0010Ã\u0001\u001a\u00020\u000eHÆ\u0003J\f\u0010Ä\u0001\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\f\u0010Å\u0001\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\f\u0010Æ\u0001\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u0010\u0010Ç\u0001\u001a\b\u0012\u0004\u0012\u00020\u00180\u000bHÆ\u0003J\u0010\u0010È\u0001\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000bHÆ\u0003J\u0010\u0010É\u0001\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000bHÆ\u0003J\f\u0010Ê\u0001\u001a\u0004\u0018\u00010\u001eHÆ\u0003J\n\u0010Ë\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010Ì\u0001\u001a\u00020!HÆ\u0003J\f\u0010Í\u0001\u001a\u0004\u0018\u00010#HÆ\u0003J\f\u0010Î\u0001\u001a\u0004\u0018\u00010%HÆ\u0003J\f\u0010Ï\u0001\u001a\u0004\u0018\u00010'HÆ\u0003J\f\u0010Ð\u0001\u001a\u0004\u0018\u00010)HÆ\u0003J\n\u0010Ñ\u0001\u001a\u00020+HÆ\u0003J\n\u0010Ò\u0001\u001a\u00020-HÆ\u0003J\u0016\u0010Ó\u0001\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/HÆ\u0003J\n\u0010Ô\u0001\u001a\u00020\u0007HÆ\u0003J\f\u0010Õ\u0001\u001a\u0004\u0018\u000104HÆ\u0003J\n\u0010Ö\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010×\u0001\u001a\u000207HÆ\u0003J\n\u0010Ø\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010Ù\u0001\u001a\u00020:HÆ\u0003J\f\u0010Ú\u0001\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\n\u0010Û\u0001\u001a\u00020=HÆ\u0003J\n\u0010Ü\u0001\u001a\u00020?HÆ\u0003J\f\u0010Ý\u0001\u001a\u0004\u0018\u00010AHÆ\u0003J\n\u0010Þ\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010ß\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010à\u0001\u001a\u00020\u0007HÆ\u0003J\f\u0010á\u0001\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\n\u0010â\u0001\u001a\u00020\u0007HÆ\u0003J\u0010\u0010ã\u0001\u001a\b\u0012\u0004\u0012\u00020H0\u000bHÆ\u0003J\n\u0010ä\u0001\u001a\u00020JHÂ\u0003Jö\u0003\u0010å\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u000b2\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000b2\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)2\b\b\u0002\u0010*\u001a\u00020+2\b\b\u0002\u0010,\u001a\u00020-2\u0014\b\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/2\b\b\u0002\u00102\u001a\u00020\u00072\n\b\u0002\u00103\u001a\u0004\u0018\u0001042\b\b\u0002\u00105\u001a\u00020\u00072\b\b\u0002\u00106\u001a\u0002072\b\b\u0002\u00108\u001a\u00020\u00072\b\b\u0002\u00109\u001a\u00020:2\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010<\u001a\u00020=2\b\b\u0002\u0010>\u001a\u00020?2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\b\b\u0002\u0010B\u001a\u00020\u00072\b\b\u0002\u0010C\u001a\u00020\u00072\b\b\u0002\u0010D\u001a\u00020\u00072\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010F\u001a\u00020\u00072\u000e\b\u0002\u0010G\u001a\b\u0012\u0004\u0012\u00020H0\u000b2\b\b\u0002\u0010I\u001a\u00020JHÆ\u0001J\b\u0010æ\u0001\u001a\u00030¤\u0001J\u0016\u0010ç\u0001\u001a\u00020\u00072\n\u0010è\u0001\u001a\u0005\u0018\u00010é\u0001HÖ\u0003J\u000b\u0010ê\u0001\u001a\u00030¤\u0001HÖ\u0001J\n\u0010ë\u0001\u001a\u00020\u000eHÖ\u0001J\u001c\u0010ì\u0001\u001a\u00030í\u00012\b\u0010î\u0001\u001a\u00030ï\u00012\b\u0010ð\u0001\u001a\u00030¤\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bO\u0010PR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bS\u0010RR\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bT\u0010RR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\bU\u0010VR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b¢\u0006\b\n\u0000\u001a\u0004\bW\u0010VR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\bX\u0010YR\u0011\u0010\u0011\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010[R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010[R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b]\u0010^R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b_\u0010`R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u000b¢\u0006\b\n\u0000\u001a\u0004\ba\u0010VR\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000b¢\u0006\b\n\u0000\u001a\u0004\bb\u0010VR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000b¢\u0006\b\n\u0000\u001a\u0004\bc\u0010VR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e¢\u0006\b\n\u0000\u001a\u0004\bd\u0010eR\u0011\u0010\u001f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010RR\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\bf\u0010gR\u0013\u0010\"\u001a\u0004\u0018\u00010#¢\u0006\b\n\u0000\u001a\u0004\bh\u0010iR\u0013\u0010$\u001a\u0004\u0018\u00010%¢\u0006\b\n\u0000\u001a\u0004\bj\u0010kR\u0013\u0010&\u001a\u0004\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\bl\u0010mR\u0013\u0010(\u001a\u0004\u0018\u00010)¢\u0006\b\n\u0000\u001a\u0004\bn\u0010oR\u0011\u0010*\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\bp\u0010qR\u0011\u0010,\u001a\u00020-¢\u0006\b\n\u0000\u001a\u0004\br\u0010sR\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/¢\u0006\b\n\u0000\u001a\u0004\bt\u0010uR\u0011\u00102\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bv\u0010RR\u0013\u00103\u001a\u0004\u0018\u000104¢\u0006\b\n\u0000\u001a\u0004\bw\u0010xR\u0011\u00105\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\by\u0010RR\u0011\u00106\u001a\u000207¢\u0006\b\n\u0000\u001a\u0004\bz\u0010{R\u0011\u00108\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b|\u0010RR\u0011\u00109\u001a\u00020:¢\u0006\b\n\u0000\u001a\u0004\b}\u0010~R\u0013\u0010;\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u007f\u0010[R\u0013\u0010<\u001a\u00020=¢\u0006\n\n\u0000\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0013\u0010>\u001a\u00020?¢\u0006\n\n\u0000\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0015\u0010@\u001a\u0004\u0018\u00010A¢\u0006\n\n\u0000\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0011\u0010B\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bB\u0010RR\u0011\u0010C\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bC\u0010RR\u0012\u0010D\u001a\u00020\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0086\u0001\u0010RR\u0014\u0010E\u001a\u0004\u0018\u00010\u000e¢\u0006\t\n\u0000\u001a\u0005\b\u0087\u0001\u0010[R\u0012\u0010F\u001a\u00020\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0088\u0001\u0010RR\u0018\u0010G\u001a\b\u0012\u0004\u0012\u00020H0\u000b¢\u0006\t\n\u0000\u001a\u0005\b\u0089\u0001\u0010VR\u000e\u0010I\u001a\u00020JX\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001¢\u0006\u0012\n\u0000\u0012\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001¨\u0006ò\u0001"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "Landroid/os/Parcelable;", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "allowsDelayedPaymentMethods", "", "allowsPaymentMethodsRequiringShippingAddress", "allowsLinkInSavedPaymentMethods", "availableWallets", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "paymentMethodOrder", "", "cbcEligibility", "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "merchantName", "sellerBusinessName", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "sharedDataSpecs", "Lcom/stripe/android/ui/core/elements/SharedDataSpec;", "displayableCustomPaymentMethods", "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;", "externalPaymentMethodSpecs", "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "isGooglePayReady", "linkConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "linkMode", "Lcom/stripe/android/model/LinkMode;", "linkStateResult", "Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "paymentMethodIncentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "financialConnectionsAvailability", "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "termsDisplay", "", "Lcom/stripe/android/model/PaymentMethod$Type;", "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "forceSetupFutureUseBehaviorAndNewMandate", "passiveCaptchaParams", "Lcom/stripe/android/model/PassiveCaptchaParams;", "openCardScanAutomatically", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "attestOnIntentConfirmation", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "onBehalfOf", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "analyticsMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;", "experimentsData", "Lcom/stripe/android/model/ElementsSession$ExperimentsData;", "isTapToAddSupported", "isStripeCardScanAllowed", "enableMlKitCardScan", "elementsSessionId", "disableSsdOcrCardScan", "cardArts", "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;", "paymentMethodLayout", "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;", "<init>", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)V", "getStripeIntent", "()Lcom/stripe/android/model/StripeIntent;", "getBillingDetailsCollectionConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "getAllowsDelayedPaymentMethods", "()Z", "getAllowsPaymentMethodsRequiringShippingAddress", "getAllowsLinkInSavedPaymentMethods", "getAvailableWallets", "()Ljava/util/List;", "getPaymentMethodOrder", "getCbcEligibility", "()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "getMerchantName", "()Ljava/lang/String;", "getSellerBusinessName", "getDefaultBillingDetails", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "getSharedDataSpecs", "getDisplayableCustomPaymentMethods", "getExternalPaymentMethodSpecs", "getCustomerMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "getLinkConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "getLinkMode", "()Lcom/stripe/android/model/LinkMode;", "getLinkStateResult", "()Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "getPaymentMethodIncentive", "()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "getFinancialConnectionsAvailability", "()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;", "getCardBrandFilter", "()Lcom/stripe/android/CardBrandFilter;", "getCardFundingFilter", "()Lcom/stripe/android/CardFundingFilter;", "getTermsDisplay", "()Ljava/util/Map;", "getForceSetupFutureUseBehaviorAndNewMandate", "getPassiveCaptchaParams", "()Lcom/stripe/android/model/PassiveCaptchaParams;", "getOpenCardScanAutomatically", "getClientAttributionMetadata", "()Lcom/stripe/android/model/ClientAttributionMetadata;", "getAttestOnIntentConfirmation", "getAppearance", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "getOnBehalfOf", "getIntegrationMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "getAnalyticsMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;", "getExperimentsData", "()Lcom/stripe/android/model/ElementsSession$ExperimentsData;", "getEnableMlKitCardScan", "getElementsSessionId", "getDisableSsdOcrCardScan", "getCardArts", "paymentMethodOrientation", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;", "linkState", "Lcom/stripe/android/paymentsheet/state/LinkState;", "getLinkState$annotations", "()V", "getLinkState", "()Lcom/stripe/android/paymentsheet/state/LinkState;", "hasIntentToSetup", "code", "Lcom/stripe/android/model/PaymentMethodCode;", "mandateAllowed", "paymentMethodType", "termsDisplayForCode", "paymentMethodCode", "termsDisplayForType", "requiresMandate", "supportedPaymentMethodTypes", "supportedSavedPaymentMethodTypes", "supportedPaymentMethodForCode", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "displayNameForCode", "Lcom/stripe/android/core/strings/ResolvableString;", "sortedSupportedPaymentMethods", "orderedPaymentMethodTypes", "mapOrderToIndex", "", "externalPaymentMethodTypes", "customPaymentMethodIds", "isExternalPaymentMethod", "isCustomPaymentMethod", "getUiDefinitionFactoryForCustomPaymentMethod", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "getUiDefinitionFactoryForExternalPaymentMethod", "supportedPaymentMethodDefinitions", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;", "amount", "Lcom/stripe/android/ui/core/Amount;", "formHeaderInformationForCode", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "customerHasSavedPaymentMethods", "formElementsForCode", "Lcom/stripe/android/uicore/elements/FormElement;", "uiDefinitionFactoryArgumentsFactory", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "customerRequestedSave", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component40", "component41", "component42", MoEPushConstants.ACTION_COPY, "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentMethodMetadata implements Parcelable {
    private final boolean allowsDelayedPaymentMethods;
    private final boolean allowsLinkInSavedPaymentMethods;
    private final boolean allowsPaymentMethodsRequiringShippingAddress;
    private final AnalyticsMetadata analyticsMetadata;
    private final PaymentSheet.Appearance appearance;
    private final boolean attestOnIntentConfirmation;
    private final List<WalletType> availableWallets;
    private final PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
    private final List<PaymentMethod.Card.CardArt> cardArts;
    private final CardBrandFilter cardBrandFilter;
    private final CardFundingFilter cardFundingFilter;
    private final CardBrandChoiceEligibility cbcEligibility;
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final CustomerMetadata customerMetadata;
    private final PaymentSheet.BillingDetails defaultBillingDetails;
    private final boolean disableSsdOcrCardScan;
    private final List<DisplayableCustomPaymentMethod> displayableCustomPaymentMethods;
    private final String elementsSessionId;
    private final boolean enableMlKitCardScan;
    private final ElementsSession.ExperimentsData experimentsData;
    private final List<ExternalPaymentMethodSpec> externalPaymentMethodSpecs;
    private final FinancialConnectionsAvailability financialConnectionsAvailability;
    private final boolean forceSetupFutureUseBehaviorAndNewMandate;
    private final IntegrationMetadata integrationMetadata;
    private final boolean isGooglePayReady;
    private final boolean isStripeCardScanAllowed;
    private final boolean isTapToAddSupported;
    private final PaymentSheet.LinkConfiguration linkConfiguration;
    private final LinkMode linkMode;
    private final LinkState linkState;
    private final LinkStateResult linkStateResult;
    private final String merchantName;
    private final String onBehalfOf;
    private final boolean openCardScanAutomatically;
    private final PassiveCaptchaParams passiveCaptchaParams;
    private final PaymentMethodIncentive paymentMethodIncentive;
    private final PaymentSheet.PaymentMethodLayout paymentMethodLayout;
    private final List<String> paymentMethodOrder;
    private final String sellerBusinessName;
    private final List<SharedDataSpec> sharedDataSpecs;
    private final AddressDetails shippingDetails;
    private final StripeIntent stripeIntent;
    private final Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> termsDisplay;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<PaymentMethodMetadata> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentMethodMetadata.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentMethodMetadata> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMetadata createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            StripeIntent stripeIntent = (StripeIntent) parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader());
            PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfigurationCreateFromParcel = PaymentSheet.BillingDetailsCollectionConfiguration.CREATOR.createFromParcel(parcel);
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            boolean z2 = parcel.readInt() != 0 ? true : z;
            boolean z3 = parcel.readInt() != 0 ? true : z;
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(WalletType.valueOf(parcel.readString()));
            }
            ArrayList arrayList2 = arrayList;
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            CardBrandChoiceEligibility cardBrandChoiceEligibility = (CardBrandChoiceEligibility) parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader());
            String string = parcel.readString();
            String string2 = parcel.readString();
            PaymentSheet.BillingDetails billingDetailsCreateFromParcel = parcel.readInt() == 0 ? null : PaymentSheet.BillingDetails.CREATOR.createFromParcel(parcel);
            AddressDetails addressDetailsCreateFromParcel = parcel.readInt() == 0 ? null : AddressDetails.CREATOR.createFromParcel(parcel);
            int i3 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i3);
            int i4 = 0;
            while (i4 != i3) {
                arrayList3.add(parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader()));
                i4++;
                i3 = i3;
            }
            ArrayList arrayList4 = arrayList3;
            int i5 = parcel.readInt();
            ArrayList arrayList5 = new ArrayList(i5);
            int i6 = 0;
            while (i6 != i5) {
                arrayList5.add(DisplayableCustomPaymentMethod.CREATOR.createFromParcel(parcel));
                i6++;
                i5 = i5;
            }
            ArrayList arrayList6 = arrayList5;
            int i7 = parcel.readInt();
            ArrayList arrayList7 = new ArrayList(i7);
            int i8 = 0;
            while (i8 != i7) {
                arrayList7.add(parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader()));
                i8++;
                i7 = i7;
            }
            ArrayList arrayList8 = arrayList7;
            CustomerMetadata customerMetadata = (CustomerMetadata) parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader());
            boolean z4 = parcel.readInt() != 0;
            PaymentSheet.LinkConfiguration linkConfigurationCreateFromParcel = PaymentSheet.LinkConfiguration.CREATOR.createFromParcel(parcel);
            LinkMode linkModeValueOf = parcel.readInt() == 0 ? null : LinkMode.valueOf(parcel.readString());
            LinkStateResult linkStateResult = (LinkStateResult) parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader());
            PaymentMethodIncentive paymentMethodIncentiveCreateFromParcel = parcel.readInt() == 0 ? null : PaymentMethodIncentive.CREATOR.createFromParcel(parcel);
            FinancialConnectionsAvailability financialConnectionsAvailabilityValueOf = parcel.readInt() == 0 ? null : FinancialConnectionsAvailability.valueOf(parcel.readString());
            CardBrandFilter cardBrandFilter = (CardBrandFilter) parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader());
            CardFundingFilter cardFundingFilter = (CardFundingFilter) parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader());
            int i9 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i9);
            int i10 = 0;
            while (i10 != i9) {
                linkedHashMap.put(parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader()), PaymentSheet.TermsDisplay.valueOf(parcel.readString()));
                i10++;
                i9 = i9;
            }
            LinkedHashMap linkedHashMap2 = linkedHashMap;
            boolean z5 = parcel.readInt() != 0;
            PassiveCaptchaParams passiveCaptchaParams = (PassiveCaptchaParams) parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader());
            boolean z6 = parcel.readInt() != 0;
            ClientAttributionMetadata clientAttributionMetadata = (ClientAttributionMetadata) parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader());
            boolean z7 = parcel.readInt() != 0;
            PaymentSheet.Appearance appearanceCreateFromParcel = PaymentSheet.Appearance.CREATOR.createFromParcel(parcel);
            String string3 = parcel.readString();
            IntegrationMetadata integrationMetadata = (IntegrationMetadata) parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader());
            AnalyticsMetadata analyticsMetadataCreateFromParcel = AnalyticsMetadata.CREATOR.createFromParcel(parcel);
            ElementsSession.ExperimentsData experimentsDataCreateFromParcel = parcel.readInt() == 0 ? null : ElementsSession.ExperimentsData.CREATOR.createFromParcel(parcel);
            boolean z8 = parcel.readInt() != 0;
            boolean z9 = parcel.readInt() != 0;
            boolean z10 = parcel.readInt() != 0;
            String string4 = parcel.readString();
            boolean z11 = parcel.readInt() != 0;
            int i11 = parcel.readInt();
            ArrayList arrayList9 = new ArrayList(i11);
            int i12 = 0;
            while (i12 != i11) {
                arrayList9.add(parcel.readParcelable(PaymentMethodMetadata.class.getClassLoader()));
                i12++;
                i11 = i11;
            }
            return new PaymentMethodMetadata(stripeIntent, billingDetailsCollectionConfigurationCreateFromParcel, z, z2, z3, arrayList2, arrayListCreateStringArrayList, cardBrandChoiceEligibility, string, string2, billingDetailsCreateFromParcel, addressDetailsCreateFromParcel, arrayList4, arrayList6, arrayList8, customerMetadata, z4, linkConfigurationCreateFromParcel, linkModeValueOf, linkStateResult, paymentMethodIncentiveCreateFromParcel, financialConnectionsAvailabilityValueOf, cardBrandFilter, cardFundingFilter, linkedHashMap2, z5, passiveCaptchaParams, z6, clientAttributionMetadata, z7, appearanceCreateFromParcel, string3, integrationMetadata, analyticsMetadataCreateFromParcel, experimentsDataCreateFromParcel, z8, z9, z10, string4, z11, arrayList9, PaymentSheet.PaymentMethodLayout.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMetadata[] newArray(int i) {
            return new PaymentMethodMetadata[i];
        }
    }

    /* JADX INFO: compiled from: PaymentMethodMetadata.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.PaymentMethodLayout.values().length];
            try {
                iArr[PaymentSheet.PaymentMethodLayout.Horizontal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.PaymentMethodLayout.Vertical.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentSheet.PaymentMethodLayout.Automatic.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: component42, reason: from getter */
    private final PaymentSheet.PaymentMethodLayout getPaymentMethodLayout() {
        return this.paymentMethodLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentMethodMetadata copy$default(PaymentMethodMetadata paymentMethodMetadata, StripeIntent stripeIntent, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z, boolean z2, boolean z3, List list, List list2, CardBrandChoiceEligibility cardBrandChoiceEligibility, String str, String str2, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, List list3, List list4, List list5, CustomerMetadata customerMetadata, boolean z4, PaymentSheet.LinkConfiguration linkConfiguration, LinkMode linkMode, LinkStateResult linkStateResult, PaymentMethodIncentive paymentMethodIncentive, FinancialConnectionsAvailability financialConnectionsAvailability, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, Map map, boolean z5, PassiveCaptchaParams passiveCaptchaParams, boolean z6, ClientAttributionMetadata clientAttributionMetadata, boolean z7, PaymentSheet.Appearance appearance, String str3, IntegrationMetadata integrationMetadata, AnalyticsMetadata analyticsMetadata, ElementsSession.ExperimentsData experimentsData, boolean z8, boolean z9, boolean z10, String str4, boolean z11, List list6, PaymentSheet.PaymentMethodLayout paymentMethodLayout, int i, int i2, Object obj) {
        StripeIntent stripeIntent2 = (i & 1) != 0 ? paymentMethodMetadata.stripeIntent : stripeIntent;
        return paymentMethodMetadata.copy(stripeIntent2, (i & 2) != 0 ? paymentMethodMetadata.billingDetailsCollectionConfiguration : billingDetailsCollectionConfiguration, (i & 4) != 0 ? paymentMethodMetadata.allowsDelayedPaymentMethods : z, (i & 8) != 0 ? paymentMethodMetadata.allowsPaymentMethodsRequiringShippingAddress : z2, (i & 16) != 0 ? paymentMethodMetadata.allowsLinkInSavedPaymentMethods : z3, (i & 32) != 0 ? paymentMethodMetadata.availableWallets : list, (i & 64) != 0 ? paymentMethodMetadata.paymentMethodOrder : list2, (i & 128) != 0 ? paymentMethodMetadata.cbcEligibility : cardBrandChoiceEligibility, (i & 256) != 0 ? paymentMethodMetadata.merchantName : str, (i & 512) != 0 ? paymentMethodMetadata.sellerBusinessName : str2, (i & 1024) != 0 ? paymentMethodMetadata.defaultBillingDetails : billingDetails, (i & 2048) != 0 ? paymentMethodMetadata.shippingDetails : addressDetails, (i & 4096) != 0 ? paymentMethodMetadata.sharedDataSpecs : list3, (i & 8192) != 0 ? paymentMethodMetadata.displayableCustomPaymentMethods : list4, (i & 16384) != 0 ? paymentMethodMetadata.externalPaymentMethodSpecs : list5, (i & 32768) != 0 ? paymentMethodMetadata.customerMetadata : customerMetadata, (i & 65536) != 0 ? paymentMethodMetadata.isGooglePayReady : z4, (i & 131072) != 0 ? paymentMethodMetadata.linkConfiguration : linkConfiguration, (i & 262144) != 0 ? paymentMethodMetadata.linkMode : linkMode, (i & 524288) != 0 ? paymentMethodMetadata.linkStateResult : linkStateResult, (i & 1048576) != 0 ? paymentMethodMetadata.paymentMethodIncentive : paymentMethodIncentive, (i & 2097152) != 0 ? paymentMethodMetadata.financialConnectionsAvailability : financialConnectionsAvailability, (i & 4194304) != 0 ? paymentMethodMetadata.cardBrandFilter : cardBrandFilter, (i & 8388608) != 0 ? paymentMethodMetadata.cardFundingFilter : cardFundingFilter, (i & 16777216) != 0 ? paymentMethodMetadata.termsDisplay : map, (i & 33554432) != 0 ? paymentMethodMetadata.forceSetupFutureUseBehaviorAndNewMandate : z5, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? paymentMethodMetadata.passiveCaptchaParams : passiveCaptchaParams, (i & 134217728) != 0 ? paymentMethodMetadata.openCardScanAutomatically : z6, (i & 268435456) != 0 ? paymentMethodMetadata.clientAttributionMetadata : clientAttributionMetadata, (i & 536870912) != 0 ? paymentMethodMetadata.attestOnIntentConfirmation : z7, (i & BasicMeasure.EXACTLY) != 0 ? paymentMethodMetadata.appearance : appearance, (i & Integer.MIN_VALUE) != 0 ? paymentMethodMetadata.onBehalfOf : str3, (i2 & 1) != 0 ? paymentMethodMetadata.integrationMetadata : integrationMetadata, (i2 & 2) != 0 ? paymentMethodMetadata.analyticsMetadata : analyticsMetadata, (i2 & 4) != 0 ? paymentMethodMetadata.experimentsData : experimentsData, (i2 & 8) != 0 ? paymentMethodMetadata.isTapToAddSupported : z8, (i2 & 16) != 0 ? paymentMethodMetadata.isStripeCardScanAllowed : z9, (i2 & 32) != 0 ? paymentMethodMetadata.enableMlKitCardScan : z10, (i2 & 64) != 0 ? paymentMethodMetadata.elementsSessionId : str4, (i2 & 128) != 0 ? paymentMethodMetadata.disableSsdOcrCardScan : z11, (i2 & 256) != 0 ? paymentMethodMetadata.cardArts : list6, (i2 & 512) != 0 ? paymentMethodMetadata.paymentMethodLayout : paymentMethodLayout);
    }

    public static /* synthetic */ void getLinkState$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StripeIntent getStripeIntent() {
        return this.stripeIntent;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getSellerBusinessName() {
        return this.sellerBusinessName;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final PaymentSheet.BillingDetails getDefaultBillingDetails() {
        return this.defaultBillingDetails;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }

    public final List<SharedDataSpec> component13() {
        return this.sharedDataSpecs;
    }

    public final List<DisplayableCustomPaymentMethod> component14() {
        return this.displayableCustomPaymentMethods;
    }

    public final List<ExternalPaymentMethodSpec> component15() {
        return this.externalPaymentMethodSpecs;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final CustomerMetadata getCustomerMetadata() {
        return this.customerMetadata;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final boolean getIsGooglePayReady() {
        return this.isGooglePayReady;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final PaymentSheet.LinkConfiguration getLinkConfiguration() {
        return this.linkConfiguration;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final LinkMode getLinkMode() {
        return this.linkMode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
        return this.billingDetailsCollectionConfiguration;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final LinkStateResult getLinkStateResult() {
        return this.linkStateResult;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final PaymentMethodIncentive getPaymentMethodIncentive() {
        return this.paymentMethodIncentive;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final FinancialConnectionsAvailability getFinancialConnectionsAvailability() {
        return this.financialConnectionsAvailability;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final CardBrandFilter getCardBrandFilter() {
        return this.cardBrandFilter;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final CardFundingFilter getCardFundingFilter() {
        return this.cardFundingFilter;
    }

    public final Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> component25() {
        return this.termsDisplay;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final boolean getForceSetupFutureUseBehaviorAndNewMandate() {
        return this.forceSetupFutureUseBehaviorAndNewMandate;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final PassiveCaptchaParams getPassiveCaptchaParams() {
        return this.passiveCaptchaParams;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final boolean getOpenCardScanAutomatically() {
        return this.openCardScanAutomatically;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final ClientAttributionMetadata getClientAttributionMetadata() {
        return this.clientAttributionMetadata;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAllowsDelayedPaymentMethods() {
        return this.allowsDelayedPaymentMethods;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final boolean getAttestOnIntentConfirmation() {
        return this.attestOnIntentConfirmation;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final PaymentSheet.Appearance getAppearance() {
        return this.appearance;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final String getOnBehalfOf() {
        return this.onBehalfOf;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final IntegrationMetadata getIntegrationMetadata() {
        return this.integrationMetadata;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final AnalyticsMetadata getAnalyticsMetadata() {
        return this.analyticsMetadata;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final ElementsSession.ExperimentsData getExperimentsData() {
        return this.experimentsData;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final boolean getIsTapToAddSupported() {
        return this.isTapToAddSupported;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final boolean getIsStripeCardScanAllowed() {
        return this.isStripeCardScanAllowed;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final boolean getEnableMlKitCardScan() {
        return this.enableMlKitCardScan;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final String getElementsSessionId() {
        return this.elementsSessionId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getAllowsPaymentMethodsRequiringShippingAddress() {
        return this.allowsPaymentMethodsRequiringShippingAddress;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final boolean getDisableSsdOcrCardScan() {
        return this.disableSsdOcrCardScan;
    }

    public final List<PaymentMethod.Card.CardArt> component41() {
        return this.cardArts;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getAllowsLinkInSavedPaymentMethods() {
        return this.allowsLinkInSavedPaymentMethods;
    }

    public final List<WalletType> component6() {
        return this.availableWallets;
    }

    public final List<String> component7() {
        return this.paymentMethodOrder;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final CardBrandChoiceEligibility getCbcEligibility() {
        return this.cbcEligibility;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getMerchantName() {
        return this.merchantName;
    }

    public final PaymentMethodMetadata copy(StripeIntent stripeIntent, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean allowsDelayedPaymentMethods, boolean allowsPaymentMethodsRequiringShippingAddress, boolean allowsLinkInSavedPaymentMethods, List<? extends WalletType> availableWallets, List<String> paymentMethodOrder, CardBrandChoiceEligibility cbcEligibility, String merchantName, String sellerBusinessName, PaymentSheet.BillingDetails defaultBillingDetails, AddressDetails shippingDetails, List<SharedDataSpec> sharedDataSpecs, List<DisplayableCustomPaymentMethod> displayableCustomPaymentMethods, List<ExternalPaymentMethodSpec> externalPaymentMethodSpecs, CustomerMetadata customerMetadata, boolean isGooglePayReady, PaymentSheet.LinkConfiguration linkConfiguration, LinkMode linkMode, LinkStateResult linkStateResult, PaymentMethodIncentive paymentMethodIncentive, FinancialConnectionsAvailability financialConnectionsAvailability, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, Map<PaymentMethod.Type, ? extends PaymentSheet.TermsDisplay> termsDisplay, boolean forceSetupFutureUseBehaviorAndNewMandate, PassiveCaptchaParams passiveCaptchaParams, boolean openCardScanAutomatically, ClientAttributionMetadata clientAttributionMetadata, boolean attestOnIntentConfirmation, PaymentSheet.Appearance appearance, String onBehalfOf, IntegrationMetadata integrationMetadata, AnalyticsMetadata analyticsMetadata, ElementsSession.ExperimentsData experimentsData, boolean isTapToAddSupported, boolean isStripeCardScanAllowed, boolean enableMlKitCardScan, String elementsSessionId, boolean disableSsdOcrCardScan, List<PaymentMethod.Card.CardArt> cardArts, PaymentSheet.PaymentMethodLayout paymentMethodLayout) {
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        Intrinsics.checkNotNullParameter(availableWallets, "availableWallets");
        Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
        Intrinsics.checkNotNullParameter(cbcEligibility, "cbcEligibility");
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
        Intrinsics.checkNotNullParameter(displayableCustomPaymentMethods, "displayableCustomPaymentMethods");
        Intrinsics.checkNotNullParameter(externalPaymentMethodSpecs, "externalPaymentMethodSpecs");
        Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        Intrinsics.checkNotNullParameter(integrationMetadata, "integrationMetadata");
        Intrinsics.checkNotNullParameter(analyticsMetadata, "analyticsMetadata");
        Intrinsics.checkNotNullParameter(cardArts, "cardArts");
        Intrinsics.checkNotNullParameter(paymentMethodLayout, "paymentMethodLayout");
        return new PaymentMethodMetadata(stripeIntent, billingDetailsCollectionConfiguration, allowsDelayedPaymentMethods, allowsPaymentMethodsRequiringShippingAddress, allowsLinkInSavedPaymentMethods, availableWallets, paymentMethodOrder, cbcEligibility, merchantName, sellerBusinessName, defaultBillingDetails, shippingDetails, sharedDataSpecs, displayableCustomPaymentMethods, externalPaymentMethodSpecs, customerMetadata, isGooglePayReady, linkConfiguration, linkMode, linkStateResult, paymentMethodIncentive, financialConnectionsAvailability, cardBrandFilter, cardFundingFilter, termsDisplay, forceSetupFutureUseBehaviorAndNewMandate, passiveCaptchaParams, openCardScanAutomatically, clientAttributionMetadata, attestOnIntentConfirmation, appearance, onBehalfOf, integrationMetadata, analyticsMetadata, experimentsData, isTapToAddSupported, isStripeCardScanAllowed, enableMlKitCardScan, elementsSessionId, disableSsdOcrCardScan, cardArts, paymentMethodLayout);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethodMetadata)) {
            return false;
        }
        PaymentMethodMetadata paymentMethodMetadata = (PaymentMethodMetadata) other;
        return Intrinsics.areEqual(this.stripeIntent, paymentMethodMetadata.stripeIntent) && Intrinsics.areEqual(this.billingDetailsCollectionConfiguration, paymentMethodMetadata.billingDetailsCollectionConfiguration) && this.allowsDelayedPaymentMethods == paymentMethodMetadata.allowsDelayedPaymentMethods && this.allowsPaymentMethodsRequiringShippingAddress == paymentMethodMetadata.allowsPaymentMethodsRequiringShippingAddress && this.allowsLinkInSavedPaymentMethods == paymentMethodMetadata.allowsLinkInSavedPaymentMethods && Intrinsics.areEqual(this.availableWallets, paymentMethodMetadata.availableWallets) && Intrinsics.areEqual(this.paymentMethodOrder, paymentMethodMetadata.paymentMethodOrder) && Intrinsics.areEqual(this.cbcEligibility, paymentMethodMetadata.cbcEligibility) && Intrinsics.areEqual(this.merchantName, paymentMethodMetadata.merchantName) && Intrinsics.areEqual(this.sellerBusinessName, paymentMethodMetadata.sellerBusinessName) && Intrinsics.areEqual(this.defaultBillingDetails, paymentMethodMetadata.defaultBillingDetails) && Intrinsics.areEqual(this.shippingDetails, paymentMethodMetadata.shippingDetails) && Intrinsics.areEqual(this.sharedDataSpecs, paymentMethodMetadata.sharedDataSpecs) && Intrinsics.areEqual(this.displayableCustomPaymentMethods, paymentMethodMetadata.displayableCustomPaymentMethods) && Intrinsics.areEqual(this.externalPaymentMethodSpecs, paymentMethodMetadata.externalPaymentMethodSpecs) && Intrinsics.areEqual(this.customerMetadata, paymentMethodMetadata.customerMetadata) && this.isGooglePayReady == paymentMethodMetadata.isGooglePayReady && Intrinsics.areEqual(this.linkConfiguration, paymentMethodMetadata.linkConfiguration) && this.linkMode == paymentMethodMetadata.linkMode && Intrinsics.areEqual(this.linkStateResult, paymentMethodMetadata.linkStateResult) && Intrinsics.areEqual(this.paymentMethodIncentive, paymentMethodMetadata.paymentMethodIncentive) && this.financialConnectionsAvailability == paymentMethodMetadata.financialConnectionsAvailability && Intrinsics.areEqual(this.cardBrandFilter, paymentMethodMetadata.cardBrandFilter) && Intrinsics.areEqual(this.cardFundingFilter, paymentMethodMetadata.cardFundingFilter) && Intrinsics.areEqual(this.termsDisplay, paymentMethodMetadata.termsDisplay) && this.forceSetupFutureUseBehaviorAndNewMandate == paymentMethodMetadata.forceSetupFutureUseBehaviorAndNewMandate && Intrinsics.areEqual(this.passiveCaptchaParams, paymentMethodMetadata.passiveCaptchaParams) && this.openCardScanAutomatically == paymentMethodMetadata.openCardScanAutomatically && Intrinsics.areEqual(this.clientAttributionMetadata, paymentMethodMetadata.clientAttributionMetadata) && this.attestOnIntentConfirmation == paymentMethodMetadata.attestOnIntentConfirmation && Intrinsics.areEqual(this.appearance, paymentMethodMetadata.appearance) && Intrinsics.areEqual(this.onBehalfOf, paymentMethodMetadata.onBehalfOf) && Intrinsics.areEqual(this.integrationMetadata, paymentMethodMetadata.integrationMetadata) && Intrinsics.areEqual(this.analyticsMetadata, paymentMethodMetadata.analyticsMetadata) && Intrinsics.areEqual(this.experimentsData, paymentMethodMetadata.experimentsData) && this.isTapToAddSupported == paymentMethodMetadata.isTapToAddSupported && this.isStripeCardScanAllowed == paymentMethodMetadata.isStripeCardScanAllowed && this.enableMlKitCardScan == paymentMethodMetadata.enableMlKitCardScan && Intrinsics.areEqual(this.elementsSessionId, paymentMethodMetadata.elementsSessionId) && this.disableSsdOcrCardScan == paymentMethodMetadata.disableSsdOcrCardScan && Intrinsics.areEqual(this.cardArts, paymentMethodMetadata.cardArts) && this.paymentMethodLayout == paymentMethodMetadata.paymentMethodLayout;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.stripeIntent.hashCode() * 31) + this.billingDetailsCollectionConfiguration.hashCode()) * 31) + Boolean.hashCode(this.allowsDelayedPaymentMethods)) * 31) + Boolean.hashCode(this.allowsPaymentMethodsRequiringShippingAddress)) * 31) + Boolean.hashCode(this.allowsLinkInSavedPaymentMethods)) * 31) + this.availableWallets.hashCode()) * 31) + this.paymentMethodOrder.hashCode()) * 31) + this.cbcEligibility.hashCode()) * 31) + this.merchantName.hashCode()) * 31;
        String str = this.sellerBusinessName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
        int iHashCode3 = (iHashCode2 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
        AddressDetails addressDetails = this.shippingDetails;
        int iHashCode4 = (((((((iHashCode3 + (addressDetails == null ? 0 : addressDetails.hashCode())) * 31) + this.sharedDataSpecs.hashCode()) * 31) + this.displayableCustomPaymentMethods.hashCode()) * 31) + this.externalPaymentMethodSpecs.hashCode()) * 31;
        CustomerMetadata customerMetadata = this.customerMetadata;
        int iHashCode5 = (((((iHashCode4 + (customerMetadata == null ? 0 : customerMetadata.hashCode())) * 31) + Boolean.hashCode(this.isGooglePayReady)) * 31) + this.linkConfiguration.hashCode()) * 31;
        LinkMode linkMode = this.linkMode;
        int iHashCode6 = (iHashCode5 + (linkMode == null ? 0 : linkMode.hashCode())) * 31;
        LinkStateResult linkStateResult = this.linkStateResult;
        int iHashCode7 = (iHashCode6 + (linkStateResult == null ? 0 : linkStateResult.hashCode())) * 31;
        PaymentMethodIncentive paymentMethodIncentive = this.paymentMethodIncentive;
        int iHashCode8 = (iHashCode7 + (paymentMethodIncentive == null ? 0 : paymentMethodIncentive.hashCode())) * 31;
        FinancialConnectionsAvailability financialConnectionsAvailability = this.financialConnectionsAvailability;
        int iHashCode9 = (((((((((iHashCode8 + (financialConnectionsAvailability == null ? 0 : financialConnectionsAvailability.hashCode())) * 31) + this.cardBrandFilter.hashCode()) * 31) + this.cardFundingFilter.hashCode()) * 31) + this.termsDisplay.hashCode()) * 31) + Boolean.hashCode(this.forceSetupFutureUseBehaviorAndNewMandate)) * 31;
        PassiveCaptchaParams passiveCaptchaParams = this.passiveCaptchaParams;
        int iHashCode10 = (((((((((iHashCode9 + (passiveCaptchaParams == null ? 0 : passiveCaptchaParams.hashCode())) * 31) + Boolean.hashCode(this.openCardScanAutomatically)) * 31) + this.clientAttributionMetadata.hashCode()) * 31) + Boolean.hashCode(this.attestOnIntentConfirmation)) * 31) + this.appearance.hashCode()) * 31;
        String str2 = this.onBehalfOf;
        int iHashCode11 = (((((iHashCode10 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.integrationMetadata.hashCode()) * 31) + this.analyticsMetadata.hashCode()) * 31;
        ElementsSession.ExperimentsData experimentsData = this.experimentsData;
        int iHashCode12 = (((((((iHashCode11 + (experimentsData == null ? 0 : experimentsData.hashCode())) * 31) + Boolean.hashCode(this.isTapToAddSupported)) * 31) + Boolean.hashCode(this.isStripeCardScanAllowed)) * 31) + Boolean.hashCode(this.enableMlKitCardScan)) * 31;
        String str3 = this.elementsSessionId;
        return ((((((iHashCode12 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.disableSsdOcrCardScan)) * 31) + this.cardArts.hashCode()) * 31) + this.paymentMethodLayout.hashCode();
    }

    public String toString() {
        return "PaymentMethodMetadata(stripeIntent=" + this.stripeIntent + ", billingDetailsCollectionConfiguration=" + this.billingDetailsCollectionConfiguration + ", allowsDelayedPaymentMethods=" + this.allowsDelayedPaymentMethods + ", allowsPaymentMethodsRequiringShippingAddress=" + this.allowsPaymentMethodsRequiringShippingAddress + ", allowsLinkInSavedPaymentMethods=" + this.allowsLinkInSavedPaymentMethods + ", availableWallets=" + this.availableWallets + ", paymentMethodOrder=" + this.paymentMethodOrder + ", cbcEligibility=" + this.cbcEligibility + ", merchantName=" + this.merchantName + ", sellerBusinessName=" + this.sellerBusinessName + ", defaultBillingDetails=" + this.defaultBillingDetails + ", shippingDetails=" + this.shippingDetails + ", sharedDataSpecs=" + this.sharedDataSpecs + ", displayableCustomPaymentMethods=" + this.displayableCustomPaymentMethods + ", externalPaymentMethodSpecs=" + this.externalPaymentMethodSpecs + ", customerMetadata=" + this.customerMetadata + ", isGooglePayReady=" + this.isGooglePayReady + ", linkConfiguration=" + this.linkConfiguration + ", linkMode=" + this.linkMode + ", linkStateResult=" + this.linkStateResult + ", paymentMethodIncentive=" + this.paymentMethodIncentive + ", financialConnectionsAvailability=" + this.financialConnectionsAvailability + ", cardBrandFilter=" + this.cardBrandFilter + ", cardFundingFilter=" + this.cardFundingFilter + ", termsDisplay=" + this.termsDisplay + ", forceSetupFutureUseBehaviorAndNewMandate=" + this.forceSetupFutureUseBehaviorAndNewMandate + ", passiveCaptchaParams=" + this.passiveCaptchaParams + ", openCardScanAutomatically=" + this.openCardScanAutomatically + ", clientAttributionMetadata=" + this.clientAttributionMetadata + ", attestOnIntentConfirmation=" + this.attestOnIntentConfirmation + ", appearance=" + this.appearance + ", onBehalfOf=" + this.onBehalfOf + ", integrationMetadata=" + this.integrationMetadata + ", analyticsMetadata=" + this.analyticsMetadata + ", experimentsData=" + this.experimentsData + ", isTapToAddSupported=" + this.isTapToAddSupported + ", isStripeCardScanAllowed=" + this.isStripeCardScanAllowed + ", enableMlKitCardScan=" + this.enableMlKitCardScan + ", elementsSessionId=" + this.elementsSessionId + ", disableSsdOcrCardScan=" + this.disableSsdOcrCardScan + ", cardArts=" + this.cardArts + ", paymentMethodLayout=" + this.paymentMethodLayout + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.stripeIntent, flags);
        this.billingDetailsCollectionConfiguration.writeToParcel(dest, flags);
        dest.writeInt(this.allowsDelayedPaymentMethods ? 1 : 0);
        dest.writeInt(this.allowsPaymentMethodsRequiringShippingAddress ? 1 : 0);
        dest.writeInt(this.allowsLinkInSavedPaymentMethods ? 1 : 0);
        List<WalletType> list = this.availableWallets;
        dest.writeInt(list.size());
        Iterator<WalletType> it = list.iterator();
        while (it.hasNext()) {
            dest.writeString(it.next().name());
        }
        dest.writeStringList(this.paymentMethodOrder);
        dest.writeParcelable(this.cbcEligibility, flags);
        dest.writeString(this.merchantName);
        dest.writeString(this.sellerBusinessName);
        PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
        if (billingDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            billingDetails.writeToParcel(dest, flags);
        }
        AddressDetails addressDetails = this.shippingDetails;
        if (addressDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            addressDetails.writeToParcel(dest, flags);
        }
        List<SharedDataSpec> list2 = this.sharedDataSpecs;
        dest.writeInt(list2.size());
        Iterator<SharedDataSpec> it2 = list2.iterator();
        while (it2.hasNext()) {
            dest.writeParcelable(it2.next(), flags);
        }
        List<DisplayableCustomPaymentMethod> list3 = this.displayableCustomPaymentMethods;
        dest.writeInt(list3.size());
        Iterator<DisplayableCustomPaymentMethod> it3 = list3.iterator();
        while (it3.hasNext()) {
            it3.next().writeToParcel(dest, flags);
        }
        List<ExternalPaymentMethodSpec> list4 = this.externalPaymentMethodSpecs;
        dest.writeInt(list4.size());
        Iterator<ExternalPaymentMethodSpec> it4 = list4.iterator();
        while (it4.hasNext()) {
            dest.writeParcelable(it4.next(), flags);
        }
        dest.writeParcelable(this.customerMetadata, flags);
        dest.writeInt(this.isGooglePayReady ? 1 : 0);
        this.linkConfiguration.writeToParcel(dest, flags);
        LinkMode linkMode = this.linkMode;
        if (linkMode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(linkMode.name());
        }
        dest.writeParcelable(this.linkStateResult, flags);
        PaymentMethodIncentive paymentMethodIncentive = this.paymentMethodIncentive;
        if (paymentMethodIncentive == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            paymentMethodIncentive.writeToParcel(dest, flags);
        }
        FinancialConnectionsAvailability financialConnectionsAvailability = this.financialConnectionsAvailability;
        if (financialConnectionsAvailability == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(financialConnectionsAvailability.name());
        }
        dest.writeParcelable(this.cardBrandFilter, flags);
        dest.writeParcelable(this.cardFundingFilter, flags);
        Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> map = this.termsDisplay;
        dest.writeInt(map.size());
        for (Map.Entry<PaymentMethod.Type, PaymentSheet.TermsDisplay> entry : map.entrySet()) {
            dest.writeParcelable(entry.getKey(), flags);
            dest.writeString(entry.getValue().name());
        }
        dest.writeInt(this.forceSetupFutureUseBehaviorAndNewMandate ? 1 : 0);
        dest.writeParcelable(this.passiveCaptchaParams, flags);
        dest.writeInt(this.openCardScanAutomatically ? 1 : 0);
        dest.writeParcelable(this.clientAttributionMetadata, flags);
        dest.writeInt(this.attestOnIntentConfirmation ? 1 : 0);
        this.appearance.writeToParcel(dest, flags);
        dest.writeString(this.onBehalfOf);
        dest.writeParcelable(this.integrationMetadata, flags);
        this.analyticsMetadata.writeToParcel(dest, flags);
        ElementsSession.ExperimentsData experimentsData = this.experimentsData;
        if (experimentsData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            experimentsData.writeToParcel(dest, flags);
        }
        dest.writeInt(this.isTapToAddSupported ? 1 : 0);
        dest.writeInt(this.isStripeCardScanAllowed ? 1 : 0);
        dest.writeInt(this.enableMlKitCardScan ? 1 : 0);
        dest.writeString(this.elementsSessionId);
        dest.writeInt(this.disableSsdOcrCardScan ? 1 : 0);
        List<PaymentMethod.Card.CardArt> list5 = this.cardArts;
        dest.writeInt(list5.size());
        Iterator<PaymentMethod.Card.CardArt> it5 = list5.iterator();
        while (it5.hasNext()) {
            dest.writeParcelable(it5.next(), flags);
        }
        dest.writeString(this.paymentMethodLayout.name());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodMetadata(StripeIntent stripeIntent, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z, boolean z2, boolean z3, List<? extends WalletType> availableWallets, List<String> paymentMethodOrder, CardBrandChoiceEligibility cbcEligibility, String merchantName, String str, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, List<SharedDataSpec> sharedDataSpecs, List<DisplayableCustomPaymentMethod> displayableCustomPaymentMethods, List<ExternalPaymentMethodSpec> externalPaymentMethodSpecs, CustomerMetadata customerMetadata, boolean z4, PaymentSheet.LinkConfiguration linkConfiguration, LinkMode linkMode, LinkStateResult linkStateResult, PaymentMethodIncentive paymentMethodIncentive, FinancialConnectionsAvailability financialConnectionsAvailability, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, Map<PaymentMethod.Type, ? extends PaymentSheet.TermsDisplay> termsDisplay, boolean z5, PassiveCaptchaParams passiveCaptchaParams, boolean z6, ClientAttributionMetadata clientAttributionMetadata, boolean z7, PaymentSheet.Appearance appearance, String str2, IntegrationMetadata integrationMetadata, AnalyticsMetadata analyticsMetadata, ElementsSession.ExperimentsData experimentsData, boolean z8, boolean z9, boolean z10, String str3, boolean z11, List<PaymentMethod.Card.CardArt> cardArts, PaymentSheet.PaymentMethodLayout paymentMethodLayout) {
        LinkState linkState;
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        Intrinsics.checkNotNullParameter(availableWallets, "availableWallets");
        Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
        Intrinsics.checkNotNullParameter(cbcEligibility, "cbcEligibility");
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
        Intrinsics.checkNotNullParameter(displayableCustomPaymentMethods, "displayableCustomPaymentMethods");
        Intrinsics.checkNotNullParameter(externalPaymentMethodSpecs, "externalPaymentMethodSpecs");
        Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        Intrinsics.checkNotNullParameter(integrationMetadata, "integrationMetadata");
        Intrinsics.checkNotNullParameter(analyticsMetadata, "analyticsMetadata");
        Intrinsics.checkNotNullParameter(cardArts, "cardArts");
        Intrinsics.checkNotNullParameter(paymentMethodLayout, "paymentMethodLayout");
        this.stripeIntent = stripeIntent;
        this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
        this.allowsDelayedPaymentMethods = z;
        this.allowsPaymentMethodsRequiringShippingAddress = z2;
        this.allowsLinkInSavedPaymentMethods = z3;
        this.availableWallets = availableWallets;
        this.paymentMethodOrder = paymentMethodOrder;
        this.cbcEligibility = cbcEligibility;
        this.merchantName = merchantName;
        this.sellerBusinessName = str;
        this.defaultBillingDetails = billingDetails;
        this.shippingDetails = addressDetails;
        this.sharedDataSpecs = sharedDataSpecs;
        this.displayableCustomPaymentMethods = displayableCustomPaymentMethods;
        this.externalPaymentMethodSpecs = externalPaymentMethodSpecs;
        this.customerMetadata = customerMetadata;
        this.isGooglePayReady = z4;
        this.linkConfiguration = linkConfiguration;
        this.linkMode = linkMode;
        this.linkStateResult = linkStateResult;
        this.paymentMethodIncentive = paymentMethodIncentive;
        this.financialConnectionsAvailability = financialConnectionsAvailability;
        this.cardBrandFilter = cardBrandFilter;
        this.cardFundingFilter = cardFundingFilter;
        this.termsDisplay = termsDisplay;
        this.forceSetupFutureUseBehaviorAndNewMandate = z5;
        this.passiveCaptchaParams = passiveCaptchaParams;
        this.openCardScanAutomatically = z6;
        this.clientAttributionMetadata = clientAttributionMetadata;
        this.attestOnIntentConfirmation = z7;
        this.appearance = appearance;
        this.onBehalfOf = str2;
        this.integrationMetadata = integrationMetadata;
        this.analyticsMetadata = analyticsMetadata;
        this.experimentsData = experimentsData;
        this.isTapToAddSupported = z8;
        this.isStripeCardScanAllowed = z9;
        this.enableMlKitCardScan = z10;
        this.elementsSessionId = str3;
        this.disableSsdOcrCardScan = z11;
        this.cardArts = cardArts;
        this.paymentMethodLayout = paymentMethodLayout;
        if (linkStateResult instanceof LinkState) {
            linkState = (LinkState) linkStateResult;
        } else {
            if (!(linkStateResult instanceof LinkDisabledState) && linkStateResult != null) {
                throw new NoWhenBranchMatchedException();
            }
            linkState = null;
        }
        this.linkState = linkState;
    }

    public /* synthetic */ PaymentMethodMetadata(StripeIntent stripeIntent, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z, boolean z2, boolean z3, List list, List list2, CardBrandChoiceEligibility cardBrandChoiceEligibility, String str, String str2, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, List list3, List list4, List list5, CustomerMetadata customerMetadata, boolean z4, PaymentSheet.LinkConfiguration linkConfiguration, LinkMode linkMode, LinkStateResult linkStateResult, PaymentMethodIncentive paymentMethodIncentive, FinancialConnectionsAvailability financialConnectionsAvailability, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, Map map, boolean z5, PassiveCaptchaParams passiveCaptchaParams, boolean z6, ClientAttributionMetadata clientAttributionMetadata, boolean z7, PaymentSheet.Appearance appearance, String str3, IntegrationMetadata integrationMetadata, AnalyticsMetadata analyticsMetadata, ElementsSession.ExperimentsData experimentsData, boolean z8, boolean z9, boolean z10, String str4, boolean z11, List list6, PaymentSheet.PaymentMethodLayout paymentMethodLayout, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(stripeIntent, billingDetailsCollectionConfiguration, z, z2, z3, list, list2, cardBrandChoiceEligibility, str, str2, billingDetails, addressDetails, list3, list4, list5, customerMetadata, z4, linkConfiguration, linkMode, linkStateResult, paymentMethodIncentive, financialConnectionsAvailability, cardBrandFilter, cardFundingFilter, map, z5, passiveCaptchaParams, z6, clientAttributionMetadata, z7, appearance, str3, integrationMetadata, analyticsMetadata, experimentsData, z8, z9, z10, (i2 & 64) != 0 ? null : str4, z11, list6, paymentMethodLayout);
    }

    public final StripeIntent getStripeIntent() {
        return this.stripeIntent;
    }

    public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
        return this.billingDetailsCollectionConfiguration;
    }

    public final boolean getAllowsDelayedPaymentMethods() {
        return this.allowsDelayedPaymentMethods;
    }

    public final boolean getAllowsPaymentMethodsRequiringShippingAddress() {
        return this.allowsPaymentMethodsRequiringShippingAddress;
    }

    public final boolean getAllowsLinkInSavedPaymentMethods() {
        return this.allowsLinkInSavedPaymentMethods;
    }

    public final List<WalletType> getAvailableWallets() {
        return this.availableWallets;
    }

    public final List<String> getPaymentMethodOrder() {
        return this.paymentMethodOrder;
    }

    public final CardBrandChoiceEligibility getCbcEligibility() {
        return this.cbcEligibility;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final String getSellerBusinessName() {
        return this.sellerBusinessName;
    }

    public final PaymentSheet.BillingDetails getDefaultBillingDetails() {
        return this.defaultBillingDetails;
    }

    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }

    public final List<SharedDataSpec> getSharedDataSpecs() {
        return this.sharedDataSpecs;
    }

    public final List<DisplayableCustomPaymentMethod> getDisplayableCustomPaymentMethods() {
        return this.displayableCustomPaymentMethods;
    }

    public final List<ExternalPaymentMethodSpec> getExternalPaymentMethodSpecs() {
        return this.externalPaymentMethodSpecs;
    }

    public final CustomerMetadata getCustomerMetadata() {
        return this.customerMetadata;
    }

    public final boolean isGooglePayReady() {
        return this.isGooglePayReady;
    }

    public final PaymentSheet.LinkConfiguration getLinkConfiguration() {
        return this.linkConfiguration;
    }

    public final LinkMode getLinkMode() {
        return this.linkMode;
    }

    public final LinkStateResult getLinkStateResult() {
        return this.linkStateResult;
    }

    public final PaymentMethodIncentive getPaymentMethodIncentive() {
        return this.paymentMethodIncentive;
    }

    public final FinancialConnectionsAvailability getFinancialConnectionsAvailability() {
        return this.financialConnectionsAvailability;
    }

    public final CardBrandFilter getCardBrandFilter() {
        return this.cardBrandFilter;
    }

    public final CardFundingFilter getCardFundingFilter() {
        return this.cardFundingFilter;
    }

    public final Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> getTermsDisplay() {
        return this.termsDisplay;
    }

    public final boolean getForceSetupFutureUseBehaviorAndNewMandate() {
        return this.forceSetupFutureUseBehaviorAndNewMandate;
    }

    public final PassiveCaptchaParams getPassiveCaptchaParams() {
        return this.passiveCaptchaParams;
    }

    public final boolean getOpenCardScanAutomatically() {
        return this.openCardScanAutomatically;
    }

    public final ClientAttributionMetadata getClientAttributionMetadata() {
        return this.clientAttributionMetadata;
    }

    public final boolean getAttestOnIntentConfirmation() {
        return this.attestOnIntentConfirmation;
    }

    public final PaymentSheet.Appearance getAppearance() {
        return this.appearance;
    }

    public final String getOnBehalfOf() {
        return this.onBehalfOf;
    }

    public final IntegrationMetadata getIntegrationMetadata() {
        return this.integrationMetadata;
    }

    public final AnalyticsMetadata getAnalyticsMetadata() {
        return this.analyticsMetadata;
    }

    public final ElementsSession.ExperimentsData getExperimentsData() {
        return this.experimentsData;
    }

    public final boolean isTapToAddSupported() {
        return this.isTapToAddSupported;
    }

    public final boolean isStripeCardScanAllowed() {
        return this.isStripeCardScanAllowed;
    }

    public final boolean getEnableMlKitCardScan() {
        return this.enableMlKitCardScan;
    }

    public final String getElementsSessionId() {
        return this.elementsSessionId;
    }

    public final boolean getDisableSsdOcrCardScan() {
        return this.disableSsdOcrCardScan;
    }

    public final List<PaymentMethod.Card.CardArt> getCardArts() {
        return this.cardArts;
    }

    public final PaymentMethodOrientation paymentMethodOrientation() {
        int i = WhenMappings.$EnumSwitchMapping$0[this.paymentMethodLayout.ordinal()];
        if (i == 1) {
            return PaymentMethodOrientation.Horizontal;
        }
        if (i == 2) {
            return PaymentMethodOrientation.Vertical;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        if (supportedPaymentMethodTypes().size() > 2) {
            return PaymentMethodOrientation.Vertical;
        }
        return PaymentMethodOrientation.Horizontal;
    }

    public final LinkState getLinkState() {
        return this.linkState;
    }

    public final boolean hasIntentToSetup(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        StripeIntent stripeIntent = this.stripeIntent;
        if (stripeIntent instanceof PaymentIntent) {
            return ((PaymentIntent) stripeIntent).isSetupFutureUsageSet(code);
        }
        if (stripeIntent instanceof SetupIntent) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean mandateAllowed(PaymentMethod.Type paymentMethodType) {
        return this.termsDisplay.get(paymentMethodType) != PaymentSheet.TermsDisplay.NEVER;
    }

    public final PaymentSheet.TermsDisplay termsDisplayForCode(String paymentMethodCode) {
        Intrinsics.checkNotNullParameter(paymentMethodCode, "paymentMethodCode");
        PaymentMethodDefinition paymentMethodDefinition = PaymentMethodRegistry.INSTANCE.getDefinitionsByCode().get(paymentMethodCode);
        return termsDisplayForType(paymentMethodDefinition != null ? paymentMethodDefinition.getType() : null);
    }

    public final PaymentSheet.TermsDisplay termsDisplayForType(PaymentMethod.Type paymentMethodType) {
        PaymentSheet.TermsDisplay termsDisplay = this.termsDisplay.get(paymentMethodType);
        return termsDisplay == null ? PaymentSheet.TermsDisplay.AUTOMATIC : termsDisplay;
    }

    public final boolean requiresMandate(String paymentMethodCode) {
        Intrinsics.checkNotNullParameter(paymentMethodCode, "paymentMethodCode");
        PaymentMethodDefinition paymentMethodDefinition = PaymentMethodRegistry.INSTANCE.getDefinitionsByCode().get(paymentMethodCode);
        if (paymentMethodDefinition != null) {
            return paymentMethodDefinition.requiresMandate(this);
        }
        return false;
    }

    public final List<String> supportedPaymentMethodTypes() {
        List<PaymentMethodDefinition> listSupportedPaymentMethodDefinitions = supportedPaymentMethodDefinitions();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSupportedPaymentMethodDefinitions, 10));
        Iterator<T> it = listSupportedPaymentMethodDefinitions.iterator();
        while (it.hasNext()) {
            arrayList.add(((PaymentMethodDefinition) it.next()).getType().code);
        }
        List<String> listPlus = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) arrayList, (Iterable) externalPaymentMethodTypes()), (Iterable) customPaymentMethodIds());
        if (this.paymentMethodOrder.isEmpty()) {
            return listPlus;
        }
        final Map<String, Integer> mapMapOrderToIndex = mapOrderToIndex(orderedPaymentMethodTypes());
        return CollectionsKt.sortedWith(listPlus, new Comparator() { // from class: com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata$supportedPaymentMethodTypes$lambda$1$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues((Integer) mapMapOrderToIndex.get((String) t), (Integer) mapMapOrderToIndex.get((String) t2));
            }
        });
    }

    public final List<PaymentMethod.Type> supportedSavedPaymentMethodTypes() {
        List<PaymentMethodDefinition> listSupportedPaymentMethodDefinitions = supportedPaymentMethodDefinitions();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSupportedPaymentMethodDefinitions) {
            if (((PaymentMethodDefinition) obj).getSupportedAsSavedPaymentMethod()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((PaymentMethodDefinition) it.next()).getType());
        }
        ArrayList arrayList4 = arrayList3;
        return this.allowsLinkInSavedPaymentMethods ? CollectionsKt.plus((Collection) arrayList4, (Iterable) CollectionsKt.listOf(PaymentMethod.Type.Link)) : arrayList4;
    }

    public final SupportedPaymentMethod supportedPaymentMethodForCode(String code) {
        Object next;
        Intrinsics.checkNotNullParameter(code, "code");
        if (isExternalPaymentMethod(code)) {
            UiDefinitionFactory.Simple uiDefinitionFactoryForExternalPaymentMethod = getUiDefinitionFactoryForExternalPaymentMethod(code);
            if (uiDefinitionFactoryForExternalPaymentMethod != null) {
                return uiDefinitionFactoryForExternalPaymentMethod.createSupportedPaymentMethod(this);
            }
            return null;
        }
        if (isCustomPaymentMethod(code)) {
            UiDefinitionFactory.Simple uiDefinitionFactoryForCustomPaymentMethod = getUiDefinitionFactoryForCustomPaymentMethod(code);
            if (uiDefinitionFactoryForCustomPaymentMethod != null) {
                return uiDefinitionFactoryForCustomPaymentMethod.createSupportedPaymentMethod(this);
            }
            return null;
        }
        Iterator<T> it = supportedPaymentMethodDefinitions().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((PaymentMethodDefinition) next).getType().code, code));
        PaymentMethodDefinition paymentMethodDefinition = (PaymentMethodDefinition) next;
        if (paymentMethodDefinition == null) {
            return null;
        }
        return paymentMethodDefinition.uiDefinitionFactory(this).supportedPaymentMethod(this, paymentMethodDefinition, this.sharedDataSpecs);
    }

    public final ResolvableString displayNameForCode(String code) {
        SupportedPaymentMethod supportedPaymentMethodSupportedPaymentMethodForCode;
        return ResolvableStringUtilsKt.orEmpty((code == null || (supportedPaymentMethodSupportedPaymentMethodForCode = supportedPaymentMethodForCode(code)) == null) ? null : supportedPaymentMethodSupportedPaymentMethodForCode.getDisplayName());
    }

    public final List<SupportedPaymentMethod> sortedSupportedPaymentMethods() {
        List<String> listSupportedPaymentMethodTypes = supportedPaymentMethodTypes();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listSupportedPaymentMethodTypes.iterator();
        while (it.hasNext()) {
            SupportedPaymentMethod supportedPaymentMethodSupportedPaymentMethodForCode = supportedPaymentMethodForCode((String) it.next());
            if (supportedPaymentMethodSupportedPaymentMethodForCode != null) {
                arrayList.add(supportedPaymentMethodSupportedPaymentMethodForCode);
            }
        }
        return arrayList;
    }

    private final List<String> orderedPaymentMethodTypes() {
        List mutableList = CollectionsKt.toMutableList((Collection) CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) this.stripeIntent.getPaymentMethodTypes(), (Iterable) externalPaymentMethodTypes()), (Iterable) customPaymentMethodIds()));
        ArrayList arrayList = new ArrayList();
        for (String str : this.paymentMethodOrder) {
            if (mutableList.contains(str)) {
                arrayList.add(str);
                mutableList.remove(str);
            }
        }
        arrayList.addAll(mutableList);
        return arrayList;
    }

    private final Map<String, Integer> mapOrderToIndex(List<String> list) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(TuplesKt.to((String) obj, Integer.valueOf(i)));
            i = i2;
        }
        return MapsKt.toMap(arrayList);
    }

    private final List<String> externalPaymentMethodTypes() {
        List<ExternalPaymentMethodSpec> list = this.externalPaymentMethodSpecs;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ExternalPaymentMethodSpec) it.next()).getType());
        }
        return arrayList;
    }

    private final List<String> customPaymentMethodIds() {
        List<DisplayableCustomPaymentMethod> list = this.displayableCustomPaymentMethods;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((DisplayableCustomPaymentMethod) it.next()).getId());
        }
        return arrayList;
    }

    public final boolean isExternalPaymentMethod(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        return externalPaymentMethodTypes().contains(code);
    }

    public final boolean isCustomPaymentMethod(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        return customPaymentMethodIds().contains(code);
    }

    private final UiDefinitionFactory.Simple getUiDefinitionFactoryForCustomPaymentMethod(String code) {
        Object next;
        Iterator<T> it = this.displayableCustomPaymentMethods.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((DisplayableCustomPaymentMethod) next).getId(), code));
        DisplayableCustomPaymentMethod displayableCustomPaymentMethod = (DisplayableCustomPaymentMethod) next;
        if (displayableCustomPaymentMethod == null) {
            return null;
        }
        return new CustomPaymentMethodUiDefinitionFactory(displayableCustomPaymentMethod);
    }

    private final UiDefinitionFactory.Simple getUiDefinitionFactoryForExternalPaymentMethod(String code) {
        Object next;
        Iterator<T> it = this.externalPaymentMethodSpecs.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((ExternalPaymentMethodSpec) next).getType(), code));
        ExternalPaymentMethodSpec externalPaymentMethodSpec = (ExternalPaymentMethodSpec) next;
        if (externalPaymentMethodSpec == null) {
            return null;
        }
        return new ExternalPaymentMethodUiDefinitionFactory(externalPaymentMethodSpec);
    }

    private final List<PaymentMethodDefinition> supportedPaymentMethodDefinitions() {
        List<String> paymentMethodTypes = this.stripeIntent.getPaymentMethodTypes();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = paymentMethodTypes.iterator();
        while (it.hasNext()) {
            PaymentMethodDefinition paymentMethodDefinition = PaymentMethodRegistry.INSTANCE.getDefinitionsByCode().get((String) it.next());
            if (paymentMethodDefinition != null) {
                arrayList.add(paymentMethodDefinition);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (PaymentMethodDefinitionKt.isSupported((PaymentMethodDefinition) obj, this)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = arrayList2;
        List listListOf = CollectionsKt.listOf(LinkCardBrandDefinition.INSTANCE);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : listListOf) {
            if (PaymentMethodDefinitionKt.isSupported((LinkCardBrandDefinition) obj2, this)) {
                arrayList4.add(obj2);
            }
        }
        List listPlus = CollectionsKt.plus((Collection) arrayList3, (Iterable) arrayList4);
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : listPlus) {
            PaymentMethodDefinition paymentMethodDefinition2 = (PaymentMethodDefinition) obj3;
            if (!this.stripeIntent.getIsLiveMode() || !this.stripeIntent.getUnactivatedPaymentMethods().contains(paymentMethodDefinition2.getType().code)) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj4 : arrayList5) {
            PaymentMethodDefinition paymentMethodDefinition3 = (PaymentMethodDefinition) obj4;
            if (paymentMethodDefinition3.uiDefinitionFactory(this).canBeDisplayedInUi(paymentMethodDefinition3, this.sharedDataSpecs)) {
                arrayList6.add(obj4);
            }
        }
        return arrayList6;
    }

    public final Amount amount() {
        if (!(this.stripeIntent instanceof PaymentIntent)) {
            return null;
        }
        Long amount = ((PaymentIntent) this.stripeIntent).getAmount();
        if (amount == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        long jLongValue = amount.longValue();
        String currency = ((PaymentIntent) this.stripeIntent).getCurrency();
        if (currency != null) {
            return new Amount(jLongValue, currency);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final FormHeaderInformation formHeaderInformationForCode(String code, boolean customerHasSavedPaymentMethods) {
        Object next;
        Intrinsics.checkNotNullParameter(code, "code");
        if (isExternalPaymentMethod(code)) {
            UiDefinitionFactory.Simple uiDefinitionFactoryForExternalPaymentMethod = getUiDefinitionFactoryForExternalPaymentMethod(code);
            if (uiDefinitionFactoryForExternalPaymentMethod != null) {
                return uiDefinitionFactoryForExternalPaymentMethod.createFormHeaderInformation(this, customerHasSavedPaymentMethods, null);
            }
            return null;
        }
        if (isCustomPaymentMethod(code)) {
            UiDefinitionFactory.Simple uiDefinitionFactoryForCustomPaymentMethod = getUiDefinitionFactoryForCustomPaymentMethod(code);
            if (uiDefinitionFactoryForCustomPaymentMethod != null) {
                return uiDefinitionFactoryForCustomPaymentMethod.createFormHeaderInformation(this, customerHasSavedPaymentMethods, null);
            }
            return null;
        }
        Iterator<T> it = supportedPaymentMethodDefinitions().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((PaymentMethodDefinition) next).getType().code, code));
        PaymentMethodDefinition paymentMethodDefinition = (PaymentMethodDefinition) next;
        if (paymentMethodDefinition == null) {
            return null;
        }
        return paymentMethodDefinition.uiDefinitionFactory(this).formHeaderInformation(paymentMethodDefinition, this, this.sharedDataSpecs, customerHasSavedPaymentMethods);
    }

    public final List<FormElement> formElementsForCode(String code, UiDefinitionFactory.Arguments.Factory uiDefinitionFactoryArgumentsFactory) {
        Object next;
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(uiDefinitionFactoryArgumentsFactory, "uiDefinitionFactoryArgumentsFactory");
        if (isExternalPaymentMethod(code)) {
            UiDefinitionFactory.Simple uiDefinitionFactoryForExternalPaymentMethod = getUiDefinitionFactoryForExternalPaymentMethod(code);
            if (uiDefinitionFactoryForExternalPaymentMethod != null) {
                return uiDefinitionFactoryForExternalPaymentMethod.createFormElements(this, uiDefinitionFactoryArgumentsFactory.create(this, false));
            }
            return null;
        }
        if (isCustomPaymentMethod(code)) {
            UiDefinitionFactory.Simple uiDefinitionFactoryForCustomPaymentMethod = getUiDefinitionFactoryForCustomPaymentMethod(code);
            if (uiDefinitionFactoryForCustomPaymentMethod != null) {
                return uiDefinitionFactoryForCustomPaymentMethod.createFormElements(this, uiDefinitionFactoryArgumentsFactory.create(this, false));
            }
            return null;
        }
        Iterator<T> it = supportedPaymentMethodDefinitions().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((PaymentMethodDefinition) next).getType().code, code));
        PaymentMethodDefinition paymentMethodDefinition = (PaymentMethodDefinition) next;
        if (paymentMethodDefinition == null) {
            return null;
        }
        return paymentMethodDefinition.uiDefinitionFactory(this).formElements(paymentMethodDefinition, this, this.sharedDataSpecs, uiDefinitionFactoryArgumentsFactory.create(this, paymentMethodDefinition.requiresMandate(this)));
    }

    public final PaymentMethod.AllowRedisplay allowRedisplay(PaymentSelection.CustomerRequestedSave customerRequestedSave, String code) {
        PaymentMethodSaveConsentBehavior saveConsent;
        PaymentMethod.AllowRedisplay allowRedisplay;
        Intrinsics.checkNotNullParameter(customerRequestedSave, "customerRequestedSave");
        Intrinsics.checkNotNullParameter(code, "code");
        boolean z = hasIntentToSetup(code) || this.forceSetupFutureUseBehaviorAndNewMandate;
        CustomerMetadata customerMetadata = this.customerMetadata;
        return (customerMetadata == null || (saveConsent = customerMetadata.getSaveConsent()) == null || (allowRedisplay = saveConsent.allowRedisplay(z, customerRequestedSave)) == null) ? PaymentMethod.AllowRedisplay.UNSPECIFIED : allowRedisplay;
    }

    /* JADX INFO: compiled from: PaymentMethodMetadata.kt */
    @Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0085\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0000¢\u0006\u0002\b JC\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\"2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020#H\u0000¢\u0006\u0002\b$¨\u0006%"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;", "", "<init>", "()V", "createForPaymentElement", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "sharedDataSpecs", "", "Lcom/stripe/android/ui/core/elements/SharedDataSpec;", "externalPaymentMethodSpecs", "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;", "isGooglePayReady", "", "linkStateResult", "Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "analyticsMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;", "isTapToAddAvailable", "paymentMethodLayout", "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;", "createForPaymentElement$paymentsheet_release", "createForCustomerSheet", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;", "createForCustomerSheet$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PaymentMethodMetadata createForPaymentElement$paymentsheet_release(ElementsSession elementsSession, CommonConfiguration configuration, List<SharedDataSpec> sharedDataSpecs, List<ExternalPaymentMethodSpec> externalPaymentMethodSpecs, boolean isGooglePayReady, LinkStateResult linkStateResult, CustomerMetadata customerMetadata, PaymentElementLoader.InitializationMode initializationMode, ClientAttributionMetadata clientAttributionMetadata, IntegrationMetadata integrationMetadata, AnalyticsMetadata analyticsMetadata, boolean isTapToAddAvailable, PaymentSheet.PaymentMethodLayout paymentMethodLayout) {
            ArrayList arrayListEmptyList;
            LinkConsumerIncentive linkConsumerIncentive;
            List<PaymentMethod> paymentMethods;
            Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
            Intrinsics.checkNotNullParameter(externalPaymentMethodSpecs, "externalPaymentMethodSpecs");
            Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
            Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
            Intrinsics.checkNotNullParameter(integrationMetadata, "integrationMetadata");
            Intrinsics.checkNotNullParameter(analyticsMetadata, "analyticsMetadata");
            Intrinsics.checkNotNullParameter(paymentMethodLayout, "paymentMethodLayout");
            ElementsSession.LinkSettings linkSettings = elementsSession.getLinkSettings();
            ElementsSession.Customer customer = elementsSession.getCustomer();
            if (customer == null || (paymentMethods = customer.getPaymentMethods()) == null) {
                arrayListEmptyList = null;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = paymentMethods.iterator();
                while (it.hasNext()) {
                    PaymentMethod.Card card = ((PaymentMethod) it.next()).card;
                    PaymentMethod.Card.CardArt cardArt = card != null ? card.cardArt : null;
                    if (cardArt != null) {
                        arrayList.add(cardArt);
                    }
                }
                arrayListEmptyList = arrayList;
            }
            if (arrayListEmptyList == null) {
                arrayListEmptyList = CollectionsKt.emptyList();
            }
            List list = arrayListEmptyList;
            StripeIntent stripeIntent = elementsSession.getStripeIntent();
            PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = configuration.getBillingDetailsCollectionConfiguration();
            boolean allowsDelayedPaymentMethods = configuration.getAllowsDelayedPaymentMethods();
            boolean allowsPaymentMethodsRequiringShippingAddress = configuration.getAllowsPaymentMethodsRequiringShippingAddress();
            boolean enableLinkInSpm = elementsSession.getEnableLinkInSpm();
            List<WalletType> listListFrom = WalletType.INSTANCE.listFrom(elementsSession, isGooglePayReady, linkStateResult instanceof LinkState ? (LinkState) linkStateResult : null, configuration.getShopPayConfiguration() != null);
            List<String> paymentMethodOrder = configuration.getPaymentMethodOrder();
            CardBrandChoiceEligibility.Companion companion = CardBrandChoiceEligibility.INSTANCE;
            ElementsSession.CardBrandChoice cardBrandChoice = elementsSession.getCardBrandChoice();
            return new PaymentMethodMetadata(stripeIntent, billingDetailsCollectionConfiguration, allowsDelayedPaymentMethods, allowsPaymentMethodsRequiringShippingAddress, enableLinkInSpm, listListFrom, paymentMethodOrder, companion.create(cardBrandChoice != null ? cardBrandChoice.getEligible() : false, configuration.getPreferredNetworks()), configuration.getMerchantDisplayName(), InitializationModeKtxKt.getSellerBusinessName(initializationMode), configuration.getDefaultBillingDetails(), configuration.getShippingDetails(), sharedDataSpecs, PaymentMethodMetadataKtxKt.toDisplayableCustomPaymentMethods(elementsSession, configuration), externalPaymentMethodSpecs, customerMetadata, isGooglePayReady, configuration.getLink(), linkSettings != null ? linkSettings.getLinkMode() : null, linkStateResult, (linkSettings == null || (linkConsumerIncentive = linkSettings.getLinkConsumerIncentive()) == null) ? null : PaymentMethodIncentiveKt.toPaymentMethodIncentive(linkConsumerIncentive), GetFinancialConnectionsAvailability.invoke$default(GetFinancialConnectionsAvailability.INSTANCE, elementsSession, null, 2, null), new PaymentSheetCardBrandFilter(configuration.getCardBrandAcceptance()), new PaymentSheetCardFundingFilter(configuration.allowedCardFundingTypes(elementsSession.getEnableCardFundFiltering())), configuration.getTermsDisplay(), Intrinsics.areEqual((Object) elementsSession.getFlags().get(ElementsSession.Flag.ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT), (Object) true), elementsSession.getPassiveCaptchaParams(), configuration.getOpensCardScannerAutomatically(), clientAttributionMetadata, elementsSession.getEnableAttestationOnIntentConfirmation(), configuration.getAppearance(), elementsSession.getOnBehalfOf(), integrationMetadata, analyticsMetadata, elementsSession.getExperimentsData(), isTapToAddAvailable, elementsSession.isStripeCardScanAllowed(), elementsSession.getEnableMlKitCardScan(), elementsSession.getElementsSessionId(), elementsSession.getDisableSsdOcrCardScan(), list, paymentMethodLayout);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final PaymentMethodMetadata createForCustomerSheet$paymentsheet_release(ElementsSession elementsSession, CustomerSheet.Configuration configuration, List<SharedDataSpec> sharedDataSpecs, boolean isGooglePayReady, CustomerMetadata customerMetadata, IntegrationMetadata.CustomerSheet integrationMetadata) {
            ArrayList arrayListEmptyList;
            List<PaymentMethod> paymentMethods;
            Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
            Intrinsics.checkNotNullParameter(customerMetadata, "customerMetadata");
            Intrinsics.checkNotNullParameter(integrationMetadata, "integrationMetadata");
            ElementsSession.Customer customer = elementsSession.getCustomer();
            PaymentSheet.LinkConfiguration.Display display = null;
            if (customer == null || (paymentMethods = customer.getPaymentMethods()) == null) {
                arrayListEmptyList = null;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = paymentMethods.iterator();
                while (it.hasNext()) {
                    PaymentMethod.Card card = ((PaymentMethod) it.next()).card;
                    PaymentMethod.Card.CardArt cardArt = card != null ? card.cardArt : null;
                    if (cardArt != null) {
                        arrayList.add(cardArt);
                    }
                }
                arrayListEmptyList = arrayList;
            }
            if (arrayListEmptyList == null) {
                arrayListEmptyList = CollectionsKt.emptyList();
            }
            List list = arrayListEmptyList;
            StripeIntent stripeIntent = elementsSession.getStripeIntent();
            PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = configuration.getBillingDetailsCollectionConfiguration();
            List<WalletType> listListFrom = WalletType.INSTANCE.listFrom(elementsSession, isGooglePayReady, null, false);
            List<String> paymentMethodOrder$paymentsheet_release = configuration.getPaymentMethodOrder$paymentsheet_release();
            CardBrandChoiceEligibility.Companion companion = CardBrandChoiceEligibility.INSTANCE;
            ElementsSession.CardBrandChoice cardBrandChoice = elementsSession.getCardBrandChoice();
            CardBrandChoiceEligibility cardBrandChoiceEligibilityCreate = companion.create(cardBrandChoice != null ? cardBrandChoice.getEligible() : false, configuration.getPreferredNetworks());
            String merchantDisplayName = configuration.getMerchantDisplayName();
            PaymentSheet.BillingDetails defaultBillingDetails = configuration.getDefaultBillingDetails();
            PaymentSheet.LinkConfiguration linkConfiguration = new PaymentSheet.LinkConfiguration(display, 1, null == true ? 1 : 0);
            ElementsSession.LinkSettings linkSettings = elementsSession.getLinkSettings();
            return new PaymentMethodMetadata(stripeIntent, billingDetailsCollectionConfiguration, true, false, false, listListFrom, paymentMethodOrder$paymentsheet_release, cardBrandChoiceEligibilityCreate, merchantDisplayName, null, defaultBillingDetails, null, sharedDataSpecs, CollectionsKt.emptyList(), CollectionsKt.emptyList(), customerMetadata, isGooglePayReady, linkConfiguration, linkSettings != null ? linkSettings.getLinkMode() : null, null, null, GetFinancialConnectionsAvailability.invoke$default(GetFinancialConnectionsAvailability.INSTANCE, elementsSession, null, 2, null), new PaymentSheetCardBrandFilter(configuration.getCardBrandAcceptance()), new PaymentSheetCardFundingFilter(ConfigurationDefaults.INSTANCE.getAllowedCardFundingTypes()), MapsKt.emptyMap(), Intrinsics.areEqual((Object) elementsSession.getFlags().get(ElementsSession.Flag.ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT), (Object) true), elementsSession.getPassiveCaptchaParams(), configuration.getOpensCardScannerAutomatically(), new ClientAttributionMetadata(elementsSession.getElementsSessionConfigId(), null, null, null, 8, null), elementsSession.getEnableAttestationOnIntentConfirmation(), configuration.getAppearance(), elementsSession.getOnBehalfOf(), integrationMetadata, new AnalyticsMetadata(MapsKt.emptyMap()), elementsSession.getExperimentsData(), false, elementsSession.isStripeCardScanAllowed(), elementsSession.getEnableMlKitCardScan(), elementsSession.getElementsSessionId(), elementsSession.getDisableSsdOcrCardScan(), list, PaymentSheet.PaymentMethodLayout.Horizontal);
        }
    }
}
