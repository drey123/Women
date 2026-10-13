package com.superwall.sdk.paywall.presentation;

import Gf.o;
import Kf.C0670f;
import Kf.D;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.u;
import U1.q;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import coil.request.g;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.superwall.sdk.config.models.Survey;
import com.superwall.sdk.config.models.Survey$$serializer;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.String_Helpers_ktKt;
import com.superwall.sdk.models.config.ComputedPropertyRequest;
import com.superwall.sdk.models.config.ComputedPropertyRequest$$serializer;
import com.superwall.sdk.models.config.FeatureGatingBehavior;
import com.superwall.sdk.models.config.FeatureGatingBehaviorSerializer;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.customer.CustomerInfo$$serializer;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.paywall.LocalNotification;
import com.superwall.sdk.models.paywall.LocalNotification$$serializer;
import com.superwall.sdk.models.paywall.PaywallPresentationInfo;
import com.superwall.sdk.models.paywall.PaywallPresentationInfo$$serializer;
import com.superwall.sdk.models.paywall.PaywallPresentationStyle;
import com.superwall.sdk.models.paywall.PaywallURL;
import com.superwall.sdk.models.paywall.PaywallURL$$serializer;
import com.superwall.sdk.models.product.ProductItem;
import com.superwall.sdk.models.product.ProductItemSerializer;
import com.superwall.sdk.models.serialization.AnyMapSerializer;
import com.superwall.sdk.models.triggers.Experiment;
import com.superwall.sdk.models.triggers.Experiment$$serializer;
import com.superwall.sdk.store.abstractions.product.StoreProductType;
import com.superwall.sdk.utilities.DateUtilsKt;
import java.util.Collection;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b=\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b7\b\u0087\b\u0018\u0000 À\u00012\u00020\u0001:\u0004À\u0001Á\u0001B\u0095\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\n\u0012\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\n\u0012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\n\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0006\u00103\u001a\u00020#\u0012\u0014\b\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000104\u0012\b\b\u0002\u00107\u001a\u000206¢\u0006\u0004\b8\u00109Bå\u0002\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\n\u0012\b\u0010;\u001a\u0004\u0018\u00010:\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010<\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010<\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010<\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010<\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010<\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010<\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010<\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010<\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010<\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010<\u0012\b\u0010 \u001a\u0004\u0018\u00010<\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010$\u001a\u00020#\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010&\u001a\u00020%\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\n\u0012\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\n\u0012\u0006\u0010(\u001a\u00020'\u0012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\n\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0006\u00103\u001a\u00020#\u0012\u0014\b\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000104\u0012\b\b\u0002\u00107\u001a\u000206¢\u0006\u0004\b8\u0010=BÏ\u0003\b\u0010\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010@\u001a\u00020>\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010$\u001a\u00020#\u0012\b\u0010&\u001a\u0004\u0018\u00010%\u0012\b\u0010(\u001a\u0004\u0018\u00010'\u0012\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\n\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\n\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\n\u0012\b\u00100\u001a\u0004\u0018\u00010/\u0012\b\u00101\u001a\u0004\u0018\u00010\u0002\u0012\b\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00103\u001a\u00020#\u0012\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u000104\u0012\b\u00107\u001a\u0004\u0018\u000106\u0012\b\u0010B\u001a\u0004\u0018\u00010A¢\u0006\u0004\b8\u0010CJ?\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010D2\u0018\b\u0002\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u000104¢\u0006\u0004\bG\u0010HJ\u0019\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010I¢\u0006\u0004\bJ\u0010KJ\u0010\u0010L\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bL\u0010MJ\u0010\u0010N\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bN\u0010MJ\u0010\u0010O\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bO\u0010MJ\u0010\u0010Q\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bP\u0010MJ\u0012\u0010R\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\bR\u0010SJ\u0016\u0010T\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\bT\u0010UJ\u0016\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00020\nHÆ\u0003¢\u0006\u0004\bV\u0010UJ\u0012\u0010W\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bW\u0010MJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bX\u0010MJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bY\u0010MJ\u0010\u0010Z\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bZ\u0010MJ\u0012\u0010[\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b[\u0010MJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\\\u0010MJ\u0012\u0010]\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b]\u0010MJ\u0012\u0010^\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b^\u0010MJ\u0012\u0010_\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b_\u0010`J\u0012\u0010a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\ba\u0010MJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bb\u0010MJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bc\u0010MJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\bd\u0010`J\u0012\u0010e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\be\u0010MJ\u0012\u0010f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bf\u0010MJ\u0012\u0010g\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bg\u0010MJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bh\u0010MJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bi\u0010MJ\u0012\u0010j\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\bj\u0010`J\u0012\u0010k\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bk\u0010MJ\u0010\u0010l\u001a\u00020#HÆ\u0003¢\u0006\u0004\bl\u0010mJ\u0010\u0010n\u001a\u00020%HÆ\u0003¢\u0006\u0004\bn\u0010oJ\u0010\u0010p\u001a\u00020'HÆ\u0003¢\u0006\u0004\bp\u0010qJ\u0016\u0010r\u001a\b\u0012\u0004\u0012\u00020)0\nHÆ\u0003¢\u0006\u0004\br\u0010UJ\u0016\u0010s\u001a\b\u0012\u0004\u0012\u00020+0\nHÆ\u0003¢\u0006\u0004\bs\u0010UJ\u0016\u0010t\u001a\b\u0012\u0004\u0012\u00020-0\nHÆ\u0003¢\u0006\u0004\bt\u0010UJ\u0010\u0010u\u001a\u00020/HÆ\u0003¢\u0006\u0004\bu\u0010vJ\u0010\u0010w\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bw\u0010MJ\u0010\u0010x\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bx\u0010MJ\u0010\u0010y\u001a\u00020#HÆ\u0003¢\u0006\u0004\by\u0010mJ\u001c\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000104HÆ\u0003¢\u0006\u0004\bz\u0010KJ\u0010\u0010{\u001a\u000206HÆ\u0003¢\u0006\u0004\b{\u0010|Jè\u0003\u0010\u007f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%2\b\b\u0002\u0010(\u001a\u00020'2\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\n2\u000e\b\u0002\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\n2\u000e\b\u0002\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\n2\b\b\u0002\u00100\u001a\u00020/2\b\b\u0002\u00101\u001a\u00020\u00022\b\b\u0002\u00102\u001a\u00020\u00022\b\b\u0002\u00103\u001a\u00020#2\u0014\b\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001042\b\b\u0002\u00107\u001a\u000206HÆ\u0001¢\u0006\u0004\b}\u0010~J\u0012\u0010\u0080\u0001\u001a\u00020\u0002HÖ\u0001¢\u0006\u0005\b\u0080\u0001\u0010MJ\u0013\u0010\u0081\u0001\u001a\u00020>HÖ\u0001¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u001e\u0010\u0084\u0001\u001a\u00020#2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J0\u0010\u008e\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u00002\b\u0010\u0088\u0001\u001a\u00030\u0087\u00012\b\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0001¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0003\u0010\u008f\u0001\u001a\u0005\b\u0090\u0001\u0010MR\u0019\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0004\u0010\u008f\u0001\u001a\u0005\b\u0091\u0001\u0010MR\u0019\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0005\u0010\u008f\u0001\u001a\u0005\b\u0092\u0001\u0010MR\u0019\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\u000e\n\u0005\b\u0007\u0010\u008f\u0001\u001a\u0005\b\u0093\u0001\u0010MR\u001b\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\u000e\n\u0005\b\t\u0010\u0094\u0001\u001a\u0005\b\u0095\u0001\u0010SR\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\u000e\n\u0005\b\f\u0010\u0096\u0001\u001a\u0005\b\u0097\u0001\u0010UR\u001f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\r\u0010\u0096\u0001\u001a\u0005\b\u0098\u0001\u0010UR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u000e\u0010\u008f\u0001\u001a\u0005\b\u0099\u0001\u0010MR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u000f\u0010\u008f\u0001\u001a\u0005\b\u009a\u0001\u0010MR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0010\u0010\u008f\u0001\u001a\u0005\b\u009b\u0001\u0010MR\u0019\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0011\u0010\u008f\u0001\u001a\u0005\b\u009c\u0001\u0010MR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0012\u0010\u008f\u0001\u001a\u0005\b\u009d\u0001\u0010MR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0013\u0010\u008f\u0001\u001a\u0005\b\u009e\u0001\u0010MR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0014\u0010\u008f\u0001\u001a\u0005\b\u009f\u0001\u0010MR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0015\u0010\u008f\u0001\u001a\u0005\b \u0001\u0010MR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\u000e\n\u0005\b\u0017\u0010¡\u0001\u001a\u0005\b¢\u0001\u0010`R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0018\u0010\u008f\u0001\u001a\u0005\b£\u0001\u0010MR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0019\u0010\u008f\u0001\u001a\u0005\b¤\u0001\u0010MR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u001a\u0010\u008f\u0001\u001a\u0005\b¥\u0001\u0010MR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\u000e\n\u0005\b\u001b\u0010¡\u0001\u001a\u0005\b¦\u0001\u0010`R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u001c\u0010\u008f\u0001\u001a\u0005\b§\u0001\u0010MR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u001d\u0010\u008f\u0001\u001a\u0005\b¨\u0001\u0010MR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u001e\u0010\u008f\u0001\u001a\u0005\b©\u0001\u0010MR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u001f\u0010\u008f\u0001\u001a\u0005\bª\u0001\u0010MR\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b \u0010\u008f\u0001\u001a\u0005\b«\u0001\u0010MR\u001b\u0010!\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\u000e\n\u0005\b!\u0010¡\u0001\u001a\u0005\b¬\u0001\u0010`R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\"\u0010\u008f\u0001\u001a\u0005\b\u00ad\u0001\u0010MR\u0018\u0010$\u001a\u00020#8\u0006¢\u0006\r\n\u0005\b$\u0010®\u0001\u001a\u0004\b$\u0010mR\u0019\u0010&\u001a\u00020%8\u0006¢\u0006\u000e\n\u0005\b&\u0010¯\u0001\u001a\u0005\b°\u0001\u0010oR\u0019\u0010(\u001a\u00020'8\u0006¢\u0006\u000e\n\u0005\b(\u0010±\u0001\u001a\u0005\b²\u0001\u0010qR\u001f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\n8\u0006¢\u0006\u000e\n\u0005\b*\u0010\u0096\u0001\u001a\u0005\b³\u0001\u0010UR\u001f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\n8\u0006¢\u0006\u000e\n\u0005\b,\u0010\u0096\u0001\u001a\u0005\b´\u0001\u0010UR\u001f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\n8\u0006¢\u0006\u000e\n\u0005\b.\u0010\u0096\u0001\u001a\u0005\bµ\u0001\u0010UR\u0019\u00100\u001a\u00020/8\u0006¢\u0006\u000e\n\u0005\b0\u0010¶\u0001\u001a\u0005\b·\u0001\u0010vR\u0019\u00101\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b1\u0010\u008f\u0001\u001a\u0005\b¸\u0001\u0010MR\u0019\u00102\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b2\u0010\u008f\u0001\u001a\u0005\b¹\u0001\u0010MR\u0018\u00103\u001a\u00020#8\u0006¢\u0006\r\n\u0005\b3\u0010®\u0001\u001a\u0004\b3\u0010mR0\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001048\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b5\u0010º\u0001\u0012\u0006\b¼\u0001\u0010½\u0001\u001a\u0005\b»\u0001\u0010KR\u0019\u00107\u001a\u0002068\u0006¢\u0006\u000e\n\u0005\b7\u0010¾\u0001\u001a\u0005\b¿\u0001\u0010|¨\u0006Â\u0001"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "", "", "databaseId", "identifier", "name", "Lcom/superwall/sdk/models/paywall/PaywallURL;", ImagesContract.URL, "Lcom/superwall/sdk/models/triggers/Experiment;", "experiment", "", "Lcom/superwall/sdk/models/product/ProductItem;", "products", "productIds", "presentedByEventWithName", "presentedByEventWithId", "presentedByEventAt", "presentedBy", "presentationSourceType", "responseLoadStartTime", "responseLoadCompleteTime", "responseLoadFailTime", "", "responseLoadDuration", "webViewLoadStartTime", "webViewLoadCompleteTime", "webViewLoadFailTime", "webViewLoadDuration", "productsLoadStartTime", "productsLoadCompleteTime", "productsLoadFailTime", "shimmerLoadStartTime", "shimmerLoadCompleteTime", "productsLoadDuration", "paywalljsVersion", "", "isFreeTrialAvailable", "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "featureGatingBehavior", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "closeReason", "Lcom/superwall/sdk/models/paywall/LocalNotification;", "localNotifications", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "computedPropertyRequests", "Lcom/superwall/sdk/config/models/Survey;", "surveys", "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;", "presentation", "buildId", "cacheKey", "isScrollEnabled", "", "state", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "customerInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lcom/superwall/sdk/models/events/EventData;", "eventData", "Ljava/util/Date;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen0", "seen1", "LKf/T0;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "product", "otherParams", "eventParams", "(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Ljava/util/Map;)Ljava/util/Map;", "", "audienceFilterParams", "()Ljava/util/Map;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4-24UBhI0", "component4", "component5", "()Lcom/superwall/sdk/models/triggers/Experiment;", "component6", "()Ljava/util/List;", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "()Ljava/lang/Double;", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "()Z", "component29", "()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "component30", "()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "component31", "component32", "component33", "component34", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;", "component35", "component36", "component37", "component38", "component39", "()Lcom/superwall/sdk/models/customer/CustomerInfo;", "copy-zhR-ERg", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "copy", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getDatabaseId", "getIdentifier", "getName", "getUrl-24UBhI0", "Lcom/superwall/sdk/models/triggers/Experiment;", "getExperiment", "Ljava/util/List;", "getProducts", "getProductIds", "getPresentedByEventWithName", "getPresentedByEventWithId", "getPresentedByEventAt", "getPresentedBy", "getPresentationSourceType", "getResponseLoadStartTime", "getResponseLoadCompleteTime", "getResponseLoadFailTime", "Ljava/lang/Double;", "getResponseLoadDuration", "getWebViewLoadStartTime", "getWebViewLoadCompleteTime", "getWebViewLoadFailTime", "getWebViewLoadDuration", "getProductsLoadStartTime", "getProductsLoadCompleteTime", "getProductsLoadFailTime", "getShimmerLoadStartTime", "getShimmerLoadCompleteTime", "getProductsLoadDuration", "getPaywalljsVersion", "Z", "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "getFeatureGatingBehavior", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "getCloseReason", "getLocalNotifications", "getComputedPropertyRequests", "getSurveys", "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;", "getPresentation", "getBuildId", "getCacheKey", "Ljava/util/Map;", "getState", "getState$annotations", "()V", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "getCustomerInfo", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nPaywallInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallInfo.kt\ncom/superwall/sdk/paywall/presentation/PaywallInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,346:1\n1#2:347\n1872#3,3:348\n535#4:351\n520#4,6:352\n*S KotlinDebug\n*F\n+ 1 PaywallInfo.kt\ncom/superwall/sdk/paywall/presentation/PaywallInfo\n*L\n288#1:348,3\n298#1:351\n298#1:352,6\n*E\n"})
public final /* data */ class PaywallInfo {

    @NotNull
    private final String buildId;

    @NotNull
    private final String cacheKey;

    @NotNull
    private final PaywallCloseReason closeReason;

    @NotNull
    private final List<ComputedPropertyRequest> computedPropertyRequests;

    @NotNull
    private final CustomerInfo customerInfo;

    @NotNull
    private final String databaseId;
    private final Experiment experiment;

    @NotNull
    private final FeatureGatingBehavior featureGatingBehavior;

    @NotNull
    private final String identifier;
    private final boolean isFreeTrialAvailable;
    private final boolean isScrollEnabled;

    @NotNull
    private final List<LocalNotification> localNotifications;

    @NotNull
    private final String name;
    private final String paywalljsVersion;

    @NotNull
    private final PaywallPresentationInfo presentation;
    private final String presentationSourceType;

    @NotNull
    private final String presentedBy;
    private final String presentedByEventAt;
    private final String presentedByEventWithId;
    private final String presentedByEventWithName;

    @NotNull
    private final List<String> productIds;

    @NotNull
    private final List<ProductItem> products;
    private final String productsLoadCompleteTime;
    private final Double productsLoadDuration;
    private final String productsLoadFailTime;
    private final String productsLoadStartTime;
    private final String responseLoadCompleteTime;
    private final Double responseLoadDuration;
    private final String responseLoadFailTime;
    private final String responseLoadStartTime;
    private final String shimmerLoadCompleteTime;
    private final String shimmerLoadStartTime;

    @NotNull
    private final Map<String, Object> state;

    @NotNull
    private final List<Survey> surveys;

    @NotNull
    private final String url;
    private final String webViewLoadCompleteTime;
    private final Double webViewLoadDuration;
    private final String webViewLoadFailTime;
    private final String webViewLoadStartTime;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Gf.e<Object>[] $childSerializers = {null, null, null, null, null, new C0670f(ProductItemSerializer.INSTANCE), new C0670f(Y0.f2909a), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, PaywallCloseReason.INSTANCE.serializer(), new C0670f(LocalNotification$$serializer.INSTANCE), new C0670f(ComputedPropertyRequest$$serializer.INSTANCE), new C0670f(Survey$$serializer.INSTANCE), null, null, null, null, null, null};

    @NotNull
    private static final AbstractC0711a json = u.a(AbstractC0711a.f3235d, new c());

    /* JADX INFO: compiled from: PaywallInfo.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "empty", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "LGf/e;", "serializer", "()LGf/e;", "LLf/a;", "json", "LLf/a;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final PaywallInfo empty() {
            String strM287constructorimpl = PaywallURL.m287constructorimpl("");
            EmptyList emptyList = EmptyList.f34003a;
            return new PaywallInfo("", "", "", strM287constructorimpl, (Experiment) null, (List) emptyList, (List) emptyList, (String) null, (String) null, (String) null, "", (String) null, (String) null, (String) null, (String) null, (Double) null, (String) null, (String) null, (String) null, (Double) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Double) null, (String) null, false, (FeatureGatingBehavior) FeatureGatingBehavior.NonGated.INSTANCE, (PaywallCloseReason) PaywallCloseReason.None.INSTANCE, (List) emptyList, (List) emptyList, (List) emptyList, new PaywallPresentationInfo(PaywallPresentationStyle.None.INSTANCE, 0L), "", "", true, (Map) null, (CustomerInfo) null, 0, 96, (DefaultConstructorMarker) null);
        }

        @NotNull
        public final Gf.e<PaywallInfo> serializer() {
            return PaywallInfo$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PaywallInfo(int i10, int i11, String str, String str2, String str3, String str4, Experiment experiment, List list, List list2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Double d10, String str13, String str14, String str15, Double d11, String str16, String str17, String str18, String str19, String str20, Double d12, String str21, boolean z10, FeatureGatingBehavior featureGatingBehavior, PaywallCloseReason paywallCloseReason, List list3, List list4, List list5, PaywallPresentationInfo paywallPresentationInfo, String str22, String str23, boolean z11, Map map, CustomerInfo customerInfo, T0 t10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, str, str2, str3, str4, experiment, list, list2, str5, str6, str7, str8, str9, str10, str11, str12, d10, str13, str14, str15, d11, str16, str17, str18, str19, str20, d12, str21, z10, featureGatingBehavior, paywallCloseReason, list3, list4, list5, paywallPresentationInfo, str22, str23, z11, map, customerInfo, t10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-zhR-ERg$default, reason: not valid java name */
    public static /* synthetic */ PaywallInfo m311copyzhRERg$default(PaywallInfo paywallInfo, String str, String str2, String str3, String str4, Experiment experiment, List list, List list2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Double d10, String str13, String str14, String str15, Double d11, String str16, String str17, String str18, String str19, String str20, Double d12, String str21, boolean z10, FeatureGatingBehavior featureGatingBehavior, PaywallCloseReason paywallCloseReason, List list3, List list4, List list5, PaywallPresentationInfo paywallPresentationInfo, String str22, String str23, boolean z11, Map map, CustomerInfo customerInfo, int i10, int i11, Object obj) {
        CustomerInfo customerInfo2;
        Map map2;
        String str24 = (i10 & 1) != 0 ? paywallInfo.databaseId : str;
        String str25 = (i10 & 2) != 0 ? paywallInfo.identifier : str2;
        String str26 = (i10 & 4) != 0 ? paywallInfo.name : str3;
        String str27 = (i10 & 8) != 0 ? paywallInfo.url : str4;
        Experiment experiment2 = (i10 & 16) != 0 ? paywallInfo.experiment : experiment;
        List list6 = (i10 & 32) != 0 ? paywallInfo.products : list;
        List list7 = (i10 & 64) != 0 ? paywallInfo.productIds : list2;
        String str28 = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? paywallInfo.presentedByEventWithName : str5;
        String str29 = (i10 & 256) != 0 ? paywallInfo.presentedByEventWithId : str6;
        String str30 = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? paywallInfo.presentedByEventAt : str7;
        String str31 = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? paywallInfo.presentedBy : str8;
        String str32 = (i10 & 2048) != 0 ? paywallInfo.presentationSourceType : str9;
        String str33 = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? paywallInfo.responseLoadStartTime : str10;
        String str34 = (i10 & 8192) != 0 ? paywallInfo.responseLoadCompleteTime : str11;
        String str35 = str24;
        String str36 = (i10 & 16384) != 0 ? paywallInfo.responseLoadFailTime : str12;
        Double d13 = (i10 & 32768) != 0 ? paywallInfo.responseLoadDuration : d10;
        String str37 = (i10 & 65536) != 0 ? paywallInfo.webViewLoadStartTime : str13;
        String str38 = (i10 & 131072) != 0 ? paywallInfo.webViewLoadCompleteTime : str14;
        String str39 = (i10 & 262144) != 0 ? paywallInfo.webViewLoadFailTime : str15;
        Double d14 = (i10 & 524288) != 0 ? paywallInfo.webViewLoadDuration : d11;
        String str40 = (i10 & 1048576) != 0 ? paywallInfo.productsLoadStartTime : str16;
        String str41 = (i10 & 2097152) != 0 ? paywallInfo.productsLoadCompleteTime : str17;
        String str42 = (i10 & 4194304) != 0 ? paywallInfo.productsLoadFailTime : str18;
        String str43 = (i10 & 8388608) != 0 ? paywallInfo.shimmerLoadStartTime : str19;
        String str44 = (i10 & 16777216) != 0 ? paywallInfo.shimmerLoadCompleteTime : str20;
        Double d15 = (i10 & 33554432) != 0 ? paywallInfo.productsLoadDuration : d12;
        String str45 = (i10 & 67108864) != 0 ? paywallInfo.paywalljsVersion : str21;
        boolean z12 = (i10 & 134217728) != 0 ? paywallInfo.isFreeTrialAvailable : z10;
        FeatureGatingBehavior featureGatingBehavior2 = (i10 & 268435456) != 0 ? paywallInfo.featureGatingBehavior : featureGatingBehavior;
        PaywallCloseReason paywallCloseReason2 = (i10 & 536870912) != 0 ? paywallInfo.closeReason : paywallCloseReason;
        List list8 = (i10 & 1073741824) != 0 ? paywallInfo.localNotifications : list3;
        List list9 = (i10 & Integer.MIN_VALUE) != 0 ? paywallInfo.computedPropertyRequests : list4;
        List list10 = (i11 & 1) != 0 ? paywallInfo.surveys : list5;
        PaywallPresentationInfo paywallPresentationInfo2 = (i11 & 2) != 0 ? paywallInfo.presentation : paywallPresentationInfo;
        String str46 = (i11 & 4) != 0 ? paywallInfo.buildId : str22;
        String str47 = (i11 & 8) != 0 ? paywallInfo.cacheKey : str23;
        boolean z13 = (i11 & 16) != 0 ? paywallInfo.isScrollEnabled : z11;
        Map map3 = (i11 & 32) != 0 ? paywallInfo.state : map;
        if ((i11 & 64) != 0) {
            map2 = map3;
            customerInfo2 = paywallInfo.customerInfo;
        } else {
            customerInfo2 = customerInfo;
            map2 = map3;
        }
        return paywallInfo.m313copyzhRERg(str35, str25, str26, str27, experiment2, list6, list7, str28, str29, str30, str31, str32, str33, str34, str36, d13, str37, str38, str39, d14, str40, str41, str42, str43, str44, d15, str45, z12, featureGatingBehavior2, paywallCloseReason2, list8, list9, list10, paywallPresentationInfo2, str46, str47, z13, map2, customerInfo2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Map eventParams$default(PaywallInfo paywallInfo, StoreProductType storeProductType, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            storeProductType = null;
        }
        if ((i10 & 2) != 0) {
            map = null;
        }
        return paywallInfo.eventParams(storeProductType, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean eventParams$lambda$18(Object obj) {
        return obj == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit json$lambda$26(C0713c Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        return Unit.f33999a;
    }

    public static final /* synthetic */ void write$Self$superwall_release(PaywallInfo self, Jf.d output, If.f serialDesc) {
        Gf.e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.databaseId);
        output.w(serialDesc, 1, self.identifier);
        output.w(serialDesc, 2, self.name);
        output.y(serialDesc, 3, PaywallURL$$serializer.INSTANCE, PaywallURL.m286boximpl(self.url));
        output.s(serialDesc, 4, Experiment$$serializer.INSTANCE, self.experiment);
        output.y(serialDesc, 5, eVarArr[5], self.products);
        output.y(serialDesc, 6, eVarArr[6], self.productIds);
        Y0 y10 = Y0.f2909a;
        output.s(serialDesc, 7, y10, self.presentedByEventWithName);
        output.s(serialDesc, 8, y10, self.presentedByEventWithId);
        output.s(serialDesc, 9, y10, self.presentedByEventAt);
        output.w(serialDesc, 10, self.presentedBy);
        output.s(serialDesc, 11, y10, self.presentationSourceType);
        output.s(serialDesc, 12, y10, self.responseLoadStartTime);
        output.s(serialDesc, 13, y10, self.responseLoadCompleteTime);
        output.s(serialDesc, 14, y10, self.responseLoadFailTime);
        D d10 = D.f2841a;
        output.s(serialDesc, 15, d10, self.responseLoadDuration);
        output.s(serialDesc, 16, y10, self.webViewLoadStartTime);
        output.s(serialDesc, 17, y10, self.webViewLoadCompleteTime);
        output.s(serialDesc, 18, y10, self.webViewLoadFailTime);
        output.s(serialDesc, 19, d10, self.webViewLoadDuration);
        output.s(serialDesc, 20, y10, self.productsLoadStartTime);
        output.s(serialDesc, 21, y10, self.productsLoadCompleteTime);
        output.s(serialDesc, 22, y10, self.productsLoadFailTime);
        output.s(serialDesc, 23, y10, self.shimmerLoadStartTime);
        output.s(serialDesc, 24, y10, self.shimmerLoadCompleteTime);
        output.s(serialDesc, 25, d10, self.productsLoadDuration);
        output.s(serialDesc, 26, y10, self.paywalljsVersion);
        output.D(serialDesc, 27, self.isFreeTrialAvailable);
        output.y(serialDesc, 28, FeatureGatingBehaviorSerializer.INSTANCE, self.featureGatingBehavior);
        output.y(serialDesc, 29, eVarArr[29], self.closeReason);
        output.y(serialDesc, 30, eVarArr[30], self.localNotifications);
        output.y(serialDesc, 31, eVarArr[31], self.computedPropertyRequests);
        output.y(serialDesc, 32, eVarArr[32], self.surveys);
        output.y(serialDesc, 33, PaywallPresentationInfo$$serializer.INSTANCE, self.presentation);
        output.w(serialDesc, 34, self.buildId);
        output.w(serialDesc, 35, self.cacheKey);
        output.D(serialDesc, 36, self.isScrollEnabled);
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.state, P.d())) {
            output.y(serialDesc, 37, AnyMapSerializer.INSTANCE, self.state);
        }
        if (!output.C(serialDesc) && Intrinsics.areEqual(self.customerInfo, CustomerInfo.INSTANCE.empty())) {
            return;
        }
        output.y(serialDesc, 38, CustomerInfo$$serializer.INSTANCE, self.customerInfo);
    }

    @NotNull
    public final Map<String, Object> audienceFilterParams() {
        String strA = json.a(FeatureGatingBehavior.INSTANCE.serializer(), this.featureGatingBehavior);
        Pair pair = new Pair("paywall_id", this.databaseId);
        Pair pair2 = new Pair("paywall_name", this.name);
        String str = this.presentedByEventWithName;
        if (str == null) {
            str = "";
        }
        LinkedHashMap linkedHashMapH = P.h(pair, pair2, new Pair("presented_by_event_name", str), new Pair("paywall_product_ids", CollectionsKt.V(this.productIds, ",", null, null, null, 62)), new Pair("is_free_trial_available", Boolean.valueOf(this.isFreeTrialAvailable)), new Pair("feature_gating", strA), new Pair("presented_by", this.presentedBy));
        linkedHashMapH.put("primary_product_id", "");
        linkedHashMapH.put("secondary_product_id", "");
        linkedHashMapH.put("tertiary_product_id", "");
        int i10 = 0;
        for (Object obj : this.products) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            ProductItem productItem = (ProductItem) obj;
            if (i10 == 0) {
                linkedHashMapH.put("primary_product_id", productItem.getFullProductId());
            } else if (i10 == 1) {
                linkedHashMapH.put("secondary_product_id", productItem.getFullProductId());
            } else if (i10 == 2) {
                linkedHashMapH.put("tertiary_product_id", productItem.getFullProductId());
            }
            linkedHashMapH.put(androidx.compose.ui.text.font.D.a(productItem.getName(), "_product_id"), productItem.getFullProductId());
            i10 = i11;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapH.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return TypeIntrinsics.asMutableMap(linkedHashMap);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDatabaseId() {
        return this.databaseId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getPresentedByEventAt() {
        return this.presentedByEventAt;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getPresentedBy() {
        return this.presentedBy;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getPresentationSourceType() {
        return this.presentationSourceType;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getResponseLoadStartTime() {
        return this.responseLoadStartTime;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getResponseLoadCompleteTime() {
        return this.responseLoadCompleteTime;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getResponseLoadFailTime() {
        return this.responseLoadFailTime;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Double getResponseLoadDuration() {
        return this.responseLoadDuration;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getWebViewLoadStartTime() {
        return this.webViewLoadStartTime;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getWebViewLoadCompleteTime() {
        return this.webViewLoadCompleteTime;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getWebViewLoadFailTime() {
        return this.webViewLoadFailTime;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final Double getWebViewLoadDuration() {
        return this.webViewLoadDuration;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getProductsLoadStartTime() {
        return this.productsLoadStartTime;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getProductsLoadCompleteTime() {
        return this.productsLoadCompleteTime;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getProductsLoadFailTime() {
        return this.productsLoadFailTime;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getShimmerLoadStartTime() {
        return this.shimmerLoadStartTime;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getShimmerLoadCompleteTime() {
        return this.shimmerLoadCompleteTime;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final Double getProductsLoadDuration() {
        return this.productsLoadDuration;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final String getPaywalljsVersion() {
        return this.paywalljsVersion;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final boolean getIsFreeTrialAvailable() {
        return this.isFreeTrialAvailable;
    }

    @NotNull
    /* JADX INFO: renamed from: component29, reason: from getter */
    public final FeatureGatingBehavior getFeatureGatingBehavior() {
        return this.featureGatingBehavior;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* JADX INFO: renamed from: component30, reason: from getter */
    public final PaywallCloseReason getCloseReason() {
        return this.closeReason;
    }

    @NotNull
    public final List<LocalNotification> component31() {
        return this.localNotifications;
    }

    @NotNull
    public final List<ComputedPropertyRequest> component32() {
        return this.computedPropertyRequests;
    }

    @NotNull
    public final List<Survey> component33() {
        return this.surveys;
    }

    @NotNull
    /* JADX INFO: renamed from: component34, reason: from getter */
    public final PaywallPresentationInfo getPresentation() {
        return this.presentation;
    }

    @NotNull
    /* JADX INFO: renamed from: component35, reason: from getter */
    public final String getBuildId() {
        return this.buildId;
    }

    @NotNull
    /* JADX INFO: renamed from: component36, reason: from getter */
    public final String getCacheKey() {
        return this.cacheKey;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final boolean getIsScrollEnabled() {
        return this.isScrollEnabled;
    }

    @NotNull
    public final Map<String, Object> component38() {
        return this.state;
    }

    @NotNull
    /* JADX INFO: renamed from: component39, reason: from getter */
    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component4-24UBhI0, reason: not valid java name and from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Experiment getExperiment() {
        return this.experiment;
    }

    @NotNull
    public final List<ProductItem> component6() {
        return this.products;
    }

    @NotNull
    public final List<String> component7() {
        return this.productIds;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPresentedByEventWithName() {
        return this.presentedByEventWithName;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getPresentedByEventWithId() {
        return this.presentedByEventWithId;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-zhR-ERg, reason: not valid java name */
    public final PaywallInfo m313copyzhRERg(@NotNull String databaseId, @NotNull String identifier, @NotNull String name, @NotNull String url, Experiment experiment, @NotNull List<ProductItem> products, @NotNull List<String> productIds, String presentedByEventWithName, String presentedByEventWithId, String presentedByEventAt, @NotNull String presentedBy, String presentationSourceType, String responseLoadStartTime, String responseLoadCompleteTime, String responseLoadFailTime, Double responseLoadDuration, String webViewLoadStartTime, String webViewLoadCompleteTime, String webViewLoadFailTime, Double webViewLoadDuration, String productsLoadStartTime, String productsLoadCompleteTime, String productsLoadFailTime, String shimmerLoadStartTime, String shimmerLoadCompleteTime, Double productsLoadDuration, String paywalljsVersion, boolean isFreeTrialAvailable, @NotNull FeatureGatingBehavior featureGatingBehavior, @NotNull PaywallCloseReason closeReason, @NotNull List<LocalNotification> localNotifications, @NotNull List<ComputedPropertyRequest> computedPropertyRequests, @NotNull List<Survey> surveys, @NotNull PaywallPresentationInfo presentation, @NotNull String buildId, @NotNull String cacheKey, boolean isScrollEnabled, @NotNull Map<String, ? extends Object> state, @NotNull CustomerInfo customerInfo) {
        Intrinsics.checkNotNullParameter(databaseId, "databaseId");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(presentedBy, "presentedBy");
        Intrinsics.checkNotNullParameter(featureGatingBehavior, "featureGatingBehavior");
        Intrinsics.checkNotNullParameter(closeReason, "closeReason");
        Intrinsics.checkNotNullParameter(localNotifications, "localNotifications");
        Intrinsics.checkNotNullParameter(computedPropertyRequests, "computedPropertyRequests");
        Intrinsics.checkNotNullParameter(surveys, "surveys");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(buildId, "buildId");
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        return new PaywallInfo(databaseId, identifier, name, url, experiment, products, productIds, presentedByEventWithName, presentedByEventWithId, presentedByEventAt, presentedBy, presentationSourceType, responseLoadStartTime, responseLoadCompleteTime, responseLoadFailTime, responseLoadDuration, webViewLoadStartTime, webViewLoadCompleteTime, webViewLoadFailTime, webViewLoadDuration, productsLoadStartTime, productsLoadCompleteTime, productsLoadFailTime, shimmerLoadStartTime, shimmerLoadCompleteTime, productsLoadDuration, paywalljsVersion, isFreeTrialAvailable, featureGatingBehavior, closeReason, localNotifications, computedPropertyRequests, surveys, presentation, buildId, cacheKey, isScrollEnabled, state, customerInfo, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallInfo)) {
            return false;
        }
        PaywallInfo paywallInfo = (PaywallInfo) other;
        return Intrinsics.areEqual(this.databaseId, paywallInfo.databaseId) && Intrinsics.areEqual(this.identifier, paywallInfo.identifier) && Intrinsics.areEqual(this.name, paywallInfo.name) && PaywallURL.m289equalsimpl0(this.url, paywallInfo.url) && Intrinsics.areEqual(this.experiment, paywallInfo.experiment) && Intrinsics.areEqual(this.products, paywallInfo.products) && Intrinsics.areEqual(this.productIds, paywallInfo.productIds) && Intrinsics.areEqual(this.presentedByEventWithName, paywallInfo.presentedByEventWithName) && Intrinsics.areEqual(this.presentedByEventWithId, paywallInfo.presentedByEventWithId) && Intrinsics.areEqual(this.presentedByEventAt, paywallInfo.presentedByEventAt) && Intrinsics.areEqual(this.presentedBy, paywallInfo.presentedBy) && Intrinsics.areEqual(this.presentationSourceType, paywallInfo.presentationSourceType) && Intrinsics.areEqual(this.responseLoadStartTime, paywallInfo.responseLoadStartTime) && Intrinsics.areEqual(this.responseLoadCompleteTime, paywallInfo.responseLoadCompleteTime) && Intrinsics.areEqual(this.responseLoadFailTime, paywallInfo.responseLoadFailTime) && Intrinsics.areEqual((Object) this.responseLoadDuration, (Object) paywallInfo.responseLoadDuration) && Intrinsics.areEqual(this.webViewLoadStartTime, paywallInfo.webViewLoadStartTime) && Intrinsics.areEqual(this.webViewLoadCompleteTime, paywallInfo.webViewLoadCompleteTime) && Intrinsics.areEqual(this.webViewLoadFailTime, paywallInfo.webViewLoadFailTime) && Intrinsics.areEqual((Object) this.webViewLoadDuration, (Object) paywallInfo.webViewLoadDuration) && Intrinsics.areEqual(this.productsLoadStartTime, paywallInfo.productsLoadStartTime) && Intrinsics.areEqual(this.productsLoadCompleteTime, paywallInfo.productsLoadCompleteTime) && Intrinsics.areEqual(this.productsLoadFailTime, paywallInfo.productsLoadFailTime) && Intrinsics.areEqual(this.shimmerLoadStartTime, paywallInfo.shimmerLoadStartTime) && Intrinsics.areEqual(this.shimmerLoadCompleteTime, paywallInfo.shimmerLoadCompleteTime) && Intrinsics.areEqual((Object) this.productsLoadDuration, (Object) paywallInfo.productsLoadDuration) && Intrinsics.areEqual(this.paywalljsVersion, paywallInfo.paywalljsVersion) && this.isFreeTrialAvailable == paywallInfo.isFreeTrialAvailable && Intrinsics.areEqual(this.featureGatingBehavior, paywallInfo.featureGatingBehavior) && Intrinsics.areEqual(this.closeReason, paywallInfo.closeReason) && Intrinsics.areEqual(this.localNotifications, paywallInfo.localNotifications) && Intrinsics.areEqual(this.computedPropertyRequests, paywallInfo.computedPropertyRequests) && Intrinsics.areEqual(this.surveys, paywallInfo.surveys) && Intrinsics.areEqual(this.presentation, paywallInfo.presentation) && Intrinsics.areEqual(this.buildId, paywallInfo.buildId) && Intrinsics.areEqual(this.cacheKey, paywallInfo.cacheKey) && this.isScrollEnabled == paywallInfo.isScrollEnabled && Intrinsics.areEqual(this.state, paywallInfo.state) && Intrinsics.areEqual(this.customerInfo, paywallInfo.customerInfo);
    }

    @NotNull
    public final Map<String, Object> eventParams(StoreProductType product, Map<String, ? extends Object> otherParams) {
        Object obj;
        Experiment.Variant variant;
        Map<String, Object> mapAudienceFilterParams = audienceFilterParams();
        Pair pair = new Pair("paywalljs_version", this.paywalljsVersion);
        Pair pair2 = new Pair("paywall_identifier", this.identifier);
        Pair pair3 = new Pair("paywall_url", PaywallURL.m291toStringimpl(this.url));
        Pair pair4 = new Pair("presented_by_event_id", this.presentedByEventWithId);
        Pair pair5 = new Pair("presented_by_event_timestamp", this.presentedByEventAt);
        Pair pair6 = new Pair("presentation_source_type", this.presentationSourceType);
        Pair pair7 = new Pair("paywall_response_load_start_time", this.responseLoadStartTime);
        Pair pair8 = new Pair("paywall_response_load_complete_time", this.responseLoadCompleteTime);
        Pair pair9 = new Pair("paywall_response_load_duration", this.responseLoadDuration);
        Pair pair10 = new Pair("paywall_webview_load_start_time", this.webViewLoadStartTime);
        Pair pair11 = new Pair("paywall_webview_load_complete_time", this.webViewLoadCompleteTime);
        Pair pair12 = new Pair("paywall_webview_load_fail_time", this.webViewLoadFailTime);
        Pair pair13 = new Pair("paywall_webview_load_duration", this.webViewLoadDuration);
        Pair pair14 = new Pair("paywall_products_load_start_time", this.productsLoadStartTime);
        Pair pair15 = new Pair("paywall_products_load_complete_time", this.productsLoadCompleteTime);
        Pair pair16 = new Pair("paywall_products_load_fail_time", this.productsLoadFailTime);
        Pair pair17 = new Pair("paywall_products_load_duration", this.productsLoadDuration);
        Pair pair18 = new Pair("trigger_session_id", "");
        Experiment experiment = this.experiment;
        Pair pair19 = new Pair("experiment_id", experiment != null ? experiment.getId() : null);
        Experiment experiment2 = this.experiment;
        LinkedHashMap linkedHashMapH = P.h(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, pair16, pair17, pair18, pair19, new Pair("variant_id", (experiment2 == null || (variant = experiment2.getVariant()) == null) ? null : variant.getId()), new Pair("is_scroll_enabled", Boolean.valueOf(this.isScrollEnabled)), new Pair("state", this.state));
        Map<String, Object> params = this.customerInfo.toParams();
        if (!params.isEmpty()) {
            linkedHashMapH.put("customer_info", params);
        }
        Collection collectionValues = linkedHashMapH.values();
        b predicate = new b(0);
        Intrinsics.checkNotNullParameter(collectionValues, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        A.y(collectionValues, predicate, true);
        Intrinsics.checkNotNull(linkedHashMapH, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>");
        mapAudienceFilterParams.putAll(TypeIntrinsics.asMutableMap(linkedHashMapH));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : mapAudienceFilterParams.keySet()) {
            if (StringsKt.E(str, "_load_", false) && (obj = mapAudienceFilterParams.get(str)) != null) {
                linkedHashMap.put(str, obj);
            }
        }
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallEvents, "Paywall loading timestamps", linkedHashMap, null, 16, null);
        if (product != null) {
            mapAudienceFilterParams.put(DiagnosticsTracker.PRODUCT_ID_KEY, product.getFullIdentifier());
            for (String str2 : product.getAttributes().keySet()) {
                String str3 = product.getAttributes().get(str2);
                if (str3 != null) {
                    mapAudienceFilterParams.put("product_" + String_Helpers_ktKt.camelCaseToSnakeCase(str2), str3);
                }
            }
        }
        if (otherParams != null) {
            for (String str4 : otherParams.keySet()) {
                Object obj2 = otherParams.get(str4);
                if (obj2 != null) {
                    mapAudienceFilterParams.put(str4, obj2);
                }
            }
        }
        return mapAudienceFilterParams;
    }

    @NotNull
    public final String getBuildId() {
        return this.buildId;
    }

    @NotNull
    public final String getCacheKey() {
        return this.cacheKey;
    }

    @NotNull
    public final PaywallCloseReason getCloseReason() {
        return this.closeReason;
    }

    @NotNull
    public final List<ComputedPropertyRequest> getComputedPropertyRequests() {
        return this.computedPropertyRequests;
    }

    @NotNull
    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    @NotNull
    public final String getDatabaseId() {
        return this.databaseId;
    }

    public final Experiment getExperiment() {
        return this.experiment;
    }

    @NotNull
    public final FeatureGatingBehavior getFeatureGatingBehavior() {
        return this.featureGatingBehavior;
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    public final List<LocalNotification> getLocalNotifications() {
        return this.localNotifications;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final String getPaywalljsVersion() {
        return this.paywalljsVersion;
    }

    @NotNull
    public final PaywallPresentationInfo getPresentation() {
        return this.presentation;
    }

    public final String getPresentationSourceType() {
        return this.presentationSourceType;
    }

    @NotNull
    public final String getPresentedBy() {
        return this.presentedBy;
    }

    public final String getPresentedByEventAt() {
        return this.presentedByEventAt;
    }

    public final String getPresentedByEventWithId() {
        return this.presentedByEventWithId;
    }

    public final String getPresentedByEventWithName() {
        return this.presentedByEventWithName;
    }

    @NotNull
    public final List<String> getProductIds() {
        return this.productIds;
    }

    @NotNull
    public final List<ProductItem> getProducts() {
        return this.products;
    }

    public final String getProductsLoadCompleteTime() {
        return this.productsLoadCompleteTime;
    }

    public final Double getProductsLoadDuration() {
        return this.productsLoadDuration;
    }

    public final String getProductsLoadFailTime() {
        return this.productsLoadFailTime;
    }

    public final String getProductsLoadStartTime() {
        return this.productsLoadStartTime;
    }

    public final String getResponseLoadCompleteTime() {
        return this.responseLoadCompleteTime;
    }

    public final Double getResponseLoadDuration() {
        return this.responseLoadDuration;
    }

    public final String getResponseLoadFailTime() {
        return this.responseLoadFailTime;
    }

    public final String getResponseLoadStartTime() {
        return this.responseLoadStartTime;
    }

    public final String getShimmerLoadCompleteTime() {
        return this.shimmerLoadCompleteTime;
    }

    public final String getShimmerLoadStartTime() {
        return this.shimmerLoadStartTime;
    }

    @NotNull
    public final Map<String, Object> getState() {
        return this.state;
    }

    @NotNull
    public final List<Survey> getSurveys() {
        return this.surveys;
    }

    @NotNull
    /* JADX INFO: renamed from: getUrl-24UBhI0, reason: not valid java name */
    public final String m314getUrl24UBhI0() {
        return this.url;
    }

    public final String getWebViewLoadCompleteTime() {
        return this.webViewLoadCompleteTime;
    }

    public final Double getWebViewLoadDuration() {
        return this.webViewLoadDuration;
    }

    public final String getWebViewLoadFailTime() {
        return this.webViewLoadFailTime;
    }

    public final String getWebViewLoadStartTime() {
        return this.webViewLoadStartTime;
    }

    public int hashCode() {
        int iM290hashCodeimpl = (PaywallURL.m290hashCodeimpl(this.url) + m.a(m.a(this.databaseId.hashCode() * 31, 31, this.identifier), 31, this.name)) * 31;
        Experiment experiment = this.experiment;
        int iB = q.b(this.productIds, q.b(this.products, (iM290hashCodeimpl + (experiment == null ? 0 : experiment.hashCode())) * 31, 31), 31);
        String str = this.presentedByEventWithName;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.presentedByEventWithId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.presentedByEventAt;
        int iA = m.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.presentedBy);
        String str4 = this.presentationSourceType;
        int iHashCode3 = (iA + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.responseLoadStartTime;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.responseLoadCompleteTime;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.responseLoadFailTime;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Double d10 = this.responseLoadDuration;
        int iHashCode7 = (iHashCode6 + (d10 == null ? 0 : d10.hashCode())) * 31;
        String str8 = this.webViewLoadStartTime;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.webViewLoadCompleteTime;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.webViewLoadFailTime;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Double d11 = this.webViewLoadDuration;
        int iHashCode11 = (iHashCode10 + (d11 == null ? 0 : d11.hashCode())) * 31;
        String str11 = this.productsLoadStartTime;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.productsLoadCompleteTime;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.productsLoadFailTime;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.shimmerLoadStartTime;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.shimmerLoadCompleteTime;
        int iHashCode16 = (iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31;
        Double d12 = this.productsLoadDuration;
        int iHashCode17 = (iHashCode16 + (d12 == null ? 0 : d12.hashCode())) * 31;
        String str16 = this.paywalljsVersion;
        return this.customerInfo.hashCode() + g.a(this.state, F.a(m.a(m.a((this.presentation.hashCode() + q.b(this.surveys, q.b(this.computedPropertyRequests, q.b(this.localNotifications, (this.closeReason.hashCode() + ((this.featureGatingBehavior.hashCode() + F.a((iHashCode17 + (str16 != null ? str16.hashCode() : 0)) * 31, 31, this.isFreeTrialAvailable)) * 31)) * 31, 31), 31), 31)) * 31, 31, this.buildId), 31, this.cacheKey), 31, this.isScrollEnabled), 31);
    }

    public final boolean isFreeTrialAvailable() {
        return this.isFreeTrialAvailable;
    }

    public final boolean isScrollEnabled() {
        return this.isScrollEnabled;
    }

    @NotNull
    public String toString() {
        String str = this.databaseId;
        String str2 = this.identifier;
        String str3 = this.name;
        String strM291toStringimpl = PaywallURL.m291toStringimpl(this.url);
        Experiment experiment = this.experiment;
        List<ProductItem> list = this.products;
        List<String> list2 = this.productIds;
        String str4 = this.presentedByEventWithName;
        String str5 = this.presentedByEventWithId;
        String str6 = this.presentedByEventAt;
        String str7 = this.presentedBy;
        String str8 = this.presentationSourceType;
        String str9 = this.responseLoadStartTime;
        String str10 = this.responseLoadCompleteTime;
        String str11 = this.responseLoadFailTime;
        Double d10 = this.responseLoadDuration;
        String str12 = this.webViewLoadStartTime;
        String str13 = this.webViewLoadCompleteTime;
        String str14 = this.webViewLoadFailTime;
        Double d11 = this.webViewLoadDuration;
        String str15 = this.productsLoadStartTime;
        String str16 = this.productsLoadCompleteTime;
        String str17 = this.productsLoadFailTime;
        String str18 = this.shimmerLoadStartTime;
        String str19 = this.shimmerLoadCompleteTime;
        Double d12 = this.productsLoadDuration;
        String str20 = this.paywalljsVersion;
        boolean z10 = this.isFreeTrialAvailable;
        FeatureGatingBehavior featureGatingBehavior = this.featureGatingBehavior;
        PaywallCloseReason paywallCloseReason = this.closeReason;
        List<LocalNotification> list3 = this.localNotifications;
        List<ComputedPropertyRequest> list4 = this.computedPropertyRequests;
        List<Survey> list5 = this.surveys;
        PaywallPresentationInfo paywallPresentationInfo = this.presentation;
        String str21 = this.buildId;
        String str22 = this.cacheKey;
        boolean z11 = this.isScrollEnabled;
        Map<String, Object> map = this.state;
        CustomerInfo customerInfo = this.customerInfo;
        StringBuilder sbA = androidx.navigation.q.a("PaywallInfo(databaseId=", str, ", identifier=", str2, ", name=");
        U.a(sbA, str3, ", url=", strM291toStringimpl, ", experiment=");
        sbA.append(experiment);
        sbA.append(", products=");
        sbA.append(list);
        sbA.append(", productIds=");
        sbA.append(list2);
        sbA.append(", presentedByEventWithName=");
        sbA.append(str4);
        sbA.append(", presentedByEventWithId=");
        U.a(sbA, str5, ", presentedByEventAt=", str6, ", presentedBy=");
        U.a(sbA, str7, ", presentationSourceType=", str8, ", responseLoadStartTime=");
        U.a(sbA, str9, ", responseLoadCompleteTime=", str10, ", responseLoadFailTime=");
        sbA.append(str11);
        sbA.append(", responseLoadDuration=");
        sbA.append(d10);
        sbA.append(", webViewLoadStartTime=");
        U.a(sbA, str12, ", webViewLoadCompleteTime=", str13, ", webViewLoadFailTime=");
        sbA.append(str14);
        sbA.append(", webViewLoadDuration=");
        sbA.append(d11);
        sbA.append(", productsLoadStartTime=");
        U.a(sbA, str15, ", productsLoadCompleteTime=", str16, ", productsLoadFailTime=");
        U.a(sbA, str17, ", shimmerLoadStartTime=", str18, ", shimmerLoadCompleteTime=");
        sbA.append(str19);
        sbA.append(", productsLoadDuration=");
        sbA.append(d12);
        sbA.append(", paywalljsVersion=");
        sbA.append(str20);
        sbA.append(", isFreeTrialAvailable=");
        sbA.append(z10);
        sbA.append(", featureGatingBehavior=");
        sbA.append(featureGatingBehavior);
        sbA.append(", closeReason=");
        sbA.append(paywallCloseReason);
        sbA.append(", localNotifications=");
        sbA.append(list3);
        sbA.append(", computedPropertyRequests=");
        sbA.append(list4);
        sbA.append(", surveys=");
        sbA.append(list5);
        sbA.append(", presentation=");
        sbA.append(paywallPresentationInfo);
        sbA.append(", buildId=");
        U.a(sbA, str21, ", cacheKey=", str22, ", isScrollEnabled=");
        sbA.append(z11);
        sbA.append(", state=");
        sbA.append(map);
        sbA.append(", customerInfo=");
        sbA.append(customerInfo);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ PaywallInfo(String str, String str2, String str3, String str4, Experiment experiment, List list, List list2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Double d10, String str13, String str14, String str15, Double d11, String str16, String str17, String str18, String str19, String str20, Double d12, String str21, boolean z10, FeatureGatingBehavior featureGatingBehavior, PaywallCloseReason paywallCloseReason, List list3, List list4, List list5, PaywallPresentationInfo paywallPresentationInfo, String str22, String str23, boolean z11, Map map, CustomerInfo customerInfo, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, experiment, list, list2, str5, str6, str7, str8, str9, str10, str11, str12, d10, str13, str14, str15, d11, str16, str17, str18, str19, str20, d12, str21, z10, featureGatingBehavior, paywallCloseReason, list3, list4, list5, paywallPresentationInfo, str22, str23, z11, map, customerInfo);
    }

    public /* synthetic */ PaywallInfo(String str, String str2, String str3, String str4, List list, List list2, EventData eventData, Date date, Date date2, Date date3, Date date4, Date date5, Date date6, Date date7, Date date8, Date date9, Date date10, Date date11, Experiment experiment, String str5, boolean z10, String str6, FeatureGatingBehavior featureGatingBehavior, List list3, List list4, PaywallCloseReason paywallCloseReason, List list5, PaywallPresentationInfo paywallPresentationInfo, String str7, String str8, boolean z11, Map map, CustomerInfo customerInfo, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, list, list2, eventData, date, date2, date3, date4, date5, date6, date7, date8, date9, date10, date11, experiment, str5, z10, str6, featureGatingBehavior, list3, list4, paywallCloseReason, list5, paywallPresentationInfo, str7, str8, z11, map, customerInfo);
    }

    private /* synthetic */ PaywallInfo(int i10, int i11, String str, String str2, String str3, String str4, Experiment experiment, List list, List list2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Double d10, String str13, String str14, String str15, Double d11, String str16, String str17, String str18, String str19, String str20, Double d12, String str21, boolean z10, FeatureGatingBehavior featureGatingBehavior, PaywallCloseReason paywallCloseReason, List list3, List list4, List list5, PaywallPresentationInfo paywallPresentationInfo, String str22, String str23, boolean z11, Map map, CustomerInfo customerInfo, T0 t10) {
        if ((31 != (i11 & 31)) || (-1 != i10)) {
            E0.a(new int[]{i10, i11}, new int[]{-1, 31}, PaywallInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.databaseId = str;
        this.identifier = str2;
        this.name = str3;
        this.url = str4;
        this.experiment = experiment;
        this.products = list;
        this.productIds = list2;
        this.presentedByEventWithName = str5;
        this.presentedByEventWithId = str6;
        this.presentedByEventAt = str7;
        this.presentedBy = str8;
        this.presentationSourceType = str9;
        this.responseLoadStartTime = str10;
        this.responseLoadCompleteTime = str11;
        this.responseLoadFailTime = str12;
        this.responseLoadDuration = d10;
        this.webViewLoadStartTime = str13;
        this.webViewLoadCompleteTime = str14;
        this.webViewLoadFailTime = str15;
        this.webViewLoadDuration = d11;
        this.productsLoadStartTime = str16;
        this.productsLoadCompleteTime = str17;
        this.productsLoadFailTime = str18;
        this.shimmerLoadStartTime = str19;
        this.shimmerLoadCompleteTime = str20;
        this.productsLoadDuration = d12;
        this.paywalljsVersion = str21;
        this.isFreeTrialAvailable = z10;
        this.featureGatingBehavior = featureGatingBehavior;
        this.closeReason = paywallCloseReason;
        this.localNotifications = list3;
        this.computedPropertyRequests = list4;
        this.surveys = list5;
        this.presentation = paywallPresentationInfo;
        this.buildId = str22;
        this.cacheKey = str23;
        this.isScrollEnabled = z11;
        this.state = (i11 & 32) == 0 ? P.d() : map;
        this.customerInfo = (i11 & 64) == 0 ? CustomerInfo.INSTANCE.empty() : customerInfo;
    }

    private PaywallInfo(String databaseId, String identifier, String name, String url, Experiment experiment, List<ProductItem> products, List<String> productIds, String str, String str2, String str3, String presentedBy, String str4, String str5, String str6, String str7, Double d10, String str8, String str9, String str10, Double d11, String str11, String str12, String str13, String str14, String str15, Double d12, String str16, boolean z10, FeatureGatingBehavior featureGatingBehavior, PaywallCloseReason closeReason, List<LocalNotification> localNotifications, List<ComputedPropertyRequest> computedPropertyRequests, List<Survey> surveys, PaywallPresentationInfo presentation, String buildId, String cacheKey, boolean z11, Map<String, ? extends Object> state, CustomerInfo customerInfo) {
        Intrinsics.checkNotNullParameter(databaseId, "databaseId");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(presentedBy, "presentedBy");
        Intrinsics.checkNotNullParameter(featureGatingBehavior, "featureGatingBehavior");
        Intrinsics.checkNotNullParameter(closeReason, "closeReason");
        Intrinsics.checkNotNullParameter(localNotifications, "localNotifications");
        Intrinsics.checkNotNullParameter(computedPropertyRequests, "computedPropertyRequests");
        Intrinsics.checkNotNullParameter(surveys, "surveys");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(buildId, "buildId");
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        this.databaseId = databaseId;
        this.identifier = identifier;
        this.name = name;
        this.url = url;
        this.experiment = experiment;
        this.products = products;
        this.productIds = productIds;
        this.presentedByEventWithName = str;
        this.presentedByEventWithId = str2;
        this.presentedByEventAt = str3;
        this.presentedBy = presentedBy;
        this.presentationSourceType = str4;
        this.responseLoadStartTime = str5;
        this.responseLoadCompleteTime = str6;
        this.responseLoadFailTime = str7;
        this.responseLoadDuration = d10;
        this.webViewLoadStartTime = str8;
        this.webViewLoadCompleteTime = str9;
        this.webViewLoadFailTime = str10;
        this.webViewLoadDuration = d11;
        this.productsLoadStartTime = str11;
        this.productsLoadCompleteTime = str12;
        this.productsLoadFailTime = str13;
        this.shimmerLoadStartTime = str14;
        this.shimmerLoadCompleteTime = str15;
        this.productsLoadDuration = d12;
        this.paywalljsVersion = str16;
        this.isFreeTrialAvailable = z10;
        this.featureGatingBehavior = featureGatingBehavior;
        this.closeReason = closeReason;
        this.localNotifications = localNotifications;
        this.computedPropertyRequests = computedPropertyRequests;
        this.surveys = surveys;
        this.presentation = presentation;
        this.buildId = buildId;
        this.cacheKey = cacheKey;
        this.isScrollEnabled = z11;
        this.state = state;
        this.customerInfo = customerInfo;
    }

    @o(with = AnyMapSerializer.class)
    public static /* synthetic */ void getState$annotations() {
    }

    public /* synthetic */ PaywallInfo(String str, String str2, String str3, String str4, Experiment experiment, List list, List list2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Double d10, String str13, String str14, String str15, Double d11, String str16, String str17, String str18, String str19, String str20, Double d12, String str21, boolean z10, FeatureGatingBehavior featureGatingBehavior, PaywallCloseReason paywallCloseReason, List list3, List list4, List list5, PaywallPresentationInfo paywallPresentationInfo, String str22, String str23, boolean z11, Map map, CustomerInfo customerInfo, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, experiment, list, list2, str5, str6, str7, str8, str9, str10, str11, str12, d10, str13, str14, str15, d11, str16, str17, str18, str19, str20, d12, str21, z10, featureGatingBehavior, paywallCloseReason, list3, list4, list5, paywallPresentationInfo, str22, str23, z11, (i11 & 32) != 0 ? P.d() : map, (i11 & 64) != 0 ? CustomerInfo.INSTANCE.empty() : customerInfo, null);
    }

    public /* synthetic */ PaywallInfo(String str, String str2, String str3, String str4, List list, List list2, EventData eventData, Date date, Date date2, Date date3, Date date4, Date date5, Date date6, Date date7, Date date8, Date date9, Date date10, Date date11, Experiment experiment, String str5, boolean z10, String str6, FeatureGatingBehavior featureGatingBehavior, List list3, List list4, PaywallCloseReason paywallCloseReason, List list5, PaywallPresentationInfo paywallPresentationInfo, String str7, String str8, boolean z11, Map map, CustomerInfo customerInfo, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, list, list2, eventData, date, date2, date3, date4, date5, date6, date7, date8, date9, date10, date11, (i10 & 262144) != 0 ? null : experiment, (i10 & 524288) != 0 ? null : str5, z10, (i10 & 2097152) != 0 ? null : str6, (i10 & 4194304) != 0 ? FeatureGatingBehavior.NonGated.INSTANCE : featureGatingBehavior, list3, list4, paywallCloseReason, list5, paywallPresentationInfo, str7, str8, z11, (i10 & Integer.MIN_VALUE) != 0 ? P.d() : map, (i11 & 1) != 0 ? CustomerInfo.INSTANCE.empty() : customerInfo, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private PaywallInfo(String databaseId, String identifier, String name, String url, List<ProductItem> products, List<String> productIds, EventData eventData, Date date, Date date2, Date date3, Date date4, Date date5, Date date6, Date date7, Date date8, Date date9, Date date10, Date date11, Experiment experiment, String str, boolean z10, String str2, FeatureGatingBehavior featureGatingBehavior, List<LocalNotification> localNotifications, List<ComputedPropertyRequest> computedPropertyRequests, PaywallCloseReason closeReason, List<Survey> surveys, PaywallPresentationInfo presentation, String buildId, String cacheKey, boolean z11, Map<String, ? extends Object> state, CustomerInfo customerInfo) {
        String str3;
        Double d10;
        Double d11;
        Double d12;
        String str4;
        String str5;
        Double dValueOf;
        String str6;
        String str7;
        String str8;
        Double dValueOf2;
        String str9;
        String str10;
        String str11;
        Double dValueOf3;
        String str12;
        String str13;
        String str14;
        String id2;
        Date createdAt;
        Intrinsics.checkNotNullParameter(databaseId, "databaseId");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(featureGatingBehavior, "featureGatingBehavior");
        Intrinsics.checkNotNullParameter(localNotifications, "localNotifications");
        Intrinsics.checkNotNullParameter(computedPropertyRequests, "computedPropertyRequests");
        Intrinsics.checkNotNullParameter(closeReason, "closeReason");
        Intrinsics.checkNotNullParameter(surveys, "surveys");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(buildId, "buildId");
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        String name2 = eventData != null ? eventData.getName() : null;
        String string = (eventData == null || (createdAt = eventData.getCreatedAt()) == null) ? null : createdAt.toString();
        if (eventData == null || (id2 = eventData.getId()) == null) {
            str3 = null;
        } else {
            String lowerCase = id2.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            str3 = lowerCase;
        }
        String str15 = eventData != null ? "event" : "programmatically";
        String str16 = "";
        String str17 = (date == null || (str14 = DateUtilsKt.getDateFormatterUtil().format(date)) == null) ? "" : str14;
        String str18 = (date == null || (str13 = DateUtilsKt.getDateFormatterUtil().format(date)) == null) ? "" : str13;
        String str19 = (date3 == null || (str12 = DateUtilsKt.getDateFormatterUtil().format(date3)) == null) ? "" : str12;
        if (date != null) {
            if (date2 != null) {
                long j10 = 1000;
                dValueOf3 = Double.valueOf((date2.getTime() / j10) - (date.getTime() / j10));
            } else {
                dValueOf3 = null;
            }
            d10 = dValueOf3;
        } else {
            str16 = "";
            d10 = null;
        }
        String str20 = (date4 == null || (str11 = DateUtilsKt.getDateFormatterUtil().format(date4)) == null) ? str16 : str11;
        String str21 = (date5 == null || (str10 = DateUtilsKt.getDateFormatterUtil().format(date5)) == null) ? str16 : str10;
        String str22 = (date6 == null || (str9 = DateUtilsKt.getDateFormatterUtil().format(date6)) == null) ? str16 : str9;
        if (date4 != null) {
            if (date5 != null) {
                long j11 = 1000;
                dValueOf2 = Double.valueOf((date5.getTime() / j11) - (date4.getTime() / j11));
            } else {
                dValueOf2 = null;
            }
            d11 = dValueOf2;
        } else {
            d11 = null;
        }
        String str23 = (date7 == null || (str8 = DateUtilsKt.getDateFormatterUtil().format(date7)) == null) ? str16 : str8;
        String str24 = (date9 == null || (str7 = DateUtilsKt.getDateFormatterUtil().format(date9)) == null) ? str16 : str7;
        String str25 = (date8 == null || (str6 = DateUtilsKt.getDateFormatterUtil().format(date8)) == null) ? str16 : str6;
        if (date7 != null) {
            if (date9 != null) {
                long j12 = 1000;
                dValueOf = Double.valueOf((date9.getTime() / j12) - (date7.getTime() / j12));
            } else {
                dValueOf = null;
            }
            d12 = dValueOf;
        } else {
            d12 = null;
        }
        this(databaseId, identifier, name, url, experiment, products, productIds, name2, str3, string, str15, str2, str17, str18, str19, d10, str20, str21, str22, d11, str23, str24, str25, (date4 == null || (str5 = DateUtilsKt.getDateFormatterUtil().format(date4)) == null) ? str16 : str5, (date4 == null || (str4 = DateUtilsKt.getDateFormatterUtil().format(date4)) == null) ? str16 : str4, d12, str, z10, featureGatingBehavior, closeReason, localNotifications, computedPropertyRequests, surveys, presentation, buildId, cacheKey, z11, state, customerInfo, null);
    }
}
