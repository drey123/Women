package com.superwall.sdk.network.device;

import Jc.C0642d;
import Jc.C0643e;
import Jc.C0646h;
import Jc.C0648j;
import Jc.C0649k;
import Jc.C0650l;
import Jc.C0651m;
import Jc.C0652n;
import Jc.C0653o;
import Jc.C0654p;
import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.u;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.E;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.Constants;
import com.stardust.app.presentation.main.syncwithfriends.profile.C2581y;
import com.superwall.sdk.BuildConfig;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.DefaultClassifierDataFactory;
import com.superwall.sdk.analytics.DeviceClassifier;
import com.superwall.sdk.analytics.Tier;
import com.superwall.sdk.dependencies.ActiveEntitlementsFactory;
import com.superwall.sdk.dependencies.CustomerInfoFactory;
import com.superwall.sdk.dependencies.ExperimentalPropertiesFactory;
import com.superwall.sdk.dependencies.IdentityInfoFactory;
import com.superwall.sdk.dependencies.IdentityManagerFactory;
import com.superwall.sdk.dependencies.LocaleIdentifierFactory;
import com.superwall.sdk.dependencies.OptionsFactory;
import com.superwall.sdk.dependencies.StoreTransactionFactory;
import com.superwall.sdk.dependencies.StorefrontCountryFactory;
import com.superwall.sdk.identity.IdentityInfo;
import com.superwall.sdk.identity.IdentityManager;
import com.superwall.sdk.identity.PublicIdentityKt;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.EitherKt;
import com.superwall.sdk.models.config.ComputedPropertyRequest;
import com.superwall.sdk.models.enrichment.Enrichment;
import com.superwall.sdk.models.enrichment.EnrichmentRequest;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.internal.DeviceVendorId;
import com.superwall.sdk.models.internal.VendorId;
import com.superwall.sdk.network.JsonFactory;
import com.superwall.sdk.network.NetworkError;
import com.superwall.sdk.network.SuperwallAPI;
import com.superwall.sdk.paywall.view.webview.templating.models.DeviceTemplate;
import com.superwall.sdk.storage.LastPaywallView;
import com.superwall.sdk.storage.LatestEnrichment;
import com.superwall.sdk.storage.LocalStorage;
import com.superwall.sdk.storage.ReviewCount;
import com.superwall.sdk.storage.ReviewData;
import com.superwall.sdk.storage.TotalPaywallViews;
import com.superwall.sdk.storage.core_data.ConvertersKt;
import com.superwall.sdk.storage.core_data.CoreDataManager;
import com.superwall.sdk.utilities.DateUtils;
import com.superwall.sdk.utilities.DateUtilsKt;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.q;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import p256oe.g;
import p256oe.h;

/* JADX INFO: compiled from: DeviceHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0006à\u0001á\u0001â\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0086@¢\u0006\u0004\b\u0019\u0010\u0017J4\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0086@¢\u0006\u0004\b \u0010!J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001fH\u0086@¢\u0006\u0004\b\"\u0010\u0017J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010'J\u0019\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001f¢\u0006\u0004\b)\u0010*J,\u00102\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020/0.2\u0006\u0010+\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,H\u0086@¢\u0006\u0004\b0\u00101J\u000f\u00104\u001a\u000203H\u0002¢\u0006\u0004\b4\u00105J4\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001f2\b\u00106\u001a\u0004\u0018\u00010\u001a2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@¢\u0006\u0004\b7\u0010!J\u0018\u0010:\u001a\u00020\u00182\u0006\u00109\u001a\u000208H\u0082@¢\u0006\u0004\b:\u0010;J \u0010>\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0006\u0010<\u001a\u000203H\u0082@¢\u0006\u0004\b>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010@R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010A\u001a\u0004\bB\u0010CR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010D\u001a\u0004\bE\u0010FR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010G\u001a\u0004\bH\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u001c\u0010S\u001a\n R*\u0004\u0018\u00010Q0Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010U\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u001c\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001b\u0010^\u001a\u00020\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u001b\u0010a\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010[\u001a\u0004\b`\u0010]R\u001b\u0010d\u001a\u00020\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bb\u0010[\u001a\u0004\bc\u0010]R\u001b\u0010g\u001a\u00020\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\be\u0010[\u001a\u0004\bf\u0010]R\u001b\u0010l\u001a\u00020h8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bi\u0010[\u001a\u0004\bj\u0010kR\"\u0010m\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010]\"\u0004\bp\u0010qR\"\u0010r\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010n\u001a\u0004\bs\u0010]\"\u0004\bt\u0010qR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR$\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\by\u0010z\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0080\u0001\u0010[\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0086\u0001\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010[\u001a\u0005\b\u0085\u0001\u0010]R\u001e\u0010\u0089\u0001\u001a\u00020\u00188FX\u0086\u0084\u0002¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010[\u001a\u0005\b\u0088\u0001\u0010]R\u001e\u0010\u008c\u0001\u001a\u00020\u00188FX\u0086\u0084\u0002¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010[\u001a\u0005\b\u008b\u0001\u0010]R\u001e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010\u001c8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0091\u0001\u0010[\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R!\u0010\u0097\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0096\u00010\u0095\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0014\u0010\u009b\u0001\u001a\u00020\u00108F¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00188@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u009c\u0001\u0010]R\u0019\u0010 \u0001\u001a\u0004\u0018\u00010\u00108@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0013\u0010¢\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\b¡\u0001\u0010]R\u0013\u0010¤\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\b£\u0001\u0010]R\u0015\u0010¦\u0001\u001a\u00030¥\u00018F¢\u0006\b\u001a\u0006\b¦\u0001\u0010§\u0001R\u0013\u0010©\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\b¨\u0001\u0010]R\u0013\u0010«\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\bª\u0001\u0010]R\u0013\u0010\u00ad\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\b¬\u0001\u0010]R\u0013\u0010¯\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\b®\u0001\u0010]R\u0013\u0010±\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\b°\u0001\u0010]R\u0015\u0010²\u0001\u001a\u00030¥\u00018F¢\u0006\b\u001a\u0006\b²\u0001\u0010§\u0001R\u0013\u0010´\u0001\u001a\u00020\u00188G¢\u0006\u0007\u001a\u0005\b³\u0001\u0010]R\u0013\u0010¶\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\bµ\u0001\u0010]R\u0015\u0010·\u0001\u001a\u00030¥\u00018F¢\u0006\b\u001a\u0006\b·\u0001\u0010§\u0001R\u0013\u0010¹\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\b¸\u0001\u0010]R\u0013\u0010»\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\bº\u0001\u0010]R\u0014\u0010½\u0001\u001a\u00020\u00108F¢\u0006\b\u001a\u0006\b¼\u0001\u0010\u009a\u0001R\u0015\u0010Á\u0001\u001a\u00030¾\u00018F¢\u0006\b\u001a\u0006\b¿\u0001\u0010À\u0001R\u0013\u0010Ã\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\bÂ\u0001\u0010]R\u0013\u0010Ä\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\bÄ\u0001\u0010]R\u0013\u0010Æ\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\bÅ\u0001\u0010]R\u0013\u0010È\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\bÇ\u0001\u0010]R\u0013\u0010Ê\u0001\u001a\u00020\u00188F¢\u0006\u0007\u001a\u0005\bÉ\u0001\u0010]R$\u0010Ì\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bË\u0001\u0010*R\u0017\u0010Î\u0001\u001a\u00020\u00108BX\u0082\u0004¢\u0006\b\u001a\u0006\bÍ\u0001\u0010\u009a\u0001R\u0017\u0010Ð\u0001\u001a\u00020\u00108BX\u0082\u0004¢\u0006\b\u001a\u0006\bÏ\u0001\u0010\u009a\u0001R\u0017\u0010Ò\u0001\u001a\u00020\u00108BX\u0082\u0004¢\u0006\b\u001a\u0006\bÑ\u0001\u0010\u009a\u0001R\u0018\u0010Ö\u0001\u001a\u00030Ó\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÔ\u0001\u0010Õ\u0001R\u0017\u0010$\u001a\u0004\u0018\u00010#8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b2\u0010×\u0001R\u001a\u0010Û\u0001\u001a\u0005\u0018\u00010Ø\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÙ\u0001\u0010Ú\u0001R\u0016\u0010Ý\u0001\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÜ\u0001\u0010]R\u0018\u0010ß\u0001\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÞ\u0001\u0010]¨\u0006ã\u0001"}, d2 = {"Lcom/superwall/sdk/network/device/DeviceHelper;", "", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/storage/LocalStorage;", "storage", "Lcom/superwall/sdk/network/SuperwallAPI;", "network", "Lcom/superwall/sdk/network/device/DeviceHelper$Factory;", "factory", "Lcom/superwall/sdk/analytics/DeviceClassifier;", "classifier", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper$Factory;Lcom/superwall/sdk/analytics/DeviceClassifier;)V", "Ljava/util/Date;", "date", "", "daysSince", "(Ljava/util/Date;)I", "minutesSince", "hoursSince", "monthsSince", "reviewRequestsTotal", "(Lse/c;)Ljava/lang/Object;", "", "preloadFingerprint", "Lcom/superwall/sdk/models/events/EventData;", "sinceEvent", "", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "computedPropertyRequests", "", "getDeviceAttributes", "(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;", "getTemplateDevice", "Lcom/superwall/sdk/models/enrichment/Enrichment;", "enrichment", "", "setEnrichment$superwall_release", "(Lcom/superwall/sdk/models/enrichment/Enrichment;)V", "setEnrichment", "latestExperimentalDeviceProperties", "()Ljava/util/Map;", "maxRetry", "Lkotlin/time/a;", "timeout", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/network/NetworkError;", "getEnrichment-8Mi8wO0", "(IJLse/c;)Ljava/lang/Object;", "getEnrichment", "Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;", "volatileTemplateFields", "()Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;", "event", "getComputedDevicePropertiesSinceEvent", "Lcom/superwall/sdk/identity/IdentityInfo;", "identityInfo", "templateFingerprint", "(Lcom/superwall/sdk/identity/IdentityInfo;Lse/c;)Ljava/lang/Object;", "volatileFields", "Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;", "buildDeviceTemplate", "(Lcom/superwall/sdk/identity/IdentityInfo;Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;Lse/c;)Ljava/lang/Object;", "Landroid/content/Context;", "Lcom/superwall/sdk/storage/LocalStorage;", "getStorage", "()Lcom/superwall/sdk/storage/LocalStorage;", "Lcom/superwall/sdk/network/SuperwallAPI;", "getNetwork", "()Lcom/superwall/sdk/network/SuperwallAPI;", "Lcom/superwall/sdk/network/device/DeviceHelper$Factory;", "getFactory", "()Lcom/superwall/sdk/network/device/DeviceHelper$Factory;", "Lcom/superwall/sdk/analytics/DeviceClassifier;", "LLf/a;", "json", "LLf/a;", "Landroid/net/ConnectivityManager;", "connectivityManager", "Landroid/net/ConnectivityManager;", "Landroid/content/pm/PackageInfo;", "kotlin.jvm.PlatformType", "appInfo", "Landroid/content/pm/PackageInfo;", "appInstallDate", "Ljava/util/Date;", "Lkotlinx/coroutines/flow/q;", "lastEnrichment", "Lkotlinx/coroutines/flow/q;", "appVersion$delegate", "Loe/h;", "getAppVersion", "()Ljava/lang/String;", "appVersion", "appVersionPadded$delegate", "getAppVersionPadded", "appVersionPadded", "vendorId$delegate", "getVendorId", "vendorId", "deviceId$delegate", "getDeviceId", "deviceId", "Lcom/superwall/sdk/analytics/Tier;", "deviceTier$delegate", "getDeviceTier", "()Lcom/superwall/sdk/analytics/Tier;", "deviceTier", "platformWrapper", "Ljava/lang/String;", "getPlatformWrapper", "setPlatformWrapper", "(Ljava/lang/String;)V", "platformWrapperVersion", "getPlatformWrapperVersion", "setPlatformWrapperVersion", "Ljava/util/Locale;", "_locale", "Ljava/util/Locale;", "Lcom/superwall/sdk/network/device/InterfaceStyle;", "interfaceStyleOverride", "Lcom/superwall/sdk/network/device/InterfaceStyle;", "getInterfaceStyleOverride", "()Lcom/superwall/sdk/network/device/InterfaceStyle;", "setInterfaceStyleOverride", "(Lcom/superwall/sdk/network/device/InterfaceStyle;)V", "Landroid/os/PowerManager;", "powerManager$delegate", "getPowerManager", "()Landroid/os/PowerManager;", "powerManager", "sdkVersionPadded$delegate", "getSdkVersionPadded", "sdkVersionPadded", "appBuildString$delegate", "getAppBuildString", "appBuildString", "kotlinVersion$delegate", "getKotlinVersion", "kotlinVersion", "Lcom/superwall/sdk/network/device/Capability;", "capabilities", "Ljava/util/List;", "Lkotlinx/serialization/json/JsonElement;", "capabilitiesConfig$delegate", "getCapabilitiesConfig", "()Lkotlinx/serialization/json/JsonElement;", "capabilitiesConfig", "Ljava/util/concurrent/atomic/AtomicReference;", "Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;", "templateCache", "Ljava/util/concurrent/atomic/AtomicReference;", "getReviewRequestCount", "()I", "reviewRequestCount", "getDemandTier$superwall_release", "demandTier", "getDemandScore$superwall_release", "()Ljava/lang/Integer;", "demandScore", "getLocale", "locale", "getOsVersion", "osVersion", "", "isEmulator", "()Z", "getModel", "model", "getLanguageCode", "languageCode", "getCurrencyCode", AppsFlyerProperties.CURRENCY_CODE, "getCurrencySymbol", "currencySymbol", "getSecondsFromGMT", "secondsFromGMT", "isFirstAppOpen", "getRadioType", "radioType", "getBundleId", "bundleId", "isSandbox", "getUrlScheme", "urlScheme", "getAppInstalledAtString", "appInstalledAtString", "getFontSize", "fontSize", "", "getFontScale", "()F", "fontScale", "getInterfaceStyle", "interfaceStyle", "isLowPowerModeEnabled", "getSdkVersion", "sdkVersion", "getBuildTime", "buildTime", "getGitSha", "gitSha", "getCachedTemplate$superwall_release", "cachedTemplate", "getDaysSinceInstall", "daysSinceInstall", "getMinutesSinceInstall", "minutesSinceInstall", "getTotalPaywallViews", "totalPaywallViews", "Lcom/superwall/sdk/storage/ReviewCount;", "getReviewData", "()Lcom/superwall/sdk/storage/ReviewCount;", "reviewData", "()Lcom/superwall/sdk/models/enrichment/Enrichment;", "Ljava/util/Currency;", "get_currency", "()Ljava/util/Currency;", "_currency", "getRegionCode", "regionCode", "getSubscriptionStatusString", "subscriptionStatusString", "Factory", "VolatileTemplateFields", "CachedTemplate", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeviceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceHelper.kt\ncom/superwall/sdk/network/device/DeviceHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 5 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,793:1\n1#2:794\n1053#3:795\n1053#3:796\n1557#3:797\n1628#3,3:798\n1557#3:801\n1628#3,3:802\n1557#3:805\n1628#3,3:806\n1246#3,4:835\n1246#3,4:841\n135#4,10:809\n135#4,10:823\n143#5,4:819\n462#6:833\n412#6:834\n462#6:839\n412#6:840\n*S KotlinDebug\n*F\n+ 1 DeviceHelper.kt\ncom/superwall/sdk/network/device/DeviceHelper\n*L\n468#1:795\n582#1:796\n639#1:797\n639#1:798,3\n642#1:801\n642#1:802,3\n651#1:805\n651#1:806,3\n724#1:835,4\n729#1:841,4\n663#1:809,10\n689#1:823,10\n680#1:819,4\n724#1:833\n724#1:834\n729#1:839\n729#1:840\n*E\n"})
public final class DeviceHelper {

    @NotNull
    private final Locale _locale;

    /* JADX INFO: renamed from: appBuildString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h appBuildString;
    private final PackageInfo appInfo;

    @NotNull
    private final Date appInstallDate;

    /* JADX INFO: renamed from: appVersion$delegate, reason: from kotlin metadata */
    @NotNull
    private final h appVersion;

    /* JADX INFO: renamed from: appVersionPadded$delegate, reason: from kotlin metadata */
    @NotNull
    private final h appVersionPadded;

    @NotNull
    private final List<Capability> capabilities;

    /* JADX INFO: renamed from: capabilitiesConfig$delegate, reason: from kotlin metadata */
    @NotNull
    private final h capabilitiesConfig;

    @NotNull
    private final DeviceClassifier classifier;

    @NotNull
    private final ConnectivityManager connectivityManager;

    @NotNull
    private final Context context;

    /* JADX INFO: renamed from: deviceId$delegate, reason: from kotlin metadata */
    @NotNull
    private final h deviceId;

    /* JADX INFO: renamed from: deviceTier$delegate, reason: from kotlin metadata */
    @NotNull
    private final h deviceTier;

    @NotNull
    private final Factory factory;
    private InterfaceStyle interfaceStyleOverride;

    @NotNull
    private final AbstractC0711a json;

    /* JADX INFO: renamed from: kotlinVersion$delegate, reason: from kotlin metadata */
    @NotNull
    private final h kotlinVersion;

    @NotNull
    private final q<Enrichment> lastEnrichment;

    @NotNull
    private final SuperwallAPI network;

    @NotNull
    private String platformWrapper;

    @NotNull
    private String platformWrapperVersion;

    /* JADX INFO: renamed from: powerManager$delegate, reason: from kotlin metadata */
    @NotNull
    private final h powerManager;

    /* JADX INFO: renamed from: sdkVersionPadded$delegate, reason: from kotlin metadata */
    @NotNull
    private final h sdkVersionPadded;

    @NotNull
    private final LocalStorage storage;

    @NotNull
    private final AtomicReference<CachedTemplate> templateCache;

    /* JADX INFO: renamed from: vendorId$delegate, reason: from kotlin metadata */
    @NotNull
    private final h vendorId;

    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;", "", "fingerprint", "", "base", "", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getFingerprint", "()Ljava/lang/String;", "getBase", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class CachedTemplate {

        @NotNull
        private final Map<String, Object> base;

        @NotNull
        private final String fingerprint;

        public CachedTemplate(@NotNull String fingerprint, @NotNull Map<String, ? extends Object> base) {
            Intrinsics.checkNotNullParameter(fingerprint, "fingerprint");
            Intrinsics.checkNotNullParameter(base, "base");
            this.fingerprint = fingerprint;
            this.base = base;
        }

        @NotNull
        public final Map<String, Object> getBase() {
            return this.base;
        }

        @NotNull
        public final String getFingerprint() {
            return this.fingerprint;
        }
    }

    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/network/device/DeviceHelper$Factory;", "Lcom/superwall/sdk/dependencies/IdentityInfoFactory;", "Lcom/superwall/sdk/dependencies/LocaleIdentifierFactory;", "Lcom/superwall/sdk/network/JsonFactory;", "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;", "Lcom/superwall/sdk/dependencies/IdentityManagerFactory;", "Lcom/superwall/sdk/dependencies/ExperimentalPropertiesFactory;", "Lcom/superwall/sdk/dependencies/OptionsFactory;", "Lcom/superwall/sdk/dependencies/CustomerInfoFactory;", "Lcom/superwall/sdk/dependencies/ActiveEntitlementsFactory;", "Lcom/superwall/sdk/dependencies/StorefrontCountryFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends IdentityInfoFactory, LocaleIdentifierFactory, JsonFactory, StoreTransactionFactory, IdentityManagerFactory, ExperimentalPropertiesFactory, OptionsFactory, CustomerInfoFactory, ActiveEntitlementsFactory, StorefrontCountryFactory {

        /* JADX INFO: compiled from: DeviceHelper.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class DefaultImpls {
            @NotNull
            public static AbstractC0711a json(@NotNull Factory factory) {
                return JsonFactory.DefaultImpls.json(factory);
            }
        }
    }

    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010$\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fJ\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\nHÆ\u0003J\t\u0010'\u001a\u00020\nHÆ\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010)\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001bJv\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u00020\nHÖ\u0001J\t\u00100\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0015\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0015\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001d\u0010\u001b¨\u00061"}, d2 = {"Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;", "", "utcDate", "", "localDate", "utcTime", "localTime", "utcDateTime", "localDateTime", "daysSinceInstall", "", "minutesSinceInstall", "daysSinceLastPaywallView", "minutesSinceLastPaywallView", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V", "getUtcDate", "()Ljava/lang/String;", "getLocalDate", "getUtcTime", "getLocalTime", "getUtcDateTime", "getLocalDateTime", "getDaysSinceInstall", "()I", "getMinutesSinceInstall", "getDaysSinceLastPaywallView", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMinutesSinceLastPaywallView", "asOverlay", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;", "equals", "", "other", "hashCode", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class VolatileTemplateFields {
        private final int daysSinceInstall;
        private final Integer daysSinceLastPaywallView;

        @NotNull
        private final String localDate;

        @NotNull
        private final String localDateTime;

        @NotNull
        private final String localTime;
        private final int minutesSinceInstall;
        private final Integer minutesSinceLastPaywallView;

        @NotNull
        private final String utcDate;

        @NotNull
        private final String utcDateTime;

        @NotNull
        private final String utcTime;

        public VolatileTemplateFields(@NotNull String utcDate, @NotNull String localDate, @NotNull String utcTime, @NotNull String localTime, @NotNull String utcDateTime, @NotNull String localDateTime, int i10, int i11, Integer num, Integer num2) {
            Intrinsics.checkNotNullParameter(utcDate, "utcDate");
            Intrinsics.checkNotNullParameter(localDate, "localDate");
            Intrinsics.checkNotNullParameter(utcTime, "utcTime");
            Intrinsics.checkNotNullParameter(localTime, "localTime");
            Intrinsics.checkNotNullParameter(utcDateTime, "utcDateTime");
            Intrinsics.checkNotNullParameter(localDateTime, "localDateTime");
            this.utcDate = utcDate;
            this.localDate = localDate;
            this.utcTime = utcTime;
            this.localTime = localTime;
            this.utcDateTime = utcDateTime;
            this.localDateTime = localDateTime;
            this.daysSinceInstall = i10;
            this.minutesSinceInstall = i11;
            this.daysSinceLastPaywallView = num;
            this.minutesSinceLastPaywallView = num2;
        }

        public static /* synthetic */ VolatileTemplateFields copy$default(VolatileTemplateFields volatileTemplateFields, String str, String str2, String str3, String str4, String str5, String str6, int i10, int i11, Integer num, Integer num2, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                str = volatileTemplateFields.utcDate;
            }
            if ((i12 & 2) != 0) {
                str2 = volatileTemplateFields.localDate;
            }
            if ((i12 & 4) != 0) {
                str3 = volatileTemplateFields.utcTime;
            }
            if ((i12 & 8) != 0) {
                str4 = volatileTemplateFields.localTime;
            }
            if ((i12 & 16) != 0) {
                str5 = volatileTemplateFields.utcDateTime;
            }
            if ((i12 & 32) != 0) {
                str6 = volatileTemplateFields.localDateTime;
            }
            if ((i12 & 64) != 0) {
                i10 = volatileTemplateFields.daysSinceInstall;
            }
            if ((i12 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                i11 = volatileTemplateFields.minutesSinceInstall;
            }
            if ((i12 & 256) != 0) {
                num = volatileTemplateFields.daysSinceLastPaywallView;
            }
            if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                num2 = volatileTemplateFields.minutesSinceLastPaywallView;
            }
            Integer num3 = num;
            Integer num4 = num2;
            int i13 = i10;
            int i14 = i11;
            String str7 = str5;
            String str8 = str6;
            return volatileTemplateFields.copy(str, str2, str3, str4, str7, str8, i13, i14, num3, num4);
        }

        @NotNull
        public final Map<String, Object> asOverlay() {
            Double dValueOf;
            Double d10;
            Pair pair = new Pair("utcDate", this.utcDate);
            Pair pair2 = new Pair("localDate", this.localDate);
            Pair pair3 = new Pair("utcTime", this.utcTime);
            Pair pair4 = new Pair("localTime", this.localTime);
            Pair pair5 = new Pair("utcDateTime", this.utcDateTime);
            Pair pair6 = new Pair("localDateTime", this.localDateTime);
            Pair pair7 = new Pair("daysSinceInstall", Double.valueOf(this.daysSinceInstall));
            Pair pair8 = new Pair("minutesSinceInstall", Double.valueOf(this.minutesSinceInstall));
            Integer num = this.daysSinceLastPaywallView;
            if (num != null) {
                dValueOf = Double.valueOf(num.intValue());
                d10 = null;
            } else {
                dValueOf = null;
                d10 = null;
            }
            Pair pair9 = new Pair("daysSinceLastPaywallView", dValueOf);
            Integer num2 = this.minutesSinceLastPaywallView;
            return P.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, new Pair("minutesSinceLastPaywallView", num2 != null ? Double.valueOf(num2.intValue()) : d10));
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUtcDate() {
            return this.utcDate;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final Integer getMinutesSinceLastPaywallView() {
            return this.minutesSinceLastPaywallView;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLocalDate() {
            return this.localDate;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getUtcTime() {
            return this.utcTime;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getLocalTime() {
            return this.localTime;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getUtcDateTime() {
            return this.utcDateTime;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getLocalDateTime() {
            return this.localDateTime;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final int getDaysSinceInstall() {
            return this.daysSinceInstall;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final int getMinutesSinceInstall() {
            return this.minutesSinceInstall;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final Integer getDaysSinceLastPaywallView() {
            return this.daysSinceLastPaywallView;
        }

        @NotNull
        public final VolatileTemplateFields copy(@NotNull String utcDate, @NotNull String localDate, @NotNull String utcTime, @NotNull String localTime, @NotNull String utcDateTime, @NotNull String localDateTime, int daysSinceInstall, int minutesSinceInstall, Integer daysSinceLastPaywallView, Integer minutesSinceLastPaywallView) {
            Intrinsics.checkNotNullParameter(utcDate, "utcDate");
            Intrinsics.checkNotNullParameter(localDate, "localDate");
            Intrinsics.checkNotNullParameter(utcTime, "utcTime");
            Intrinsics.checkNotNullParameter(localTime, "localTime");
            Intrinsics.checkNotNullParameter(utcDateTime, "utcDateTime");
            Intrinsics.checkNotNullParameter(localDateTime, "localDateTime");
            return new VolatileTemplateFields(utcDate, localDate, utcTime, localTime, utcDateTime, localDateTime, daysSinceInstall, minutesSinceInstall, daysSinceLastPaywallView, minutesSinceLastPaywallView);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VolatileTemplateFields)) {
                return false;
            }
            VolatileTemplateFields volatileTemplateFields = (VolatileTemplateFields) other;
            return Intrinsics.areEqual(this.utcDate, volatileTemplateFields.utcDate) && Intrinsics.areEqual(this.localDate, volatileTemplateFields.localDate) && Intrinsics.areEqual(this.utcTime, volatileTemplateFields.utcTime) && Intrinsics.areEqual(this.localTime, volatileTemplateFields.localTime) && Intrinsics.areEqual(this.utcDateTime, volatileTemplateFields.utcDateTime) && Intrinsics.areEqual(this.localDateTime, volatileTemplateFields.localDateTime) && this.daysSinceInstall == volatileTemplateFields.daysSinceInstall && this.minutesSinceInstall == volatileTemplateFields.minutesSinceInstall && Intrinsics.areEqual(this.daysSinceLastPaywallView, volatileTemplateFields.daysSinceLastPaywallView) && Intrinsics.areEqual(this.minutesSinceLastPaywallView, volatileTemplateFields.minutesSinceLastPaywallView);
        }

        public final int getDaysSinceInstall() {
            return this.daysSinceInstall;
        }

        public final Integer getDaysSinceLastPaywallView() {
            return this.daysSinceLastPaywallView;
        }

        @NotNull
        public final String getLocalDate() {
            return this.localDate;
        }

        @NotNull
        public final String getLocalDateTime() {
            return this.localDateTime;
        }

        @NotNull
        public final String getLocalTime() {
            return this.localTime;
        }

        public final int getMinutesSinceInstall() {
            return this.minutesSinceInstall;
        }

        public final Integer getMinutesSinceLastPaywallView() {
            return this.minutesSinceLastPaywallView;
        }

        @NotNull
        public final String getUtcDate() {
            return this.utcDate;
        }

        @NotNull
        public final String getUtcDateTime() {
            return this.utcDateTime;
        }

        @NotNull
        public final String getUtcTime() {
            return this.utcTime;
        }

        public int hashCode() {
            int iA = M.a(this.minutesSinceInstall, M.a(this.daysSinceInstall, m.a(m.a(m.a(m.a(m.a(this.utcDate.hashCode() * 31, 31, this.localDate), 31, this.utcTime), 31, this.localTime), 31, this.utcDateTime), 31, this.localDateTime), 31), 31);
            Integer num = this.daysSinceLastPaywallView;
            int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.minutesSinceLastPaywallView;
            return iHashCode + (num2 != null ? num2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            String str = this.utcDate;
            String str2 = this.localDate;
            String str3 = this.utcTime;
            String str4 = this.localTime;
            String str5 = this.utcDateTime;
            String str6 = this.localDateTime;
            int i10 = this.daysSinceInstall;
            int i11 = this.minutesSinceInstall;
            Integer num = this.daysSinceLastPaywallView;
            Integer num2 = this.minutesSinceLastPaywallView;
            StringBuilder sbA = androidx.navigation.q.a("VolatileTemplateFields(utcDate=", str, ", localDate=", str2, ", utcTime=");
            U.a(sbA, str3, ", localTime=", str4, ", utcDateTime=");
            U.a(sbA, str5, ", localDateTime=", str6, ", daysSinceInstall=");
            E.a(sbA, i10, ", minutesSinceInstall=", i11, ", daysSinceLastPaywallView=");
            sbA.append(num);
            sbA.append(", minutesSinceLastPaywallView=");
            sbA.append(num2);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.device.DeviceHelper$buildDeviceTemplate$1, reason: invalid class name */
    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.device.DeviceHelper", f = "DeviceHelper.kt", l = {644}, m = "buildDeviceTemplate")
    public static final class AnonymousClass1 extends ContinuationImpl {
        float F$0;
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        int I$4;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$12;
        Object L$13;
        Object L$14;
        Object L$15;
        Object L$16;
        Object L$17;
        Object L$18;
        Object L$19;
        Object L$2;
        Object L$20;
        Object L$21;
        Object L$22;
        Object L$23;
        Object L$24;
        Object L$25;
        Object L$26;
        Object L$27;
        Object L$28;
        Object L$29;
        Object L$3;
        Object L$30;
        Object L$31;
        Object L$32;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeviceHelper.this.buildDeviceTemplate(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.device.DeviceHelper$getComputedDevicePropertiesSinceEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.device.DeviceHelper", f = "DeviceHelper.kt", l = {513}, m = "getComputedDevicePropertiesSinceEvent")
    public static final class C27831 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C27831(p321se.c<? super C27831> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeviceHelper.this.getComputedDevicePropertiesSinceEvent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.device.DeviceHelper$getDeviceAttributes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.device.DeviceHelper", f = "DeviceHelper.kt", l = {495, 498}, m = "getDeviceAttributes")
    public static final class C27841 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C27841(p321se.c<? super C27841> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeviceHelper.this.getDeviceAttributes(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.device.DeviceHelper$getEnrichment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.device.DeviceHelper", f = "DeviceHelper.kt", l = {724, 729, 733, 734, 736}, m = "getEnrichment-8Mi8wO0")
    public static final class C27851 extends ContinuationImpl {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C27851(p321se.c<? super C27851> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeviceHelper.this.m310getEnrichment8Mi8wO0(0, 0L, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.device.DeviceHelper$getEnrichment$2, reason: invalid class name */
    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/models/enrichment/Enrichment;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.device.DeviceHelper$getEnrichment$2", f = "DeviceHelper.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Enrichment, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = DeviceHelper.this.new AnonymousClass2(cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Enrichment enrichment, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(enrichment, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            DeviceHelper.this.lastEnrichment.setValue((Enrichment) this.L$0);
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.device.DeviceHelper$getEnrichment$3, reason: invalid class name */
    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/models/enrichment/Enrichment;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.device.DeviceHelper$getEnrichment$3", f = "DeviceHelper.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<Enrichment, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass3(p321se.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass3 anonymousClass3 = DeviceHelper.this.new AnonymousClass3(cVar);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Enrichment enrichment, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass3) create(enrichment, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            Enrichment enrichment = (Enrichment) this.L$0;
            DeviceHelper.this.getStorage().write(LatestEnrichment.INSTANCE, enrichment);
            Map<String, Object> user = enrichment.getUser();
            Superwall.Companion companion = Superwall.INSTANCE;
            PublicIdentityKt.setUserAttributes(companion.getInstance(), P.o(user));
            PublicIdentityKt.setUserAttributes(companion.getInstance(), P.o(enrichment.getDevice()));
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.device.DeviceHelper$getTemplateDevice$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.device.DeviceHelper", f = "DeviceHelper.kt", l = {664, 665, 673}, m = "getTemplateDevice")
    public static final class C27861 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C27861(p321se.c<? super C27861> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeviceHelper.this.getTemplateDevice(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.device.DeviceHelper$preloadFingerprint$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.device.DeviceHelper", f = "DeviceHelper.kt", l = {470, 471}, m = "preloadFingerprint")
    public static final class C27871 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C27871(p321se.c<? super C27871> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeviceHelper.this.preloadFingerprint(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.device.DeviceHelper$templateFingerprint$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DeviceHelper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.device.DeviceHelper", f = "DeviceHelper.kt", l = {585}, m = "templateFingerprint")
    public static final class C27881 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C27881(p321se.c<? super C27881> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeviceHelper.this.templateFingerprint(null, this);
        }
    }

    public DeviceHelper(@NotNull Context context, @NotNull LocalStorage storage, @NotNull SuperwallAPI network, @NotNull Factory factory, @NotNull DeviceClassifier classifier) throws PackageManager.NameNotFoundException {
        int i10 = 5;
        int i11 = 2;
        int i12 = 3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        this.context = context;
        this.storage = storage;
        this.network = network;
        this.factory = factory;
        this.classifier = classifier;
        this.json = u.a(AbstractC0711a.f3235d, new d());
        Object systemService = context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.connectivityManager = (ConnectivityManager) systemService;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        this.appInfo = packageInfo;
        this.appInstallDate = new Date(packageInfo.firstInstallTime);
        this.lastEnrichment = C.a(storage.read(LatestEnrichment.INSTANCE));
        this.appVersion = kotlin.b.b(new C0649k(this, 4));
        this.appVersionPadded = kotlin.b.b(new C0650l(this, i12));
        this.vendorId = kotlin.b.b(new C0651m(this, i11));
        this.deviceId = kotlin.b.b(new C0652n(this, i11));
        this.deviceTier = kotlin.b.b(new C0653o(this, i12));
        this.platformWrapper = "";
        this.platformWrapperVersion = "";
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        this._locale = locale;
        this.powerManager = kotlin.b.b(new C0654p(this, i12));
        this.sdkVersionPadded = kotlin.b.b(new C0642d(this, i10));
        this.appBuildString = kotlin.b.b(new C0643e(this, i10));
        this.kotlinVersion = kotlin.b.b(new C2581y(1));
        this.capabilities = C3049v.k(new Capability.PaywallEventReceiver(), Capability.MultiplePaywallUrls.INSTANCE, Capability.ConfigCaching.INSTANCE);
        this.capabilitiesConfig = kotlin.b.b(new C0648j(this, i11));
        this.templateCache = new AtomicReference<>(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String appBuildString_delegate$lambda$13(DeviceHelper deviceHelper) {
        return String.valueOf(deviceHelper.appInfo.versionCode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String appVersionPadded_delegate$lambda$4(DeviceHelper deviceHelper) {
        return DeviceHelperKt.asPadded(deviceHelper.getAppVersion());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String appVersion_delegate$lambda$3(DeviceHelper deviceHelper) {
        try {
            String str = deviceHelper.appInfo.versionName;
            return str == null ? "Unknown" : str;
        } catch (Throwable th) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.device, "DeviceHelper: Failed to load version info - " + th, null, null, 24, null);
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object buildDeviceTemplate(IdentityInfo identityInfo, VolatileTemplateFields volatileTemplateFields, p321se.c<? super DeviceTemplate> cVar) {
        AnonymousClass1 anonymousClass1;
        List listC;
        String vendorId;
        String deviceId;
        String appVersion;
        String currencySymbol;
        float fontScale;
        List list;
        String str;
        DeviceHelper deviceHelper;
        String str2;
        String str3;
        List list2;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Object obj;
        String str12;
        String str13;
        String str14;
        String str15;
        int i10;
        String str16;
        String str17;
        Integer num;
        Integer num2;
        int i11;
        int i12;
        String str18;
        String str19;
        boolean z10;
        int i13;
        String str20;
        String str21;
        int i14;
        String str22;
        String str23;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i15 = anonymousClass1.label;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i15 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj2 = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i16 = anonymousClass1.label;
        if (i16 == 0) {
            kotlin.c.b(obj2);
            String apiKey = this.storage.getApiKey();
            String appUserId = identityInfo.getAppUserId();
            if (appUserId == null) {
                appUserId = "";
            }
            listC = C3048u.c(identityInfo.getAliasId());
            vendorId = getVendorId();
            deviceId = getDeviceId();
            appVersion = getAppVersion();
            String osVersion = getOsVersion();
            String model = getModel();
            String locale = getLocale();
            String locale2 = getLocale();
            String languageCode = getLanguageCode();
            String languageCode2 = getLanguageCode();
            String regionCode = getRegionCode();
            String regionCode2 = getRegionCode();
            String currencyCode = getCurrencyCode();
            currencySymbol = getCurrencySymbol();
            int rawOffset = TimeZone.getDefault().getRawOffset() / 1000;
            String radioType = getRadioType();
            String interfaceStyle = getInterfaceStyle();
            int fontSize = getFontSize();
            fontScale = getFontScale();
            boolean z11 = Boolean.parseBoolean(isLowPowerModeEnabled());
            String bundleId = getBundleId();
            String appInstalledAtString = getAppInstalledAtString();
            int daysSinceInstall = volatileTemplateFields.getDaysSinceInstall();
            int minutesSinceInstall = volatileTemplateFields.getMinutesSinceInstall();
            Integer daysSinceLastPaywallView = volatileTemplateFields.getDaysSinceLastPaywallView();
            Integer minutesSinceLastPaywallView = volatileTemplateFields.getMinutesSinceLastPaywallView();
            int totalPaywallViews = getTotalPaywallViews();
            String utcDate = volatileTemplateFields.getUtcDate();
            String localDate = volatileTemplateFields.getLocalDate();
            String utcTime = volatileTemplateFields.getUtcTime();
            String localTime = volatileTemplateFields.getLocalTime();
            String utcDateTime = volatileTemplateFields.getUtcDateTime();
            String localDateTime = volatileTemplateFields.getLocalDateTime();
            String strValueOf = String.valueOf(isSandbox());
            Set<Entitlement> active = Superwall.INSTANCE.getInstance().getEntitlements().getActive();
            ArrayList arrayList = new ArrayList(C3050w.r(active, 10));
            Iterator<T> it = active.iterator();
            while (it.hasNext()) {
                arrayList.add(((Entitlement) it.next()).getId());
            }
            Set<Entitlement> active2 = Superwall.INSTANCE.getInstance().getEntitlements().getActive();
            list = arrayList;
            ArrayList arrayList2 = new ArrayList(C3050w.r(active2, 10));
            Iterator it2 = active2.iterator();
            while (it2.hasNext()) {
                Entitlement entitlement = (Entitlement) it2.next();
                arrayList2.add(P.g(new Pair("identifier", entitlement.getId()), new Pair(WebViewManager.EVENT_TYPE_KEY, entitlement.getType().getRaw())));
                it2 = it2;
                locale2 = locale2;
            }
            String subscriptionStatusString = getSubscriptionStatusString();
            Factory factory = this.factory;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = apiKey;
            anonymousClass1.L$2 = appUserId;
            anonymousClass1.L$3 = listC;
            anonymousClass1.L$4 = vendorId;
            anonymousClass1.L$5 = deviceId;
            anonymousClass1.L$6 = appVersion;
            anonymousClass1.L$7 = osVersion;
            anonymousClass1.L$8 = model;
            anonymousClass1.L$9 = locale;
            anonymousClass1.L$10 = locale2;
            str = languageCode;
            anonymousClass1.L$11 = str;
            anonymousClass1.L$12 = languageCode2;
            anonymousClass1.L$13 = regionCode;
            anonymousClass1.L$14 = regionCode2;
            anonymousClass1.L$15 = currencyCode;
            anonymousClass1.L$16 = currencySymbol;
            anonymousClass1.L$17 = radioType;
            anonymousClass1.L$18 = interfaceStyle;
            anonymousClass1.L$19 = bundleId;
            anonymousClass1.L$20 = appInstalledAtString;
            anonymousClass1.L$21 = daysSinceLastPaywallView;
            anonymousClass1.L$22 = minutesSinceLastPaywallView;
            anonymousClass1.L$23 = utcDate;
            anonymousClass1.L$24 = localDate;
            anonymousClass1.L$25 = utcTime;
            anonymousClass1.L$26 = localTime;
            anonymousClass1.L$27 = utcDateTime;
            anonymousClass1.L$28 = localDateTime;
            anonymousClass1.L$29 = strValueOf;
            anonymousClass1.L$30 = list;
            anonymousClass1.L$31 = arrayList2;
            anonymousClass1.L$32 = subscriptionStatusString;
            anonymousClass1.I$0 = rawOffset;
            anonymousClass1.I$1 = fontSize;
            anonymousClass1.F$0 = fontScale;
            anonymousClass1.Z$0 = z11;
            anonymousClass1.I$2 = daysSinceInstall;
            anonymousClass1.I$3 = minutesSinceInstall;
            anonymousClass1.I$4 = totalPaywallViews;
            anonymousClass1.label = 1;
            Object objActiveProductIds = factory.activeProductIds(anonymousClass1);
            if (objActiveProductIds == coroutineSingletons) {
                return coroutineSingletons;
            }
            deviceHelper = this;
            str2 = subscriptionStatusString;
            str3 = appUserId;
            list2 = arrayList2;
            str4 = regionCode;
            str5 = strValueOf;
            str6 = languageCode2;
            str7 = localDateTime;
            str8 = apiKey;
            str9 = locale2;
            str10 = localTime;
            str11 = utcDateTime;
            obj = objActiveProductIds;
            str12 = locale;
            str13 = localDate;
            str14 = utcTime;
            str15 = model;
            i10 = totalPaywallViews;
            str16 = utcDate;
            str17 = osVersion;
            num = daysSinceLastPaywallView;
            num2 = minutesSinceLastPaywallView;
            i11 = daysSinceInstall;
            i12 = minutesSinceInstall;
            str18 = appInstalledAtString;
            str19 = bundleId;
            z10 = z11;
            i13 = fontSize;
            str20 = interfaceStyle;
            str21 = radioType;
            i14 = rawOffset;
            str22 = currencyCode;
            str23 = regionCode2;
        } else {
            if (i16 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i17 = anonymousClass1.I$4;
            int i18 = anonymousClass1.I$3;
            int i19 = anonymousClass1.I$2;
            boolean z12 = anonymousClass1.Z$0;
            float f10 = anonymousClass1.F$0;
            int i20 = anonymousClass1.I$1;
            int i21 = anonymousClass1.I$0;
            String str24 = (String) anonymousClass1.L$32;
            List list3 = (List) anonymousClass1.L$31;
            List list4 = (List) anonymousClass1.L$30;
            String str25 = (String) anonymousClass1.L$29;
            String str26 = (String) anonymousClass1.L$28;
            String str27 = (String) anonymousClass1.L$27;
            String str28 = (String) anonymousClass1.L$26;
            String str29 = (String) anonymousClass1.L$25;
            String str30 = (String) anonymousClass1.L$24;
            String str31 = (String) anonymousClass1.L$23;
            Integer num3 = (Integer) anonymousClass1.L$22;
            Integer num4 = (Integer) anonymousClass1.L$21;
            String str32 = (String) anonymousClass1.L$20;
            String str33 = (String) anonymousClass1.L$19;
            str20 = (String) anonymousClass1.L$18;
            String str34 = (String) anonymousClass1.L$17;
            String str35 = (String) anonymousClass1.L$16;
            String str36 = (String) anonymousClass1.L$15;
            String str37 = (String) anonymousClass1.L$14;
            String str38 = (String) anonymousClass1.L$13;
            String str39 = (String) anonymousClass1.L$12;
            String str40 = (String) anonymousClass1.L$11;
            String str41 = (String) anonymousClass1.L$10;
            String str42 = (String) anonymousClass1.L$9;
            String str43 = (String) anonymousClass1.L$8;
            String str44 = (String) anonymousClass1.L$7;
            String str45 = (String) anonymousClass1.L$6;
            String str46 = (String) anonymousClass1.L$5;
            String str47 = (String) anonymousClass1.L$4;
            List list5 = (List) anonymousClass1.L$3;
            String str48 = (String) anonymousClass1.L$2;
            String str49 = (String) anonymousClass1.L$1;
            deviceHelper = (DeviceHelper) anonymousClass1.L$0;
            kotlin.c.b(obj2);
            i13 = i20;
            appVersion = str45;
            str16 = str31;
            str23 = str37;
            str19 = str33;
            str21 = str34;
            str2 = str24;
            list2 = list3;
            list = list4;
            str5 = str25;
            str7 = str26;
            str = str40;
            str9 = str41;
            str12 = str42;
            str15 = str43;
            str17 = str44;
            i10 = i17;
            i12 = i18;
            i11 = i19;
            num2 = num3;
            num = num4;
            currencySymbol = str35;
            str22 = str36;
            str3 = str48;
            str8 = str49;
            str11 = str27;
            z10 = z12;
            fontScale = f10;
            obj = obj2;
            str6 = str39;
            deviceId = str46;
            vendorId = str47;
            listC = list5;
            str10 = str28;
            str14 = str29;
            str13 = str30;
            str4 = str38;
            str18 = str32;
            i14 = i21;
        }
        List list6 = (List) obj;
        boolean zIsFirstAppOpen = deviceHelper.isFirstAppOpen();
        String sdkVersion = deviceHelper.getSdkVersion();
        String sdkVersionPadded = deviceHelper.getSdkVersionPadded();
        String appBuildString = deviceHelper.getAppBuildString();
        int i22 = Integer.parseInt(deviceHelper.getAppBuildString());
        String str50 = deviceHelper.interfaceStyleOverride == null ? "automatic" : "manual";
        List<Capability> list7 = deviceHelper.capabilities;
        ArrayList arrayList3 = new ArrayList(C3050w.r(list7, 10));
        Iterator<T> it3 = list7.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Capability) it3.next()).getName());
        }
        return new DeviceTemplate(str8, "Android", str3, listC, vendorId, deviceId, appVersion, deviceHelper.getAppVersionPadded(), str17, str15, str12, str9, str, str6, str4, str23, str22, currencySymbol, i14, str21, str20, i13, fontScale, z10, str19, str18, false, i11, i12, num, num2, i10, str16, str13, str14, str10, str11, str7, str5, list, list2, str2, list6, zIsFirstAppOpen, sdkVersion, sdkVersionPadded, appBuildString, new Integer(i22), str50, arrayList3, deviceHelper.getCapabilitiesConfig(), deviceHelper.platformWrapper, deviceHelper.platformWrapperVersion, deviceHelper.getDeviceTier().getRaw(), deviceHelper.getReviewRequestCount(), deviceHelper.getKotlinVersion(), deviceHelper.factory.storefrontCountryCode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JsonElement capabilitiesConfig_delegate$lambda$18(DeviceHelper deviceHelper) {
        return CapabilityKt.toJson(deviceHelper.capabilities);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String deviceId_delegate$lambda$6(DeviceHelper deviceHelper) {
        return new DeviceVendorId(VendorId.m275constructorimpl(deviceHelper.getVendorId()), null).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Tier deviceTier_delegate$lambda$7(DeviceHelper deviceHelper) {
        return deviceHelper.classifier.deviceTier();
    }

    private final String getAppVersionPadded() {
        return (String) this.appVersionPadded.getValue();
    }

    private final JsonElement getCapabilitiesConfig() {
        return (JsonElement) this.capabilitiesConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0076  */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0076 -> B:21:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object getComputedDevicePropertiesSinceEvent(com.superwall.sdk.models.events.EventData r10, java.util.List<com.superwall.sdk.models.config.ComputedPropertyRequest> r11, p321se.c<? super java.util.Map<java.lang.String, ? extends java.lang.Object>> r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.superwall.sdk.network.device.DeviceHelper.C27831
            if (r0 == 0) goto L13
            r0 = r12
            com.superwall.sdk.network.device.DeviceHelper$getComputedDevicePropertiesSinceEvent$1 r0 = (com.superwall.sdk.network.device.DeviceHelper.C27831) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.network.device.DeviceHelper$getComputedDevicePropertiesSinceEvent$1 r0 = new com.superwall.sdk.network.device.DeviceHelper$getComputedDevicePropertiesSinceEvent$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r10 = r0.L$4
            com.superwall.sdk.models.config.ComputedPropertyRequest r10 = (com.superwall.sdk.models.config.ComputedPropertyRequest) r10
            java.lang.Object r11 = r0.L$3
            java.util.Iterator r11 = (java.util.Iterator) r11
            java.lang.Object r2 = r0.L$2
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r4 = r0.L$1
            com.superwall.sdk.models.events.EventData r4 = (com.superwall.sdk.models.events.EventData) r4
            java.lang.Object r5 = r0.L$0
            com.superwall.sdk.network.device.DeviceHelper r5 = (com.superwall.sdk.network.device.DeviceHelper) r5
            kotlin.c.b(r12)
            goto L7a
        L3b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L43:
            kotlin.c.b(r12)
            java.util.LinkedHashMap r12 = new java.util.LinkedHashMap
            r12.<init>()
            java.util.Iterator r11 = r11.iterator()
            r5 = r9
            r2 = r12
        L51:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto La7
            java.lang.Object r12 = r11.next()
            com.superwall.sdk.models.config.ComputedPropertyRequest r12 = (com.superwall.sdk.models.config.ComputedPropertyRequest) r12
            com.superwall.sdk.storage.LocalStorage r4 = r5.storage
            com.superwall.sdk.storage.core_data.CoreDataManager r4 = r4.getCoreDataManager()
            r0.L$0 = r5
            r0.L$1 = r10
            r0.L$2 = r2
            r0.L$3 = r11
            r0.L$4 = r12
            r0.label = r3
            java.lang.Object r4 = r4.getComputedPropertySinceEvent(r10, r12, r0)
            if (r4 != r1) goto L76
            return r1
        L76:
            r8 = r4
            r4 = r10
            r10 = r12
            r12 = r8
        L7a:
            java.lang.Integer r12 = (java.lang.Integer) r12
            if (r12 == 0) goto La5
            int r12 = r12.intValue()
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r12)
            com.superwall.sdk.models.config.ComputedPropertyRequest$ComputedPropertyRequestType r12 = r10.getType()
            java.lang.String r12 = r12.getPrefix()
            java.lang.String r10 = r10.getEventName()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r12)
            r7.append(r10)
            java.lang.String r10 = r7.toString()
            r2.put(r10, r6)
        La5:
            r10 = r4
            goto L51
        La7:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.network.device.DeviceHelper.getComputedDevicePropertiesSinceEvent(com.superwall.sdk.models.events.EventData, java.util.List, se.c):java.lang.Object");
    }

    private final int getDaysSinceInstall() {
        return (int) Duration.a(Instant.x(this.appInstallDate.getTime()), Instant.w()).s();
    }

    private final Enrichment getEnrichment() {
        return this.lastEnrichment.getValue();
    }

    private final int getMinutesSinceInstall() {
        return (int) Duration.a(Instant.x(this.appInstallDate.getTime()), Instant.w()).u();
    }

    private final PowerManager getPowerManager() {
        return (PowerManager) this.powerManager.getValue();
    }

    private final String getRegionCode() {
        String country = this._locale.getCountry();
        Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
        return country;
    }

    private final ReviewCount getReviewData() {
        ReviewCount reviewCount = (ReviewCount) this.storage.read(ReviewData.INSTANCE);
        if (reviewCount != null) {
            return reviewCount;
        }
        return new ReviewCount(0, 0L, 3, (DefaultConstructorMarker) null);
    }

    private final String getSdkVersionPadded() {
        return (String) this.sdkVersionPadded.getValue();
    }

    private final String getSubscriptionStatusString() {
        SubscriptionStatus value = Superwall.INSTANCE.getInstance().getSubscriptionStatus().getValue();
        if (value == null) {
            return null;
        }
        if (value instanceof SubscriptionStatus.Active) {
            return "ACTIVE";
        }
        if (value instanceof SubscriptionStatus.Inactive) {
            return "INACTIVE";
        }
        if (value instanceof SubscriptionStatus.Unknown) {
            return "UNKNOWN";
        }
        throw new NoWhenBranchMatchedException();
    }

    private final int getTotalPaywallViews() {
        Integer num = (Integer) this.storage.read(TotalPaywallViews.INSTANCE);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    private final Currency get_currency() {
        try {
            return Currency.getInstance(this._locale);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit json$lambda$1(C0713c Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.f3244a = true;
        Json.f3245b = true;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String kotlinVersion_delegate$lambda$14() {
        try {
            return g.f38283j.toString();
        } catch (Throwable unused) {
            return "UNKNOWN";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PowerManager powerManager_delegate$lambda$9(DeviceHelper deviceHelper) {
        Object systemService = deviceHelper.context.getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        return (PowerManager) systemService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence preloadFingerprint$lambda$16(Entitlement it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return androidx.concurrent.futures.a.a(it.getId(), Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, it.getType().getRaw());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sdkVersionPadded_delegate$lambda$12(DeviceHelper deviceHelper) {
        return DeviceHelperKt.asPadded(deviceHelper.getSdkVersion());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object templateFingerprint(IdentityInfo identityInfo, p321se.c<? super String> cVar) {
        C27881 c27881;
        DeviceHelper deviceHelper;
        String[] strArr;
        int i10;
        String[] strArr2;
        if (cVar instanceof C27881) {
            c27881 = (C27881) cVar;
            int i11 = c27881.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c27881.label = i11 - Integer.MIN_VALUE;
            } else {
                c27881 = new C27881(cVar);
            }
        } else {
            c27881 = new C27881(cVar);
        }
        Object obj = c27881.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = c27881.label;
        if (i12 == 0) {
            kotlin.c.b(obj);
            String[] strArr3 = new String[20];
            strArr3[0] = this.storage.getApiKey();
            String appUserId = identityInfo.getAppUserId();
            if (appUserId == null) {
                appUserId = "";
            }
            strArr3[1] = appUserId;
            strArr3[2] = identityInfo.getAliasId();
            strArr3[3] = getLocale();
            strArr3[4] = String.valueOf(TimeZone.getDefault().getRawOffset() / 1000);
            strArr3[5] = getRadioType();
            strArr3[6] = getInterfaceStyle();
            strArr3[7] = this.interfaceStyleOverride == null ? "automatic" : "manual";
            strArr3[8] = String.valueOf(getFontSize());
            strArr3[9] = String.valueOf(getFontScale());
            strArr3[10] = isLowPowerModeEnabled();
            strArr3[11] = CollectionsKt.V(CollectionsKt.q0(new Comparator() { // from class: com.superwall.sdk.network.device.DeviceHelper$templateFingerprint$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return p289qe.b.a(((Entitlement) t10).getId(), ((Entitlement) t11).getId());
                }
            }, Superwall.INSTANCE.getInstance().getEntitlements().getActive()), ",", null, null, new c(), 30);
            String subscriptionStatusString = getSubscriptionStatusString();
            if (subscriptionStatusString == null) {
                subscriptionStatusString = "null";
            }
            strArr3[12] = subscriptionStatusString;
            Factory factory = this.factory;
            c27881.L$0 = this;
            c27881.L$1 = strArr3;
            c27881.L$2 = strArr3;
            c27881.I$0 = 13;
            c27881.label = 1;
            Object objActiveProductIds = factory.activeProductIds(c27881);
            if (objActiveProductIds == coroutineSingletons) {
                return coroutineSingletons;
            }
            deviceHelper = this;
            strArr = strArr3;
            obj = objActiveProductIds;
            i10 = 13;
            strArr2 = strArr;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = c27881.I$0;
            strArr = (String[]) c27881.L$2;
            strArr2 = (String[]) c27881.L$1;
            deviceHelper = (DeviceHelper) c27881.L$0;
            kotlin.c.b(obj);
        }
        strArr[i10] = CollectionsKt.V(CollectionsKt.p0((Iterable) obj), ",", null, null, null, 62);
        strArr2[14] = String.valueOf(deviceHelper.isFirstAppOpen());
        strArr2[15] = deviceHelper.platformWrapper;
        strArr2[16] = deviceHelper.platformWrapperVersion;
        strArr2[17] = String.valueOf(deviceHelper.getTotalPaywallViews());
        strArr2[18] = String.valueOf(deviceHelper.getReviewRequestCount());
        String strStorefrontCountryCode = deviceHelper.factory.storefrontCountryCode();
        strArr2[19] = strStorefrontCountryCode != null ? strStorefrontCountryCode : "";
        return CollectionsKt.V(C3049v.k(strArr2), "|", null, null, null, 62);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence templateFingerprint$lambda$21(Entitlement it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return androidx.concurrent.futures.a.a(it.getId(), Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, it.getType().getRaw());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String vendorId_delegate$lambda$5(DeviceHelper deviceHelper) {
        return Settings.Secure.getString(deviceHelper.context.getContentResolver(), "android_id");
    }

    private final VolatileTemplateFields volatileTemplateFields() {
        Date date = new Date();
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        TimeZone timeZone2 = TimeZone.getDefault();
        DateUtils dateUtils = DateUtils.INSTANCE;
        SimpleDateFormat simpleDateFormatDateFormat = DateUtilsKt.dateFormat(dateUtils.getYyyy_MM_dd());
        SimpleDateFormat simpleDateFormatDateFormat2 = DateUtilsKt.dateFormat(dateUtils.getHH_mm_ss());
        SimpleDateFormat simpleDateFormatDateFormat3 = DateUtilsKt.dateFormat(dateUtils.getISO_SECONDS());
        Date date2 = (Date) this.storage.read(LastPaywallView.INSTANCE);
        Intrinsics.checkNotNull(timeZone);
        String strVolatileTemplateFields$formatIn = volatileTemplateFields$formatIn(simpleDateFormatDateFormat, date, timeZone);
        Intrinsics.checkNotNull(timeZone2);
        return new VolatileTemplateFields(strVolatileTemplateFields$formatIn, volatileTemplateFields$formatIn(simpleDateFormatDateFormat, date, timeZone2), volatileTemplateFields$formatIn(simpleDateFormatDateFormat2, date, timeZone), volatileTemplateFields$formatIn(simpleDateFormatDateFormat2, date, timeZone2), volatileTemplateFields$formatIn(simpleDateFormatDateFormat3, date, timeZone), volatileTemplateFields$formatIn(simpleDateFormatDateFormat3, date, timeZone2), getDaysSinceInstall(), getMinutesSinceInstall(), date2 != null ? Integer.valueOf(daysSince(date2)) : null, date2 != null ? Integer.valueOf(minutesSince(date2)) : null);
    }

    private static final String volatileTemplateFields$formatIn(SimpleDateFormat simpleDateFormat, Date date, TimeZone timeZone) {
        simpleDateFormat.setTimeZone(timeZone);
        String str = simpleDateFormat.format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final int daysSince(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        return (int) Duration.a(Instant.x(date.getTime()), Instant.w()).s();
    }

    @NotNull
    public final String getAppBuildString() {
        return (String) this.appBuildString.getValue();
    }

    @NotNull
    public final String getAppInstalledAtString() {
        String str = DateUtilsKt.dateFormat(DateUtils.INSTANCE.getSIMPLE()).format(this.appInstallDate);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    @NotNull
    public final String getAppVersion() {
        return (String) this.appVersion.getValue();
    }

    @NotNull
    public final String getBuildTime() {
        return BuildConfig.BUILD_TIME;
    }

    @NotNull
    public final String getBundleId() {
        String packageName = this.context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        return packageName;
    }

    public final Map<String, Object> getCachedTemplate$superwall_release() {
        CachedTemplate cachedTemplate = this.templateCache.get();
        if (cachedTemplate != null) {
            return cachedTemplate.getBase();
        }
        return null;
    }

    @NotNull
    public final String getCurrencyCode() {
        String currencyCode;
        Currency currency = get_currency();
        return (currency == null || (currencyCode = currency.getCurrencyCode()) == null) ? "" : currencyCode;
    }

    @NotNull
    public final String getCurrencySymbol() {
        String symbol;
        Currency currency = get_currency();
        return (currency == null || (symbol = currency.getSymbol()) == null) ? "" : symbol;
    }

    public final Integer getDemandScore$superwall_release() {
        Map<String, Object> device;
        Object obj;
        Enrichment value = this.lastEnrichment.getValue();
        if (value == null || (device = value.getDevice()) == null || (obj = device.get("demandScore")) == null) {
            return null;
        }
        if (obj instanceof Double) {
            return Integer.valueOf((int) ((Number) obj).doubleValue());
        }
        return obj instanceof Float ? Integer.valueOf((int) ((Number) obj).floatValue()) : StringsKt.toIntOrNull(obj.toString());
    }

    public final String getDemandTier$superwall_release() {
        Map<String, Object> device;
        Object obj;
        Enrichment value = this.lastEnrichment.getValue();
        if (value == null || (device = value.getDevice()) == null || (obj = device.get("demandTier")) == null) {
            return null;
        }
        return obj.toString();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getDeviceAttributes(EventData eventData, @NotNull List<ComputedPropertyRequest> list, @NotNull p321se.c<? super Map<String, ? extends Object>> cVar) {
        C27841 c27841;
        DeviceHelper deviceHelper;
        Map map;
        if (cVar instanceof C27841) {
            c27841 = (C27841) cVar;
            int i10 = c27841.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27841.label = i10 - Integer.MIN_VALUE;
            } else {
                c27841 = new C27841(cVar);
            }
        } else {
            c27841 = new C27841(cVar);
        }
        Object templateDevice = c27841.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27841.label;
        if (i11 == 0) {
            kotlin.c.b(templateDevice);
            c27841.L$0 = this;
            c27841.L$1 = eventData;
            c27841.L$2 = list;
            c27841.label = 1;
            templateDevice = getTemplateDevice(c27841);
            if (templateDevice != coroutineSingletons) {
                deviceHelper = this;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            list = (List) c27841.L$2;
            eventData = (EventData) c27841.L$1;
            deviceHelper = (DeviceHelper) c27841.L$0;
            kotlin.c.b(templateDevice);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = (Map) c27841.L$0;
            kotlin.c.b(templateDevice);
        }
        return P.j(map, (Map) templateDevice);
        Map map2 = (Map) templateDevice;
        c27841.L$0 = map2;
        c27841.L$1 = null;
        c27841.L$2 = null;
        c27841.label = 2;
        Object computedDevicePropertiesSinceEvent = deviceHelper.getComputedDevicePropertiesSinceEvent(eventData, list, c27841);
        if (computedDevicePropertiesSinceEvent != coroutineSingletons) {
            templateDevice = computedDevicePropertiesSinceEvent;
            map = map2;
            return P.j(map, (Map) templateDevice);
        }
        return coroutineSingletons;
    }

    @NotNull
    public final String getDeviceId() {
        return (String) this.deviceId.getValue();
    }

    @NotNull
    public final Tier getDeviceTier() {
        return (Tier) this.deviceTier.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f4 A[LOOP:0: B:37:0x00ee->B:39:0x00f4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0120 A[PHI: r12 r15
      0x0120: PHI (r12v4 com.superwall.sdk.network.device.DeviceHelper) = (r12v3 com.superwall.sdk.network.device.DeviceHelper), (r12v11 com.superwall.sdk.network.device.DeviceHelper) binds: [B:41:0x011d, B:21:0x0047] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r15v20 java.lang.Object) = (r15v15 java.lang.Object), (r15v1 java.lang.Object) binds: [B:41:0x011d, B:21:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX INFO: renamed from: getEnrichment-8Mi8wO0, reason: not valid java name */
    public final Object m310getEnrichment8Mi8wO0(int i10, long j10, @NotNull p321se.c<? super Either<Enrichment, NetworkError>> cVar) {
        C27851 c27851;
        DeviceHelper deviceHelper;
        int i11;
        DeviceHelper deviceHelper2;
        Map map;
        long j11;
        LinkedHashMap linkedHashMap;
        Object objThen;
        if (cVar instanceof C27851) {
            c27851 = (C27851) cVar;
            int i12 = c27851.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                c27851.label = i12 - Integer.MIN_VALUE;
            } else {
                c27851 = new C27851(cVar);
            }
        } else {
            c27851 = new C27851(cVar);
        }
        C27851 c27852 = c27851;
        Object objMakeIdentityManager = c27852.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i13 = c27852.label;
        if (i13 == 0) {
            kotlin.c.b(objMakeIdentityManager);
            Factory factory = this.factory;
            c27852.L$0 = this;
            c27852.I$0 = i10;
            c27852.J$0 = j10;
            c27852.label = 1;
            objMakeIdentityManager = factory.makeIdentityManager(c27852);
            if (objMakeIdentityManager != coroutineSingletons) {
                deviceHelper = this;
            }
            return coroutineSingletons;
        }
        if (i13 == 1) {
            j10 = c27852.J$0;
            i10 = c27852.I$0;
            deviceHelper = (DeviceHelper) c27852.L$0;
            kotlin.c.b(objMakeIdentityManager);
        } else {
            if (i13 == 2) {
                long j12 = c27852.J$0;
                int i14 = c27852.I$0;
                map = (Map) c27852.L$1;
                DeviceHelper deviceHelper3 = (DeviceHelper) c27852.L$0;
                kotlin.c.b(objMakeIdentityManager);
                j11 = j12;
                deviceHelper2 = deviceHelper3;
                i11 = i14;
                Map map2 = (Map) objMakeIdentityManager;
                linkedHashMap = new LinkedHashMap(O.a(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ConvertersKt.convertToJsonElement(entry.getValue()));
                }
                SuperwallAPI superwallAPI = deviceHelper2.network;
                EnrichmentRequest enrichmentRequest = new EnrichmentRequest(map, linkedHashMap);
                c27852.L$0 = deviceHelper2;
                c27852.L$1 = null;
                c27852.label = 3;
                objMakeIdentityManager = superwallAPI.mo300getEnrichmentexY8QGI(enrichmentRequest, i11, j11, c27852);
                if (objMakeIdentityManager != coroutineSingletons) {
                    AnonymousClass2 anonymousClass2 = deviceHelper2.new AnonymousClass2(null);
                    c27852.L$0 = deviceHelper2;
                    c27852.label = 4;
                    objMakeIdentityManager = EitherKt.then((Either) objMakeIdentityManager, anonymousClass2, c27852);
                    if (objMakeIdentityManager != coroutineSingletons) {
                    }
                }
                return coroutineSingletons;
            }
            if (i13 == 3) {
                deviceHelper2 = (DeviceHelper) c27852.L$0;
                kotlin.c.b(objMakeIdentityManager);
                AnonymousClass2 anonymousClass3 = deviceHelper2.new AnonymousClass2(null);
                c27852.L$0 = deviceHelper2;
                c27852.label = 4;
                objMakeIdentityManager = EitherKt.then((Either) objMakeIdentityManager, anonymousClass3, c27852);
                if (objMakeIdentityManager != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i13 != 4) {
                if (i13 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objMakeIdentityManager);
                return objMakeIdentityManager;
            }
            deviceHelper2 = (DeviceHelper) c27852.L$0;
            kotlin.c.b(objMakeIdentityManager);
        }
        AnonymousClass3 anonymousClass4 = deviceHelper2.new AnonymousClass3(null);
        c27852.L$0 = null;
        c27852.label = 5;
        objThen = EitherKt.then((Either) objMakeIdentityManager, anonymousClass4, c27852);
        if (objThen != coroutineSingletons) {
            return coroutineSingletons;
        }
        return objThen;
        Map<String, Object> userAttributes = ((IdentityManager) objMakeIdentityManager).getUserAttributes();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(O.a(userAttributes.size()));
        Iterator<T> it = userAttributes.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            linkedHashMap2.put(entry2.getKey(), ConvertersKt.convertToJsonElement(entry2.getValue()));
        }
        c27852.L$0 = deviceHelper;
        c27852.L$1 = linkedHashMap2;
        c27852.I$0 = i10;
        c27852.J$0 = j10;
        c27852.label = 2;
        objMakeIdentityManager = deviceHelper.getTemplateDevice(c27852);
        if (objMakeIdentityManager != coroutineSingletons) {
            i11 = i10;
            deviceHelper2 = deviceHelper;
            map = linkedHashMap2;
            j11 = j10;
            Map map3 = (Map) objMakeIdentityManager;
            linkedHashMap = new LinkedHashMap(O.a(map3.size()));
            while (r14.hasNext()) {
                linkedHashMap.put(entry.getKey(), ConvertersKt.convertToJsonElement(entry.getValue()));
            }
            SuperwallAPI superwallAPI2 = deviceHelper2.network;
            EnrichmentRequest enrichmentRequest2 = new EnrichmentRequest(map, linkedHashMap);
            c27852.L$0 = deviceHelper2;
            c27852.L$1 = null;
            c27852.label = 3;
            objMakeIdentityManager = superwallAPI2.mo300getEnrichmentexY8QGI(enrichmentRequest2, i11, j11, c27852);
            if (objMakeIdentityManager != coroutineSingletons) {
                AnonymousClass2 anonymousClass5 = deviceHelper2.new AnonymousClass2(null);
                c27852.L$0 = deviceHelper2;
                c27852.label = 4;
                objMakeIdentityManager = EitherKt.then((Either) objMakeIdentityManager, anonymousClass5, c27852);
                if (objMakeIdentityManager != coroutineSingletons) {
                    AnonymousClass3 anonymousClass6 = deviceHelper2.new AnonymousClass3(null);
                    c27852.L$0 = null;
                    c27852.label = 5;
                    objThen = EitherKt.then((Either) objMakeIdentityManager, anonymousClass6, c27852);
                    if (objThen != coroutineSingletons) {
                        return objThen;
                    }
                }
            }
        }
        return coroutineSingletons;
    }

    @NotNull
    public final Factory getFactory() {
        return this.factory;
    }

    public final float getFontScale() {
        return this.context.getResources().getConfiguration().fontScale;
    }

    public final int getFontSize() {
        return Ce.d.b(this.context.getResources().getConfiguration().fontScale * 16);
    }

    @NotNull
    public final String getGitSha() {
        return BuildConfig.GIT_SHA;
    }

    @NotNull
    public final String getInterfaceStyle() {
        String rawValue;
        InterfaceStyle interfaceStyle = this.interfaceStyleOverride;
        if (interfaceStyle != null && (rawValue = interfaceStyle.getRawValue()) != null) {
            return rawValue;
        }
        int i10 = Build.VERSION.SDK_INT >= 29 ? this.context.getResources().getConfiguration().uiMode & 48 : 0;
        if (i10 != 16) {
            return i10 != 32 ? "Unspecified" : "Dark";
        }
        return "Light";
    }

    public final InterfaceStyle getInterfaceStyleOverride() {
        return this.interfaceStyleOverride;
    }

    @NotNull
    public final String getKotlinVersion() {
        return (String) this.kotlinVersion.getValue();
    }

    @NotNull
    public final String getLanguageCode() {
        String language = this._locale.getLanguage();
        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
        return language;
    }

    @NotNull
    public final String getLocale() {
        String strMakeLocaleIdentifier = this.factory.makeLocaleIdentifier();
        if (strMakeLocaleIdentifier != null) {
            return strMakeLocaleIdentifier;
        }
        String string = Locale.getDefault().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    public final String getModel() {
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        return MODEL;
    }

    @NotNull
    public final SuperwallAPI getNetwork() {
        return this.network;
    }

    @NotNull
    public final String getOsVersion() {
        String str = Build.VERSION.RELEASE;
        return str == null ? "" : str;
    }

    @NotNull
    public final String getPlatformWrapper() {
        return this.platformWrapper;
    }

    @NotNull
    public final String getPlatformWrapperVersion() {
        return this.platformWrapperVersion;
    }

    @SuppressLint({"MissingPermission"})
    @NotNull
    public final String getRadioType() {
        if (p175k0.a.checkSelfPermission(this.context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return "";
        }
        ConnectivityManager connectivityManager = this.connectivityManager;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities == null || !networkCapabilities.hasTransport(0)) {
            return (networkCapabilities == null || !networkCapabilities.hasTransport(1)) ? "" : "Wifi";
        }
        return "Cellular";
    }

    public final int getReviewRequestCount() {
        return getReviewData().getTimesQueried();
    }

    @NotNull
    public final String getSdkVersion() {
        return BuildConfig.SDK_VERSION;
    }

    @NotNull
    public final String getSecondsFromGMT() {
        return String.valueOf(TimeZone.getDefault().getRawOffset() / 1000);
    }

    @NotNull
    public final LocalStorage getStorage() {
        return this.storage;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099 A[Catch: all -> 0x0053, TryCatch #2 {all -> 0x0053, blocks: (B:21:0x004f, B:39:0x0089, B:41:0x0099, B:43:0x00a3, B:44:0x00a9), top: B:103:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTemplateDevice(@NotNull p321se.c<? super Map<String, ? extends Object>> cVar) {
        C27861 c27861;
        Throwable th;
        DeviceHelper deviceHelper;
        DeviceHelper deviceHelper2;
        IdentityInfo identityInfo;
        Object objTemplateFingerprint;
        IdentityInfo identityInfo2;
        DeviceHelper deviceHelper3;
        String str;
        VolatileTemplateFields volatileTemplateFields;
        CachedTemplate cachedTemplate;
        Object objBuildDeviceTemplate;
        String str2;
        VolatileTemplateFields volatileTemplateFields2;
        Map<String, Object> base;
        Either failure;
        Superwall.Companion companion;
        Object objA;
        Map<String, Object> mapD;
        Either failure2;
        if (cVar instanceof C27861) {
            c27861 = (C27861) cVar;
            int i10 = c27861.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27861.label = i10 - Integer.MIN_VALUE;
            } else {
                c27861 = new C27861(cVar);
            }
        } else {
            c27861 = new C27861(cVar);
        }
        Object objMakeIdentityInfo = c27861.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27861.label;
        if (i11 == 0) {
            kotlin.c.b(objMakeIdentityInfo);
            try {
                Factory factory = this.factory;
                c27861.L$0 = this;
                c27861.label = 1;
                objMakeIdentityInfo = factory.makeIdentityInfo(c27861);
                if (objMakeIdentityInfo != coroutineSingletons) {
                    deviceHelper2 = this;
                    identityInfo = (IdentityInfo) objMakeIdentityInfo;
                    c27861.L$0 = deviceHelper2;
                    c27861.L$1 = identityInfo;
                    c27861.label = 2;
                    objTemplateFingerprint = deviceHelper2.templateFingerprint(identityInfo, c27861);
                    if (objTemplateFingerprint != coroutineSingletons) {
                        DeviceHelper deviceHelper4 = deviceHelper2;
                        identityInfo2 = identityInfo;
                        objMakeIdentityInfo = objTemplateFingerprint;
                        deviceHelper3 = deviceHelper4;
                        str = (String) objMakeIdentityInfo;
                        volatileTemplateFields = deviceHelper3.volatileTemplateFields();
                        cachedTemplate = deviceHelper3.templateCache.get();
                        if (cachedTemplate != null) {
                        }
                        c27861.L$0 = deviceHelper3;
                        c27861.L$1 = str;
                        c27861.L$2 = volatileTemplateFields;
                        c27861.label = 3;
                        objBuildDeviceTemplate = deviceHelper3.buildDeviceTemplate(identityInfo2, volatileTemplateFields, c27861);
                        if (objBuildDeviceTemplate != coroutineSingletons) {
                            str2 = str;
                            objMakeIdentityInfo = objBuildDeviceTemplate;
                            deviceHelper = deviceHelper3;
                            volatileTemplateFields2 = volatileTemplateFields;
                            base = ((DeviceTemplate) objMakeIdentityInfo).toDictionary(deviceHelper.json);
                            deviceHelper.templateCache.set(new CachedTemplate(str2, base));
                            volatileTemplateFields = volatileTemplateFields2;
                            LinkedHashMap linkedHashMapJ = P.j(base, volatileTemplateFields.asOverlay());
                            Intrinsics.checkNotNull(linkedHashMapJ, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                            failure = new Either.Success(linkedHashMapJ);
                        }
                    }
                }
                return coroutineSingletons;
            } catch (Throwable th2) {
                th = th2;
                deviceHelper = this;
                if (ErrorTrackingKt.shouldLog(th)) {
                    companion = Superwall.INSTANCE;
                    if (companion.getInitialized()) {
                        ErrorTrackingKt.trackError(companion.getInstance(), th);
                    }
                }
                failure = new Either.Failure(th);
            }
        } else if (i11 == 1) {
            deviceHelper2 = (DeviceHelper) c27861.L$0;
            try {
                kotlin.c.b(objMakeIdentityInfo);
                identityInfo = (IdentityInfo) objMakeIdentityInfo;
                c27861.L$0 = deviceHelper2;
                c27861.L$1 = identityInfo;
                c27861.label = 2;
                objTemplateFingerprint = deviceHelper2.templateFingerprint(identityInfo, c27861);
                if (objTemplateFingerprint != coroutineSingletons) {
                    DeviceHelper deviceHelper5 = deviceHelper2;
                    identityInfo2 = identityInfo;
                    objMakeIdentityInfo = objTemplateFingerprint;
                    deviceHelper3 = deviceHelper5;
                    str = (String) objMakeIdentityInfo;
                    volatileTemplateFields = deviceHelper3.volatileTemplateFields();
                    cachedTemplate = deviceHelper3.templateCache.get();
                    if (cachedTemplate != null) {
                    }
                    c27861.L$0 = deviceHelper3;
                    c27861.L$1 = str;
                    c27861.L$2 = volatileTemplateFields;
                    c27861.label = 3;
                    objBuildDeviceTemplate = deviceHelper3.buildDeviceTemplate(identityInfo2, volatileTemplateFields, c27861);
                    if (objBuildDeviceTemplate != coroutineSingletons) {
                        str2 = str;
                        objMakeIdentityInfo = objBuildDeviceTemplate;
                        deviceHelper = deviceHelper3;
                        volatileTemplateFields2 = volatileTemplateFields;
                        base = ((DeviceTemplate) objMakeIdentityInfo).toDictionary(deviceHelper.json);
                        deviceHelper.templateCache.set(new CachedTemplate(str2, base));
                        volatileTemplateFields = volatileTemplateFields2;
                        LinkedHashMap linkedHashMapJ2 = P.j(base, volatileTemplateFields.asOverlay());
                        Intrinsics.checkNotNull(linkedHashMapJ2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                        failure = new Either.Success(linkedHashMapJ2);
                    }
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                th = th3;
                deviceHelper = deviceHelper2;
                if (ErrorTrackingKt.shouldLog(th)) {
                    companion = Superwall.INSTANCE;
                    if (companion.getInitialized()) {
                        ErrorTrackingKt.trackError(companion.getInstance(), th);
                    }
                }
                failure = new Either.Failure(th);
            }
        } else if (i11 == 2) {
            identityInfo2 = (IdentityInfo) c27861.L$1;
            deviceHelper3 = (DeviceHelper) c27861.L$0;
            try {
                kotlin.c.b(objMakeIdentityInfo);
                str = (String) objMakeIdentityInfo;
                volatileTemplateFields = deviceHelper3.volatileTemplateFields();
                cachedTemplate = deviceHelper3.templateCache.get();
                if (cachedTemplate != null || !Intrinsics.areEqual(cachedTemplate.getFingerprint(), str)) {
                    c27861.L$0 = deviceHelper3;
                    c27861.L$1 = str;
                    c27861.L$2 = volatileTemplateFields;
                    c27861.label = 3;
                    objBuildDeviceTemplate = deviceHelper3.buildDeviceTemplate(identityInfo2, volatileTemplateFields, c27861);
                    if (objBuildDeviceTemplate != coroutineSingletons) {
                        str2 = str;
                        objMakeIdentityInfo = objBuildDeviceTemplate;
                        deviceHelper = deviceHelper3;
                        volatileTemplateFields2 = volatileTemplateFields;
                        base = ((DeviceTemplate) objMakeIdentityInfo).toDictionary(deviceHelper.json);
                        deviceHelper.templateCache.set(new CachedTemplate(str2, base));
                        volatileTemplateFields = volatileTemplateFields2;
                    }
                    return coroutineSingletons;
                }
                base = cachedTemplate.getBase();
                deviceHelper = deviceHelper3;
                LinkedHashMap linkedHashMapJ3 = P.j(base, volatileTemplateFields.asOverlay());
                Intrinsics.checkNotNull(linkedHashMapJ3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                failure = new Either.Success(linkedHashMapJ3);
            } catch (Throwable th4) {
                th = th4;
                deviceHelper = deviceHelper3;
                if (ErrorTrackingKt.shouldLog(th)) {
                    companion = Superwall.INSTANCE;
                    if (companion.getInitialized()) {
                        ErrorTrackingKt.trackError(companion.getInstance(), th);
                    }
                }
                failure = new Either.Failure(th);
            }
        } else {
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            volatileTemplateFields2 = (VolatileTemplateFields) c27861.L$2;
            str2 = (String) c27861.L$1;
            deviceHelper = (DeviceHelper) c27861.L$0;
            try {
                kotlin.c.b(objMakeIdentityInfo);
                base = ((DeviceTemplate) objMakeIdentityInfo).toDictionary(deviceHelper.json);
                deviceHelper.templateCache.set(new CachedTemplate(str2, base));
                volatileTemplateFields = volatileTemplateFields2;
                LinkedHashMap linkedHashMapJ4 = P.j(base, volatileTemplateFields.asOverlay());
                Intrinsics.checkNotNull(linkedHashMapJ4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                failure = new Either.Success(linkedHashMapJ4);
            } catch (Throwable th5) {
                th = th5;
                if (ErrorTrackingKt.shouldLog(th)) {
                    companion = Superwall.INSTANCE;
                    if (companion.getInitialized()) {
                        ErrorTrackingKt.trackError(companion.getInstance(), th);
                    }
                }
                failure = new Either.Failure(th);
            }
        }
        if (failure instanceof Either.Success) {
            Result.Companion companion2 = Result.INSTANCE;
            objA = Result.m344constructorimpl(((Either.Success) failure).getValue());
        } else {
            if (!(failure instanceof Either.Failure)) {
                throw new NoWhenBranchMatchedException();
            }
            Result.Companion companion3 = Result.INSTANCE;
            objA = com.superwall.sdk.b.a((Either.Failure) failure);
        }
        boolean zM351isSuccessimpl = Result.m351isSuccessimpl(objA);
        Object obj = objA;
        if (zM351isSuccessimpl) {
            Map map = (Map) objA;
            Enrichment enrichment = deviceHelper.getEnrichment();
            if (enrichment == null || (mapD = enrichment.getDevice()) == null) {
                mapD = P.d();
            }
            LinkedHashMap linkedHashMapJ5 = P.j(mapD, map);
            try {
                failure2 = new Either.Success(deviceHelper.factory.makeSuperwallOptions().getEnableExperimentalDeviceVariables() ? P.j(linkedHashMapJ5, deviceHelper.latestExperimentalDeviceProperties()) : linkedHashMapJ5);
            } catch (Throwable th6) {
                if (ErrorTrackingKt.shouldLog(th6)) {
                    Superwall.Companion companion4 = Superwall.INSTANCE;
                    if (companion4.getInitialized()) {
                        ErrorTrackingKt.trackError(companion4.getInstance(), th6);
                    }
                }
                failure2 = new Either.Failure(th6);
            }
            Map map2 = (Map) failure2.getSuccess();
            obj = linkedHashMapJ5;
            if (map2 != null) {
                obj = map2;
            }
        }
        Object objM344constructorimpl = Result.m344constructorimpl(obj);
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objM344constructorimpl);
        if (thM347exceptionOrNullimpl == null) {
            return (Map) objM344constructorimpl;
        }
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.device, "Failed to get device template", null, thM347exceptionOrNullimpl, 8, null);
        return P.d();
    }

    @NotNull
    public final String getUrlScheme() {
        String packageName = this.context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        return packageName;
    }

    @NotNull
    public final String getVendorId() {
        Object value = this.vendorId.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (String) value;
    }

    public final int hoursSince(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        return (int) Duration.a(Instant.x(date.getTime()), Instant.w()).t();
    }

    public final boolean isEmulator() {
        String DEVICE = Build.DEVICE;
        Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
        if (StringsKt.E(DEVICE, "generic", false)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
        return StringsKt.E(DEVICE, "emulator", false);
    }

    public final boolean isFirstAppOpen() {
        return !this.storage.getDidTrackFirstSession();
    }

    @NotNull
    public final String isLowPowerModeEnabled() {
        return getPowerManager().isPowerSaveMode() ? "true" : "false";
    }

    public final boolean isSandbox() {
        return (this.context.getApplicationInfo().flags & 2) != 0;
    }

    @NotNull
    public final Map<String, Object> latestExperimentalDeviceProperties() {
        return this.factory.experimentalProperties();
    }

    public final int minutesSince(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        return (int) Duration.a(Instant.x(date.getTime()), Instant.w()).u();
    }

    public final int monthsSince(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        return ((int) Duration.a(Instant.x(date.getTime()), Instant.w()).s()) / 30;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:29:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:32:0x0111  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object preloadFingerprint(@NotNull p321se.c<? super String> cVar) {
        C27871 c27871;
        String strV;
        String str;
        DeviceHelper deviceHelper;
        String str2;
        String str3;
        DeviceHelper deviceHelper2;
        String str4;
        String strStorefrontCountryCode;
        if (cVar instanceof C27871) {
            c27871 = (C27871) cVar;
            int i10 = c27871.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27871.label = i10 - Integer.MIN_VALUE;
            } else {
                c27871 = new C27871(cVar);
            }
        } else {
            c27871 = new C27871(cVar);
        }
        Object obj = c27871.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27871.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            String string = this.factory.customerInfoFlow().getValue().toString();
            strV = CollectionsKt.V(CollectionsKt.q0(new Comparator() { // from class: com.superwall.sdk.network.device.DeviceHelper$preloadFingerprint$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return p289qe.b.a(((Entitlement) t10).getId(), ((Entitlement) t11).getId());
                }
            }, this.factory.activeEntitlements()), ",", null, null, new b(), 30);
            Factory factory = this.factory;
            c27871.L$0 = this;
            c27871.L$1 = string;
            c27871.L$2 = strV;
            c27871.label = 1;
            Object objActiveProductIds = factory.activeProductIds(c27871);
            if (objActiveProductIds != coroutineSingletons) {
                str = string;
                obj = objActiveProductIds;
                deviceHelper = this;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            strV = (String) c27871.L$2;
            str = (String) c27871.L$1;
            deviceHelper = (DeviceHelper) c27871.L$0;
            kotlin.c.b(obj);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str5 = (String) c27871.L$3;
            strV = (String) c27871.L$2;
            String str6 = (String) c27871.L$1;
            deviceHelper2 = (DeviceHelper) c27871.L$0;
            kotlin.c.b(obj);
            str2 = str5;
            str3 = str6;
        }
        String str7 = strV;
        String strValueOf = String.valueOf(((Number) obj).intValue());
        String locale = deviceHelper2.getLocale();
        String languageCode = deviceHelper2.getLanguageCode();
        String regionCode = deviceHelper2.getRegionCode();
        String currencyCode = deviceHelper2.getCurrencyCode();
        String currencySymbol = deviceHelper2.getCurrencySymbol();
        String secondsFromGMT = deviceHelper2.getSecondsFromGMT();
        String interfaceStyle = deviceHelper2.getInterfaceStyle();
        if (deviceHelper2.interfaceStyleOverride == null) {
            str4 = "automatic";
        } else {
            str4 = "manual";
        }
        String str8 = str4;
        String strValueOf2 = String.valueOf(deviceHelper2.isSandbox());
        strStorefrontCountryCode = deviceHelper2.factory.storefrontCountryCode();
        if (strStorefrontCountryCode == null) {
            strStorefrontCountryCode = "";
        }
        return CollectionsKt.V(C3049v.k(locale, languageCode, regionCode, currencyCode, currencySymbol, secondsFromGMT, interfaceStyle, str8, strValueOf, str7, str3, str2, strValueOf2, strStorefrontCountryCode), "|", null, null, null, 62);
        String strV2 = CollectionsKt.V(CollectionsKt.p0((Iterable) obj), ",", null, null, null, 62);
        c27871.L$0 = deviceHelper;
        c27871.L$1 = str;
        c27871.L$2 = strV;
        c27871.L$3 = strV2;
        c27871.label = 2;
        Object objReviewRequestsTotal = deviceHelper.reviewRequestsTotal(c27871);
        if (objReviewRequestsTotal != coroutineSingletons) {
            str2 = strV2;
            obj = objReviewRequestsTotal;
            str3 = str;
            deviceHelper2 = deviceHelper;
            String str9 = strV;
            String strValueOf3 = String.valueOf(((Number) obj).intValue());
            String locale2 = deviceHelper2.getLocale();
            String languageCode2 = deviceHelper2.getLanguageCode();
            String regionCode2 = deviceHelper2.getRegionCode();
            String currencyCode2 = deviceHelper2.getCurrencyCode();
            String currencySymbol2 = deviceHelper2.getCurrencySymbol();
            String secondsFromGMT2 = deviceHelper2.getSecondsFromGMT();
            String interfaceStyle2 = deviceHelper2.getInterfaceStyle();
            if (deviceHelper2.interfaceStyleOverride == null) {
                str4 = "automatic";
            } else {
                str4 = "manual";
            }
            String str10 = str4;
            String strValueOf4 = String.valueOf(deviceHelper2.isSandbox());
            strStorefrontCountryCode = deviceHelper2.factory.storefrontCountryCode();
            if (strStorefrontCountryCode == null) {
                strStorefrontCountryCode = "";
            }
            return CollectionsKt.V(C3049v.k(locale2, languageCode2, regionCode2, currencyCode2, currencySymbol2, secondsFromGMT2, interfaceStyle2, str10, strValueOf3, str9, str3, str2, strValueOf4, strStorefrontCountryCode), "|", null, null, null, 62);
        }
        return coroutineSingletons;
    }

    public final Object reviewRequestsTotal(@NotNull p321se.c<? super Integer> cVar) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, 2000);
        Date time = calendar.getTime();
        Date date = new Date();
        CoreDataManager coreDataManager = this.storage.getCoreDataManager();
        Intrinsics.checkNotNull(time);
        return coreDataManager.countEventsByNameInPeriod("review_requested", time, date, cVar);
    }

    public final void setEnrichment$superwall_release(@NotNull Enrichment enrichment) {
        Intrinsics.checkNotNullParameter(enrichment, "enrichment");
        this.lastEnrichment.setValue(enrichment);
    }

    public final void setInterfaceStyleOverride(InterfaceStyle interfaceStyle) {
        this.interfaceStyleOverride = interfaceStyle;
    }

    public final void setPlatformWrapper(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.platformWrapper = str;
    }

    public final void setPlatformWrapperVersion(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.platformWrapperVersion = str;
    }

    public /* synthetic */ DeviceHelper(Context context, LocalStorage localStorage, SuperwallAPI superwallAPI, Factory factory, DeviceClassifier deviceClassifier, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, localStorage, superwallAPI, factory, (i10 & 16) != 0 ? new DeviceClassifier(new DefaultClassifierDataFactory(new C0646h(context, 3))) : deviceClassifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context _init_$lambda$0(Context context) {
        return context;
    }
}
