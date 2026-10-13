package com.superwall.sdk.models.paywall;

import F.c;
import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.C0676i;
import Kf.E0;
import Kf.K;
import Kf.T0;
import Kf.Y0;
import U1.q;
import android.annotation.SuppressLint;
import android.graphics.Color;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import coil.request.g;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.config.models.OnDeviceCaching;
import com.superwall.sdk.config.models.OnDeviceCachingSerializer;
import com.superwall.sdk.config.models.Survey;
import com.superwall.sdk.config.models.Survey$$serializer;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.models.SerializableEntity;
import com.superwall.sdk.models.config.ComputedPropertyRequest;
import com.superwall.sdk.models.config.ComputedPropertyRequest$$serializer;
import com.superwall.sdk.models.config.FeatureGatingBehavior;
import com.superwall.sdk.models.config.FeatureGatingBehaviorSerializer;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.product.CrossplatformProduct;
import com.superwall.sdk.models.product.CrossplatformProductSerializer;
import com.superwall.sdk.models.product.ProductItem;
import com.superwall.sdk.models.product.ProductItemSerializer;
import com.superwall.sdk.models.product.ProductVariable;
import com.superwall.sdk.models.product.ProductVariableSerializer;
import com.superwall.sdk.models.serialization.DateSerializer;
import com.superwall.sdk.models.triggers.Experiment;
import com.superwall.sdk.paywall.presentation.PaywallCloseReason;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: Paywall.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ã\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bF\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\b\u0090\u0001\b\u0087\b\u0018\u0000 ¤\u00022\u00020\u0001:\b¥\u0002¤\u0002¦\u0002§\u0002BÕ\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u0014\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001b\u0012\u0010\b\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014\u0012\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010%\u001a\u00020$\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010(\u001a\u00020'\u0012\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u0014\u0012\u000e\b\u0002\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u0014\u0012\b\b\u0002\u0010.\u001a\u00020-\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\b\b\u0002\u00102\u001a\u000201\u0012\u0014\b\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020403\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000106\u0012\n\u00109\u001a\u00060\u0002j\u0002`8\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010<\u001a\b\u0012\u0004\u0012\u00020;0\u0014\u0012\n\b\u0002\u0010=\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\b\b\u0002\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CBã\u0002\b\u0010\u0012\u0006\u0010E\u001a\u00020D\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010%\u001a\u00020$\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010(\u001a\u0004\u0018\u00010'\u0012\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0014\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0014\u0012\b\u0010.\u001a\u0004\u0018\u00010-\u0012\b\u00107\u001a\u0004\u0018\u000106\u0012\b\u00109\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u0014\u0012\b\u0010=\u001a\u0004\u0018\u00010$\u0012\b\u0010?\u001a\u0004\u0018\u00010>\u0012\b\u0010A\u001a\u0004\u0018\u00010@\u0012\b\u0010G\u001a\u0004\u0018\u00010F¢\u0006\u0004\bB\u0010HJ\u0015\u0010K\u001a\u00020J2\u0006\u0010I\u001a\u00020\u0000¢\u0006\u0004\bK\u0010LJ\u0017\u0010P\u001a\u00020O2\b\u0010N\u001a\u0004\u0018\u00010M¢\u0006\u0004\bP\u0010QJ\u0010\u0010R\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bR\u0010SJ\u0014\u0010T\u001a\u00060\u0002j\u0002`\u0004HÆ\u0003¢\u0006\u0004\bT\u0010SJ\u0010\u0010U\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bU\u0010SJ\u0010\u0010W\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\bV\u0010SJ\u0010\u0010X\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bX\u0010SJ\u0010\u0010Y\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\bY\u0010ZJ\u0010\u0010[\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b[\u0010SJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\\\u0010SJ\u0016\u0010_\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014HÀ\u0003¢\u0006\u0004\b]\u0010^J\u0016\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014HÀ\u0003¢\u0006\u0004\b`\u0010^J\u0016\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0014HÆ\u0003¢\u0006\u0004\bb\u0010^J\u0010\u0010c\u001a\u00020\u001bHÆ\u0003¢\u0006\u0004\bc\u0010dJ\u0010\u0010e\u001a\u00020\u001bHÆ\u0003¢\u0006\u0004\be\u0010dJ\u0010\u0010f\u001a\u00020\u001bHÆ\u0003¢\u0006\u0004\bf\u0010dJ\u0010\u0010g\u001a\u00020\u001bHÆ\u0003¢\u0006\u0004\bg\u0010dJ\u0018\u0010h\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\bh\u0010^J\u0018\u0010i\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\bi\u0010^J\u0012\u0010j\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bj\u0010SJ\u0010\u0010k\u001a\u00020$HÆ\u0003¢\u0006\u0004\bk\u0010lJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bm\u0010SJ\u0010\u0010n\u001a\u00020'HÆ\u0003¢\u0006\u0004\bn\u0010oJ\u0016\u0010p\u001a\b\u0012\u0004\u0012\u00020)0\u0014HÆ\u0003¢\u0006\u0004\bp\u0010^J\u0016\u0010q\u001a\b\u0012\u0004\u0012\u00020+0\u0014HÆ\u0003¢\u0006\u0004\bq\u0010^J\u0010\u0010r\u001a\u00020-HÆ\u0003¢\u0006\u0004\br\u0010sJ\u0012\u0010t\u001a\u0004\u0018\u00010/HÆ\u0003¢\u0006\u0004\bt\u0010uJ\u0010\u0010v\u001a\u000201HÆ\u0003¢\u0006\u0004\bv\u0010wJ\u001c\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020403HÆ\u0003¢\u0006\u0004\bx\u0010yJ\u0012\u0010z\u001a\u0004\u0018\u000106HÆ\u0003¢\u0006\u0004\bz\u0010{J\u0014\u0010|\u001a\u00060\u0002j\u0002`8HÆ\u0003¢\u0006\u0004\b|\u0010SJ\u0010\u0010}\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b}\u0010SJ\u0016\u0010~\u001a\b\u0012\u0004\u0012\u00020;0\u0014HÆ\u0003¢\u0006\u0004\b~\u0010^J\u0013\u0010\u007f\u001a\u0004\u0018\u00010$HÆ\u0003¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0015\u0010\u0081\u0001\u001a\u0004\u0018\u00010>HÆ\u0003¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u0013\u0010\u0083\u0001\u001a\u00020@HÆ\u0003¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001Jù\u0003\u0010\u0087\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\b\u0002\u0010\u0005\u001a\u00060\u0002j\u0002`\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00142\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001b2\b\b\u0002\u0010\u001f\u001a\u00020\u001b2\u0010\b\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00142\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00142\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010%\u001a\u00020$2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010(\u001a\u00020'2\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u00142\u000e\b\u0002\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00142\b\b\u0002\u0010.\u001a\u00020-2\n\b\u0002\u00100\u001a\u0004\u0018\u00010/2\b\b\u0002\u00102\u001a\u0002012\u0014\b\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000204032\n\b\u0002\u00107\u001a\u0004\u0018\u0001062\f\b\u0002\u00109\u001a\u00060\u0002j\u0002`82\b\b\u0002\u0010:\u001a\u00020\u00022\u000e\b\u0002\u0010<\u001a\b\u0012\u0004\u0012\u00020;0\u00142\n\b\u0002\u0010=\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>2\b\b\u0002\u0010A\u001a\u00020@HÆ\u0001¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0088\u0001\u001a\u00020\u0002HÖ\u0001¢\u0006\u0005\b\u0088\u0001\u0010SJ\u0013\u0010\u0089\u0001\u001a\u00020DHÖ\u0001¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u001e\u0010\u008c\u0001\u001a\u00020$2\t\u0010\u008b\u0001\u001a\u0004\u0018\u000104HÖ\u0003¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\u0014\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0002HÂ\u0003¢\u0006\u0005\b\u008e\u0001\u0010SJ\u0015\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000bHÂ\u0003¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u0013\u0010\u0091\u0001\u001a\u00020\rHÂ\u0003¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u0012\u0010\u0093\u0001\u001a\u00020\u0002HÂ\u0003¢\u0006\u0005\b\u0093\u0001\u0010SJ\u0018\u0010\u0094\u0001\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014HÂ\u0003¢\u0006\u0005\b\u0094\u0001\u0010^J/\u0010\u009c\u0001\u001a\u00020J2\u0007\u0010\u0095\u0001\u001a\u00020\u00002\b\u0010\u0097\u0001\u001a\u00030\u0096\u00012\b\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0001¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001R$\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0003\u0010\u009d\u0001\u0012\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0005\b\u009e\u0001\u0010SR2\u0010\u0005\u001a\u00060\u0002j\u0002`\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b\u0005\u0010\u009d\u0001\u0012\u0006\b¤\u0001\u0010 \u0001\u001a\u0005\b¡\u0001\u0010S\"\u0006\b¢\u0001\u0010£\u0001R$\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0006\u0010\u009d\u0001\u0012\u0006\b¦\u0001\u0010 \u0001\u001a\u0005\b¥\u0001\u0010SR$\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\b\u0010\u009d\u0001\u0012\u0006\b¨\u0001\u0010 \u0001\u001a\u0005\b§\u0001\u0010SR$\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\t\u0010\u009d\u0001\u0012\u0006\bª\u0001\u0010 \u0001\u001a\u0005\b©\u0001\u0010SR\u001f\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u000f\n\u0005\b\n\u0010\u009d\u0001\u0012\u0006\b«\u0001\u0010 \u0001R\u001f\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004¢\u0006\u000f\n\u0005\b\f\u0010¬\u0001\u0012\u0006\b\u00ad\u0001\u0010 \u0001R\u001d\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u000f\n\u0005\b\u000e\u0010®\u0001\u0012\u0006\b¯\u0001\u0010 \u0001R\u001d\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u000f\n\u0005\b\u000f\u0010\u009d\u0001\u0012\u0006\b°\u0001\u0010 \u0001R.\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b\u0011\u0010±\u0001\u0012\u0006\bµ\u0001\u0010 \u0001\u001a\u0005\b²\u0001\u0010Z\"\u0006\b³\u0001\u0010´\u0001R$\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0012\u0010\u009d\u0001\u0012\u0006\b·\u0001\u0010 \u0001\u001a\u0005\b¶\u0001\u0010SR&\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0013\u0010\u009d\u0001\u0012\u0006\b¹\u0001\u0010 \u0001\u001a\u0005\b¸\u0001\u0010SR%\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u000f\n\u0005\b\u0016\u0010º\u0001\u0012\u0006\b»\u0001\u0010 \u0001R4\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00148\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0005\b\u0018\u0010º\u0001\u0012\u0006\b¿\u0001\u0010 \u0001\u001a\u0005\b¼\u0001\u0010^\"\u0006\b½\u0001\u0010¾\u0001R4\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0005\b\u0019\u0010º\u0001\u0012\u0006\bÂ\u0001\u0010 \u0001\u001a\u0005\bÀ\u0001\u0010^\"\u0006\bÁ\u0001\u0010¾\u0001R4\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b\u001a\u0010º\u0001\u0012\u0006\bÅ\u0001\u0010 \u0001\u001a\u0005\bÃ\u0001\u0010^\"\u0006\bÄ\u0001\u0010¾\u0001R.\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b\u001c\u0010Æ\u0001\u0012\u0006\bÊ\u0001\u0010 \u0001\u001a\u0005\bÇ\u0001\u0010d\"\u0006\bÈ\u0001\u0010É\u0001R.\u0010\u001d\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b\u001d\u0010Æ\u0001\u0012\u0006\bÍ\u0001\u0010 \u0001\u001a\u0005\bË\u0001\u0010d\"\u0006\bÌ\u0001\u0010É\u0001R.\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b\u001e\u0010Æ\u0001\u0012\u0006\bÐ\u0001\u0010 \u0001\u001a\u0005\bÎ\u0001\u0010d\"\u0006\bÏ\u0001\u0010É\u0001R.\u0010\u001f\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b\u001f\u0010Æ\u0001\u0012\u0006\bÓ\u0001\u0010 \u0001\u001a\u0005\bÑ\u0001\u0010d\"\u0006\bÒ\u0001\u0010É\u0001R.\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b!\u0010º\u0001\u001a\u0005\bÔ\u0001\u0010^\"\u0006\bÕ\u0001\u0010¾\u0001R.\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\"\u0010º\u0001\u001a\u0005\bÖ\u0001\u0010^\"\u0006\b×\u0001\u0010¾\u0001R(\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b#\u0010\u009d\u0001\u001a\u0005\bØ\u0001\u0010S\"\u0006\bÙ\u0001\u0010£\u0001R%\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b%\u0010Ú\u0001\u001a\u0004\b%\u0010l\"\u0006\bÛ\u0001\u0010Ü\u0001R(\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b&\u0010\u009d\u0001\u001a\u0005\bÝ\u0001\u0010S\"\u0006\bÞ\u0001\u0010£\u0001R.\u0010(\u001a\u00020'8\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b(\u0010ß\u0001\u0012\u0006\bã\u0001\u0010 \u0001\u001a\u0005\bà\u0001\u0010o\"\u0006\bá\u0001\u0010â\u0001R4\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b*\u0010º\u0001\u0012\u0006\bæ\u0001\u0010 \u0001\u001a\u0005\bä\u0001\u0010^\"\u0006\bå\u0001\u0010¾\u0001R4\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b,\u0010º\u0001\u0012\u0006\bé\u0001\u0010 \u0001\u001a\u0005\bç\u0001\u0010^\"\u0006\bè\u0001\u0010¾\u0001R.\u0010.\u001a\u00020-8\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b.\u0010ê\u0001\u0012\u0006\bî\u0001\u0010 \u0001\u001a\u0005\bë\u0001\u0010s\"\u0006\bì\u0001\u0010í\u0001R0\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b0\u0010ï\u0001\u0012\u0006\bó\u0001\u0010 \u0001\u001a\u0005\bð\u0001\u0010u\"\u0006\bñ\u0001\u0010ò\u0001R.\u00102\u001a\u0002018\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b2\u0010ô\u0001\u0012\u0006\bø\u0001\u0010 \u0001\u001a\u0005\bõ\u0001\u0010w\"\u0006\bö\u0001\u0010÷\u0001R:\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000204038\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b5\u0010ù\u0001\u0012\u0006\bý\u0001\u0010 \u0001\u001a\u0005\bú\u0001\u0010y\"\u0006\bû\u0001\u0010ü\u0001R&\u00107\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b7\u0010þ\u0001\u0012\u0006\b\u0080\u0002\u0010 \u0001\u001a\u0005\bÿ\u0001\u0010{R(\u00109\u001a\u00060\u0002j\u0002`88\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b9\u0010\u009d\u0001\u0012\u0006\b\u0082\u0002\u0010 \u0001\u001a\u0005\b\u0081\u0002\u0010SR$\u0010:\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b:\u0010\u009d\u0001\u0012\u0006\b\u0084\u0002\u0010 \u0001\u001a\u0005\b\u0083\u0002\u0010SR4\u0010<\u001a\b\u0012\u0004\u0012\u00020;0\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b<\u0010º\u0001\u0012\u0006\b\u0087\u0002\u0010 \u0001\u001a\u0005\b\u0085\u0002\u0010^\"\u0006\b\u0086\u0002\u0010¾\u0001R&\u0010=\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b=\u0010\u0088\u0002\u0012\u0006\b\u0089\u0002\u0010 \u0001\u001a\u0005\b=\u0010\u0080\u0001R'\u0010?\u001a\u0004\u0018\u00010>8\u0006X\u0087\u0004¢\u0006\u0017\n\u0005\b?\u0010\u008a\u0002\u0012\u0006\b\u008c\u0002\u0010 \u0001\u001a\u0006\b\u008b\u0002\u0010\u0082\u0001R%\u0010A\u001a\u00020@8\u0006X\u0087\u0004¢\u0006\u0017\n\u0005\bA\u0010\u008d\u0002\u0012\u0006\b\u008f\u0002\u0010 \u0001\u001a\u0006\b\u008e\u0002\u0010\u0084\u0001R \u0010\u0093\u0002\u001a\u00020D8FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\b\u0090\u0002\u0010\u0091\u0002\u001a\u0006\b\u0092\u0002\u0010\u008a\u0001R\"\u0010\u0097\u0002\u001a\u0004\u0018\u00010D8FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\b\u0094\u0002\u0010\u0091\u0002\u001a\u0006\b\u0095\u0002\u0010\u0096\u0002R\u0019\u0010\u0099\u0002\u001a\b\u0012\u0004\u0012\u00020\u00170\u00148F¢\u0006\u0007\u001a\u0005\b\u0098\u0002\u0010^R\u0019\u0010\u009b\u0002\u001a\b\u0012\u0004\u0012\u00020\u00170\u00148F¢\u0006\u0007\u001a\u0005\b\u009a\u0002\u0010^R\u0019\u0010\u009d\u0002\u001a\b\u0012\u0004\u0012\u00020\u00170\u00148F¢\u0006\u0007\u001a\u0005\b\u009c\u0002\u0010^R5\u0010¡\u0002\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\r\u0010\u009e\u0002\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\b\u009f\u0002\u0010^\"\u0006\b \u0002\u0010¾\u0001R\u0019\u0010£\u0002\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148F¢\u0006\u0007\u001a\u0005\b¢\u0002\u0010^¨\u0006¨\u0002"}, d2 = {"Lcom/superwall/sdk/models/paywall/Paywall;", "Lcom/superwall/sdk/models/SerializableEntity;", "", "databaseId", "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;", "identifier", "name", "Lcom/superwall/sdk/models/paywall/PaywallURL;", ImagesContract.URL, "htmlSubstitutions", "presentationStyle", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "expandedPresentationStyle", "", "presentationDelay", "presentationCondition", "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;", "presentation", "backgroundColorHex", "darkBackgroundColorHex", "", "Lcom/superwall/sdk/models/product/ProductItem;", "_products", "Lcom/superwall/sdk/models/product/CrossplatformProduct;", "_productItemsV3", "_productItems", "productIds", "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;", "responseLoadingInfo", "webviewLoadingInfo", "productsLoadingInfo", "shimmerLoadingInfo", "Lcom/superwall/sdk/models/product/ProductVariable;", "productVariables", "swProductVariablesTemplate", "paywalljsVersion", "", "isFreeTrialAvailable", "presentationSourceType", "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "featureGating", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "computedPropertyRequests", "Lcom/superwall/sdk/models/paywall/LocalNotification;", "localNotifications", "Lcom/superwall/sdk/config/models/OnDeviceCaching;", "onDeviceCache", "Lcom/superwall/sdk/models/triggers/Experiment;", "experiment", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "closeReason", "", "", "state", "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;", "urlConfig", "Lcom/superwall/sdk/models/paywall/CacheKey;", "cacheKey", "buildId", "Lcom/superwall/sdk/config/models/Survey;", "surveys", "isScrollEnabled", "Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;", "rerouteBackButton", "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;", "introOfferEligibility", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "paywall", "", "update", "(Lcom/superwall/sdk/models/paywall/Paywall;)V", "Lcom/superwall/sdk/models/events/EventData;", "fromEvent", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getInfo", "(Lcom/superwall/sdk/models/events/EventData;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4-24UBhI0", "component4", "component5", "component10", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;", "component11", "component12", "component14$superwall_release", "()Ljava/util/List;", "component14", "component15$superwall_release", "component15", "component16", "component17", "()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "()Z", "component25", "component26", "()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "component27", "component28", "component29", "()Lcom/superwall/sdk/config/models/OnDeviceCaching;", "component30", "()Lcom/superwall/sdk/models/triggers/Experiment;", "component31", "()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "component32", "()Ljava/util/Map;", "component33", "()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;", "component34", "component35", "component36", "component37", "()Ljava/lang/Boolean;", "component38", "()Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;", "component39", "()Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;", "copy-zhR-ERg", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Lcom/superwall/sdk/models/paywall/Paywall;", "copy", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "component6", "component7", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "component8", "()J", "component9", "component13", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/paywall/Paywall;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getDatabaseId", "getDatabaseId$annotations", "()V", "getIdentifier", "setIdentifier", "(Ljava/lang/String;)V", "getIdentifier$annotations", "getName", "getName$annotations", "getUrl-24UBhI0", "getUrl-24UBhI0$annotations", "getHtmlSubstitutions", "getHtmlSubstitutions$annotations", "getPresentationStyle$annotations", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "getExpandedPresentationStyle$annotations", "J", "getPresentationDelay$annotations", "getPresentationCondition$annotations", "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;", "getPresentation", "setPresentation", "(Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;)V", "getPresentation$annotations", "getBackgroundColorHex", "getBackgroundColorHex$annotations", "getDarkBackgroundColorHex", "getDarkBackgroundColorHex$annotations", "Ljava/util/List;", "get_products$annotations", "get_productItemsV3$superwall_release", "set_productItemsV3$superwall_release", "(Ljava/util/List;)V", "get_productItemsV3$superwall_release$annotations", "get_productItems$superwall_release", "set_productItems$superwall_release", "get_productItems$superwall_release$annotations", "getProductIds", "setProductIds", "getProductIds$annotations", "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;", "getResponseLoadingInfo", "setResponseLoadingInfo", "(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V", "getResponseLoadingInfo$annotations", "getWebviewLoadingInfo", "setWebviewLoadingInfo", "getWebviewLoadingInfo$annotations", "getProductsLoadingInfo", "setProductsLoadingInfo", "getProductsLoadingInfo$annotations", "getShimmerLoadingInfo", "setShimmerLoadingInfo", "getShimmerLoadingInfo$annotations", "getProductVariables", "setProductVariables", "getSwProductVariablesTemplate", "setSwProductVariablesTemplate", "getPaywalljsVersion", "setPaywalljsVersion", "Z", "setFreeTrialAvailable", "(Z)V", "getPresentationSourceType", "setPresentationSourceType", "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "getFeatureGating", "setFeatureGating", "(Lcom/superwall/sdk/models/config/FeatureGatingBehavior;)V", "getFeatureGating$annotations", "getComputedPropertyRequests", "setComputedPropertyRequests", "getComputedPropertyRequests$annotations", "getLocalNotifications", "setLocalNotifications", "getLocalNotifications$annotations", "Lcom/superwall/sdk/config/models/OnDeviceCaching;", "getOnDeviceCache", "setOnDeviceCache", "(Lcom/superwall/sdk/config/models/OnDeviceCaching;)V", "getOnDeviceCache$annotations", "Lcom/superwall/sdk/models/triggers/Experiment;", "getExperiment", "setExperiment", "(Lcom/superwall/sdk/models/triggers/Experiment;)V", "getExperiment$annotations", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "getCloseReason", "setCloseReason", "(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)V", "getCloseReason$annotations", "Ljava/util/Map;", "getState", "setState", "(Ljava/util/Map;)V", "getState$annotations", "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;", "getUrlConfig", "getUrlConfig$annotations", "getCacheKey", "getCacheKey$annotations", "getBuildId", "getBuildId$annotations", "getSurveys", "setSurveys", "getSurveys$annotations", "Ljava/lang/Boolean;", "isScrollEnabled$annotations", "Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;", "getRerouteBackButton", "getRerouteBackButton$annotations", "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;", "getIntroOfferEligibility", "getIntroOfferEligibility$annotations", "backgroundColor$delegate", "Loe/h;", "getBackgroundColor", "backgroundColor", "darkBackgroundColor$delegate", "getDarkBackgroundColor", "()Ljava/lang/Integer;", "darkBackgroundColor", "getPlayStoreProducts", "playStoreProducts", "getStripeProducts", "stripeProducts", "getPaddleProducts", "paddleProducts", "value", "getProductItems", "setProductItems", "productItems", "getProducts", "products", "Companion", "LoadingInfo", "ToggleMode", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"UnsafeOptInUsageError"})
@o
@SourceDebugExtension({"SMAP\nPaywall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paywall.kt\ncom/superwall/sdk/models/paywall/Paywall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1557#2:332\n1628#2,3:333\n1557#2:336\n1628#2,3:337\n774#2:340\n865#2,2:341\n1557#2:343\n1628#2,3:344\n774#2:347\n865#2,2:348\n774#2:350\n865#2,2:351\n774#2:353\n865#2,2:354\n1557#2:356\n1628#2,3:357\n1557#2:360\n1628#2,3:361\n1628#2,3:364\n1557#2:367\n1628#2,3:368\n*S KotlinDebug\n*F\n+ 1 Paywall.kt\ncom/superwall/sdk/models/paywall/Paywall\n*L\n88#1:332\n88#1:333,3\n89#1:336\n89#1:337,3\n148#1:340\n148#1:341,2\n148#1:343\n148#1:344,3\n162#1:347\n162#1:348,2\n166#1:350\n166#1:351,2\n169#1:353\n169#1:354,2\n176#1:356\n176#1:357,3\n184#1:360\n184#1:361,3\n88#1:364,3\n89#1:367\n89#1:368,3\n*E\n"})
public final /* data */ class Paywall implements SerializableEntity {

    @NotNull
    private static final e<Object>[] $childSerializers;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private List<ProductItem> _productItems;

    @NotNull
    private List<CrossplatformProduct> _productItemsV3;

    @NotNull
    private List<ProductItem> _products;

    /* JADX INFO: renamed from: backgroundColor$delegate, reason: from kotlin metadata */
    @NotNull
    private final h backgroundColor;

    @NotNull
    private final String backgroundColorHex;

    @NotNull
    private final String buildId;

    @NotNull
    private final String cacheKey;

    @NotNull
    private PaywallCloseReason closeReason;

    @NotNull
    private List<ComputedPropertyRequest> computedPropertyRequests;

    /* JADX INFO: renamed from: darkBackgroundColor$delegate, reason: from kotlin metadata */
    @NotNull
    private final h darkBackgroundColor;
    private final String darkBackgroundColorHex;

    @NotNull
    private final String databaseId;
    private final PaywallPresentationStyle expandedPresentationStyle;
    private Experiment experiment;

    @NotNull
    private FeatureGatingBehavior featureGating;

    @NotNull
    private final String htmlSubstitutions;

    @NotNull
    private String identifier;

    @NotNull
    private final IntroOfferEligibility introOfferEligibility;
    private boolean isFreeTrialAvailable;
    private final Boolean isScrollEnabled;

    @NotNull
    private List<LocalNotification> localNotifications;

    @NotNull
    private final String name;

    @NotNull
    private OnDeviceCaching onDeviceCache;
    private String paywalljsVersion;

    @NotNull
    private PaywallPresentationInfo presentation;

    @NotNull
    private final String presentationCondition;
    private final long presentationDelay;
    private String presentationSourceType;
    private final String presentationStyle;

    @NotNull
    private List<String> productIds;
    private List<ProductVariable> productVariables;

    @NotNull
    private LoadingInfo productsLoadingInfo;
    private final ToggleMode rerouteBackButton;

    @NotNull
    private LoadingInfo responseLoadingInfo;

    @NotNull
    private LoadingInfo shimmerLoadingInfo;

    @NotNull
    private Map<String, ? extends Object> state;

    @NotNull
    private List<Survey> surveys;
    private List<ProductVariable> swProductVariablesTemplate;

    @NotNull
    private final String url;
    private final PaywallWebviewUrl.Config urlConfig;

    @NotNull
    private LoadingInfo webviewLoadingInfo;

    /* JADX INFO: compiled from: Paywall.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/paywall/Paywall$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/paywall/Paywall;", "stub", "()Lcom/superwall/sdk/models/paywall/Paywall;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<Paywall> serializer() {
            return Paywall$$serializer.INSTANCE;
        }

        @NotNull
        public final Paywall stub() {
            String strM287constructorimpl = PaywallURL.m287constructorimpl("https://google.com");
            PaywallPresentationStyle.Modal modal = PaywallPresentationStyle.Modal.INSTANCE;
            PaywallPresentationInfo paywallPresentationInfo = new PaywallPresentationInfo(modal, 300L);
            ArrayList arrayList = new ArrayList();
            EmptyList emptyList = EmptyList.f34003a;
            Date date = null;
            Date date2 = null;
            Date date3 = null;
            return new Paywall(DiagnosticsEntry.ID_KEY, "identifier", "abac", strM287constructorimpl, "", "MODAL", modal, 300L, "CHECK_USER_SUBSCRIPTION", paywallPresentationInfo, "000000", null, emptyList, emptyList, null, arrayList, new LoadingInfo((Date) null, date, date2, 7, (DefaultConstructorMarker) null), new LoadingInfo(date, date2, date3, 7, (DefaultConstructorMarker) null), new LoadingInfo(date2, date3, (Date) null, 7, (DefaultConstructorMarker) null), null, new ArrayList(), new ArrayList(), "", false, null, FeatureGatingBehavior.NonGated.INSTANCE, null, new ArrayList(), null, null, null, null, new PaywallWebviewUrl.Config(3, C3048u.c(new PaywallWebviewUrl("https://google.com", 1000L, 1))), "123", "test", null, Boolean.TRUE, ToggleMode.DISABLED, null, -184008704, 72, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: Paywall.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J4\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010%\u0012\u0004\b)\u0010*\u001a\u0004\b&\u0010\u0017\"\u0004\b'\u0010(R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010%\u0012\u0004\b-\u0010*\u001a\u0004\b+\u0010\u0017\"\u0004\b,\u0010(R*\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010%\u0012\u0004\b0\u0010*\u001a\u0004\b.\u0010\u0017\"\u0004\b/\u0010(¨\u00063"}, d2 = {"Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;", "", "Ljava/util/Date;", "startAt", "endAt", "failAt", "<init>", "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/Date;", "component2", "component3", "copy", "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Date;", "getStartAt", "setStartAt", "(Ljava/util/Date;)V", "getStartAt$annotations", "()V", "getEndAt", "setEndAt", "getEndAt$annotations", "getFailAt", "setFailAt", "getFailAt$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class LoadingInfo {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private Date endAt;
        private Date failAt;
        private Date startAt;

        /* JADX INFO: compiled from: Paywall.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<LoadingInfo> serializer() {
                return Paywall$LoadingInfo$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public LoadingInfo() {
            this((Date) null, (Date) null, (Date) null, 7, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ LoadingInfo copy$default(LoadingInfo loadingInfo, Date date, Date date2, Date date3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                date = loadingInfo.startAt;
            }
            if ((i10 & 2) != 0) {
                date2 = loadingInfo.endAt;
            }
            if ((i10 & 4) != 0) {
                date3 = loadingInfo.failAt;
            }
            return loadingInfo.copy(date, date2, date3);
        }

        public static final /* synthetic */ void write$Self$superwall_release(LoadingInfo self, d output, f serialDesc) {
            if (output.C(serialDesc) || self.startAt != null) {
                output.s(serialDesc, 0, DateSerializer.INSTANCE, self.startAt);
            }
            if (output.C(serialDesc) || self.endAt != null) {
                output.s(serialDesc, 1, DateSerializer.INSTANCE, self.endAt);
            }
            if (!output.C(serialDesc) && self.failAt == null) {
                return;
            }
            output.s(serialDesc, 2, DateSerializer.INSTANCE, self.failAt);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Date getStartAt() {
            return this.startAt;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Date getEndAt() {
            return this.endAt;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Date getFailAt() {
            return this.failAt;
        }

        @NotNull
        public final LoadingInfo copy(Date startAt, Date endAt, Date failAt) {
            return new LoadingInfo(startAt, endAt, failAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LoadingInfo)) {
                return false;
            }
            LoadingInfo loadingInfo = (LoadingInfo) other;
            return Intrinsics.areEqual(this.startAt, loadingInfo.startAt) && Intrinsics.areEqual(this.endAt, loadingInfo.endAt) && Intrinsics.areEqual(this.failAt, loadingInfo.failAt);
        }

        public final Date getEndAt() {
            return this.endAt;
        }

        public final Date getFailAt() {
            return this.failAt;
        }

        public final Date getStartAt() {
            return this.startAt;
        }

        public int hashCode() {
            Date date = this.startAt;
            int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
            Date date2 = this.endAt;
            int iHashCode2 = (iHashCode + (date2 == null ? 0 : date2.hashCode())) * 31;
            Date date3 = this.failAt;
            return iHashCode2 + (date3 != null ? date3.hashCode() : 0);
        }

        public final void setEndAt(Date date) {
            this.endAt = date;
        }

        public final void setFailAt(Date date) {
            this.failAt = date;
        }

        public final void setStartAt(Date date) {
            this.startAt = date;
        }

        @NotNull
        public String toString() {
            return "LoadingInfo(startAt=" + this.startAt + ", endAt=" + this.endAt + ", failAt=" + this.failAt + ")";
        }

        public /* synthetic */ LoadingInfo(int i10, Date date, Date date2, Date date3, T0 t10) {
            if ((i10 & 1) == 0) {
                this.startAt = null;
            } else {
                this.startAt = date;
            }
            if ((i10 & 2) == 0) {
                this.endAt = null;
            } else {
                this.endAt = date2;
            }
            if ((i10 & 4) == 0) {
                this.failAt = null;
            } else {
                this.failAt = date3;
            }
        }

        public LoadingInfo(Date date, Date date2, Date date3) {
            this.startAt = date;
            this.endAt = date2;
            this.failAt = date3;
        }

        public /* synthetic */ LoadingInfo(Date date, Date date2, Date date3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : date, (i10 & 2) != 0 ? null : date2, (i10 & 4) != 0 ? null : date3);
        }

        @o(with = DateSerializer.class)
        public static /* synthetic */ void getEndAt$annotations() {
        }

        @o(with = DateSerializer.class)
        public static /* synthetic */ void getFailAt$annotations() {
        }

        @o(with = DateSerializer.class)
        public static /* synthetic */ void getStartAt$annotations() {
        }
    }

    /* JADX INFO: compiled from: Paywall.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;", "", "<init>", "(Ljava/lang/String;I)V", "ENABLED", "DISABLED", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public enum ToggleMode {
        ENABLED,
        DISABLED;

        private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Ec.f(0));

        /* JADX INFO: compiled from: Paywall.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return (e) ToggleMode.$cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<ToggleMode> serializer() {
                return get$cachedSerializer();
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return K.a("com.superwall.sdk.models.paywall.Paywall.ToggleMode", values(), new String[]{"ENABLED", "DISABLED"}, new Annotation[][]{null, null});
        }

        @NotNull
        public static a<ToggleMode> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        e<PaywallPresentationStyle> eVarSerializer = PaywallPresentationStyle.INSTANCE.serializer();
        C0670f c0670f = new C0670f(CrossplatformProductSerializer.INSTANCE);
        C0670f c0670f2 = new C0670f(ProductItemSerializer.INSTANCE);
        ProductVariableSerializer productVariableSerializer = ProductVariableSerializer.INSTANCE;
        $childSerializers = new e[]{null, null, null, null, null, null, eVarSerializer, null, null, null, null, c0670f, c0670f2, new C0670f(productVariableSerializer), new C0670f(productVariableSerializer), null, null, null, null, new C0670f(ComputedPropertyRequest$$serializer.INSTANCE), new C0670f(LocalNotification$$serializer.INSTANCE), null, null, null, null, new C0670f(Survey$$serializer.INSTANCE), null, ToggleMode.INSTANCE.serializer(), IntroOfferEligibility.INSTANCE.serializer()};
    }

    public /* synthetic */ Paywall(int i10, String str, String str2, String str3, String str4, String str5, String str6, PaywallPresentationStyle paywallPresentationStyle, long j10, String str7, String str8, String str9, List list, List list2, List list3, List list4, String str10, boolean z10, String str11, FeatureGatingBehavior featureGatingBehavior, List list5, List list6, OnDeviceCaching onDeviceCaching, PaywallWebviewUrl.Config config, String str12, String str13, List list7, Boolean bool, ToggleMode toggleMode, IntroOfferEligibility introOfferEligibility, T0 t10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str, str2, str3, str4, str5, str6, paywallPresentationStyle, j10, str7, str8, str9, list, list2, list3, list4, str10, z10, str11, featureGatingBehavior, list5, list6, onDeviceCaching, config, str12, str13, list7, bool, toggleMode, introOfferEligibility, t10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$18(Paywall paywall) {
        try {
            return Color.parseColor(paywall.backgroundColorHex);
        } catch (Throwable unused) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.paywallView, defpackage.b.a("Invalid paywall background color: ", paywall.backgroundColorHex, ". Defaulting to white."), null, null, 24, null);
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer _init_$lambda$19(Paywall paywall) {
        try {
            return Integer.valueOf(Color.parseColor(paywall.darkBackgroundColorHex));
        } catch (Throwable unused) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.paywallView, defpackage.b.a("Invalid paywall background color: ", paywall.darkBackgroundColorHex, ". Defaulting to white."), null, null, 24, null);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int backgroundColor_delegate$lambda$12(Paywall paywall) {
        try {
            return Color.parseColor(paywall.backgroundColorHex);
        } catch (Throwable unused) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.paywallView, defpackage.b.a("Invalid paywall background color: ", paywall.backgroundColorHex, ". Defaulting to white."), null, null, 24, null);
            return -1;
        }
    }

    private final List<ProductItem> component13() {
        return this._products;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    private final String getPresentationStyle() {
        return this.presentationStyle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    private final PaywallPresentationStyle getExpandedPresentationStyle() {
        return this.expandedPresentationStyle;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    private final long getPresentationDelay() {
        return this.presentationDelay;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    private final String getPresentationCondition() {
        return this.presentationCondition;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-zhR-ERg$default, reason: not valid java name */
    public static /* synthetic */ Paywall m281copyzhRERg$default(Paywall paywall, String str, String str2, String str3, String str4, String str5, String str6, PaywallPresentationStyle paywallPresentationStyle, long j10, String str7, PaywallPresentationInfo paywallPresentationInfo, String str8, String str9, List list, List list2, List list3, List list4, LoadingInfo loadingInfo, LoadingInfo loadingInfo2, LoadingInfo loadingInfo3, LoadingInfo loadingInfo4, List list5, List list6, String str10, boolean z10, String str11, FeatureGatingBehavior featureGatingBehavior, List list7, List list8, OnDeviceCaching onDeviceCaching, Experiment experiment, PaywallCloseReason paywallCloseReason, Map map, PaywallWebviewUrl.Config config, String str12, String str13, List list9, Boolean bool, ToggleMode toggleMode, IntroOfferEligibility introOfferEligibility, int i10, int i11, Object obj) {
        IntroOfferEligibility introOfferEligibility2;
        ToggleMode toggleMode2;
        String str14 = (i10 & 1) != 0 ? paywall.databaseId : str;
        String str15 = (i10 & 2) != 0 ? paywall.identifier : str2;
        String str16 = (i10 & 4) != 0 ? paywall.name : str3;
        String str17 = (i10 & 8) != 0 ? paywall.url : str4;
        String str18 = (i10 & 16) != 0 ? paywall.htmlSubstitutions : str5;
        String str19 = (i10 & 32) != 0 ? paywall.presentationStyle : str6;
        PaywallPresentationStyle paywallPresentationStyle2 = (i10 & 64) != 0 ? paywall.expandedPresentationStyle : paywallPresentationStyle;
        long j11 = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? paywall.presentationDelay : j10;
        String str20 = (i10 & 256) != 0 ? paywall.presentationCondition : str7;
        PaywallPresentationInfo paywallPresentationInfo2 = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? paywall.presentation : paywallPresentationInfo;
        String str21 = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? paywall.backgroundColorHex : str8;
        String str22 = (i10 & 2048) != 0 ? paywall.darkBackgroundColorHex : str9;
        List list10 = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? paywall._products : list;
        String str23 = str14;
        List list11 = (i10 & 8192) != 0 ? paywall._productItemsV3 : list2;
        List list12 = (i10 & 16384) != 0 ? paywall._productItems : list3;
        List list13 = (i10 & 32768) != 0 ? paywall.productIds : list4;
        LoadingInfo loadingInfo5 = (i10 & 65536) != 0 ? paywall.responseLoadingInfo : loadingInfo;
        LoadingInfo loadingInfo6 = (i10 & 131072) != 0 ? paywall.webviewLoadingInfo : loadingInfo2;
        LoadingInfo loadingInfo7 = (i10 & 262144) != 0 ? paywall.productsLoadingInfo : loadingInfo3;
        LoadingInfo loadingInfo8 = (i10 & 524288) != 0 ? paywall.shimmerLoadingInfo : loadingInfo4;
        List list14 = (i10 & 1048576) != 0 ? paywall.productVariables : list5;
        List list15 = (i10 & 2097152) != 0 ? paywall.swProductVariablesTemplate : list6;
        String str24 = (i10 & 4194304) != 0 ? paywall.paywalljsVersion : str10;
        boolean z11 = (i10 & 8388608) != 0 ? paywall.isFreeTrialAvailable : z10;
        String str25 = (i10 & 16777216) != 0 ? paywall.presentationSourceType : str11;
        FeatureGatingBehavior featureGatingBehavior2 = (i10 & 33554432) != 0 ? paywall.featureGating : featureGatingBehavior;
        List list16 = (i10 & 67108864) != 0 ? paywall.computedPropertyRequests : list7;
        List list17 = (i10 & 134217728) != 0 ? paywall.localNotifications : list8;
        OnDeviceCaching onDeviceCaching2 = (i10 & 268435456) != 0 ? paywall.onDeviceCache : onDeviceCaching;
        Experiment experiment2 = (i10 & 536870912) != 0 ? paywall.experiment : experiment;
        PaywallCloseReason paywallCloseReason2 = (i10 & 1073741824) != 0 ? paywall.closeReason : paywallCloseReason;
        Map map2 = (i10 & Integer.MIN_VALUE) != 0 ? paywall.state : map;
        PaywallWebviewUrl.Config config2 = (i11 & 1) != 0 ? paywall.urlConfig : config;
        String str26 = (i11 & 2) != 0 ? paywall.cacheKey : str12;
        String str27 = (i11 & 4) != 0 ? paywall.buildId : str13;
        List list18 = (i11 & 8) != 0 ? paywall.surveys : list9;
        Boolean bool2 = (i11 & 16) != 0 ? paywall.isScrollEnabled : bool;
        ToggleMode toggleMode3 = (i11 & 32) != 0 ? paywall.rerouteBackButton : toggleMode;
        if ((i11 & 64) != 0) {
            toggleMode2 = toggleMode3;
            introOfferEligibility2 = paywall.introOfferEligibility;
        } else {
            introOfferEligibility2 = introOfferEligibility;
            toggleMode2 = toggleMode3;
        }
        return paywall.m284copyzhRERg(str23, str15, str16, str17, str18, str19, paywallPresentationStyle2, j11, str20, paywallPresentationInfo2, str21, str22, list10, list11, list12, list13, loadingInfo5, loadingInfo6, loadingInfo7, loadingInfo8, list14, list15, str24, z11, str25, featureGatingBehavior2, list16, list17, onDeviceCaching2, experiment2, paywallCloseReason2, map2, config2, str26, str27, list18, bool2, toggleMode2, introOfferEligibility2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer darkBackgroundColor_delegate$lambda$13(Paywall paywall) {
        try {
            return Integer.valueOf(Color.parseColor(paywall.darkBackgroundColorHex));
        } catch (Throwable unused) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.paywallView, defpackage.b.a("Invalid paywall background color: ", paywall.darkBackgroundColorHex, ". Defaulting to white."), null, null, 24, null);
            return null;
        }
    }

    public static final void write$Self$superwall_release(Paywall self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.databaseId);
        output.w(serialDesc, 1, self.identifier);
        output.w(serialDesc, 2, self.name);
        output.y(serialDesc, 3, PaywallURL$$serializer.INSTANCE, PaywallURL.m286boximpl(self.url));
        output.w(serialDesc, 4, self.htmlSubstitutions);
        Y0 y10 = Y0.f2909a;
        output.s(serialDesc, 5, y10, self.presentationStyle);
        output.s(serialDesc, 6, eVarArr[6], self.expandedPresentationStyle);
        output.A(serialDesc, 7, self.presentationDelay);
        output.w(serialDesc, 8, self.presentationCondition);
        output.w(serialDesc, 9, self.backgroundColorHex);
        if (output.C(serialDesc) || self.darkBackgroundColorHex != null) {
            output.s(serialDesc, 10, y10, self.darkBackgroundColorHex);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self._productItemsV3, EmptyList.f34003a)) {
            output.y(serialDesc, 11, eVarArr[11], self._productItemsV3);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self._productItems, EmptyList.f34003a)) {
            output.y(serialDesc, 12, eVarArr[12], self._productItems);
        }
        if (output.C(serialDesc) || self.productVariables != null) {
            output.s(serialDesc, 13, eVarArr[13], self.productVariables);
        }
        if (output.C(serialDesc) || self.swProductVariablesTemplate != null) {
            output.s(serialDesc, 14, eVarArr[14], self.swProductVariablesTemplate);
        }
        if (output.C(serialDesc) || self.paywalljsVersion != null) {
            output.s(serialDesc, 15, y10, self.paywalljsVersion);
        }
        if (output.C(serialDesc) || self.isFreeTrialAvailable) {
            output.D(serialDesc, 16, self.isFreeTrialAvailable);
        }
        if (output.C(serialDesc) || self.presentationSourceType != null) {
            output.s(serialDesc, 17, y10, self.presentationSourceType);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.featureGating, FeatureGatingBehavior.NonGated.INSTANCE)) {
            output.y(serialDesc, 18, FeatureGatingBehaviorSerializer.INSTANCE, self.featureGating);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.computedPropertyRequests, EmptyList.f34003a)) {
            output.y(serialDesc, 19, eVarArr[19], self.computedPropertyRequests);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.localNotifications, EmptyList.f34003a)) {
            output.y(serialDesc, 20, eVarArr[20], self.localNotifications);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.onDeviceCache, OnDeviceCaching.Disabled.INSTANCE)) {
            output.y(serialDesc, 21, OnDeviceCachingSerializer.INSTANCE, self.onDeviceCache);
        }
        if (output.C(serialDesc) || self.urlConfig != null) {
            output.s(serialDesc, 22, PaywallWebviewUrl$Config$$serializer.INSTANCE, self.urlConfig);
        }
        output.w(serialDesc, 23, self.cacheKey);
        output.w(serialDesc, 24, self.buildId);
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.surveys, EmptyList.f34003a)) {
            output.y(serialDesc, 25, eVarArr[25], self.surveys);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.isScrollEnabled, Boolean.TRUE)) {
            output.s(serialDesc, 26, C0676i.f2942a, self.isScrollEnabled);
        }
        if (output.C(serialDesc) || self.rerouteBackButton != null) {
            output.s(serialDesc, 27, eVarArr[27], self.rerouteBackButton);
        }
        if (!output.C(serialDesc) && self.introOfferEligibility == IntroOfferEligibility.AUTOMATIC) {
            return;
        }
        output.y(serialDesc, 28, eVarArr[28], self.introOfferEligibility);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDatabaseId() {
        return this.databaseId;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final PaywallPresentationInfo getPresentation() {
        return this.presentation;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getBackgroundColorHex() {
        return this.backgroundColorHex;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getDarkBackgroundColorHex() {
        return this.darkBackgroundColorHex;
    }

    @NotNull
    public final List<CrossplatformProduct> component14$superwall_release() {
        return this._productItemsV3;
    }

    @NotNull
    public final List<ProductItem> component15$superwall_release() {
        return this._productItems;
    }

    @NotNull
    public final List<String> component16() {
        return this.productIds;
    }

    @NotNull
    /* JADX INFO: renamed from: component17, reason: from getter */
    public final LoadingInfo getResponseLoadingInfo() {
        return this.responseLoadingInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final LoadingInfo getWebviewLoadingInfo() {
        return this.webviewLoadingInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final LoadingInfo getProductsLoadingInfo() {
        return this.productsLoadingInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component20, reason: from getter */
    public final LoadingInfo getShimmerLoadingInfo() {
        return this.shimmerLoadingInfo;
    }

    public final List<ProductVariable> component21() {
        return this.productVariables;
    }

    public final List<ProductVariable> component22() {
        return this.swProductVariablesTemplate;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getPaywalljsVersion() {
        return this.paywalljsVersion;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final boolean getIsFreeTrialAvailable() {
        return this.isFreeTrialAvailable;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getPresentationSourceType() {
        return this.presentationSourceType;
    }

    @NotNull
    /* JADX INFO: renamed from: component26, reason: from getter */
    public final FeatureGatingBehavior getFeatureGating() {
        return this.featureGating;
    }

    @NotNull
    public final List<ComputedPropertyRequest> component27() {
        return this.computedPropertyRequests;
    }

    @NotNull
    public final List<LocalNotification> component28() {
        return this.localNotifications;
    }

    @NotNull
    /* JADX INFO: renamed from: component29, reason: from getter */
    public final OnDeviceCaching getOnDeviceCache() {
        return this.onDeviceCache;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final Experiment getExperiment() {
        return this.experiment;
    }

    @NotNull
    /* JADX INFO: renamed from: component31, reason: from getter */
    public final PaywallCloseReason getCloseReason() {
        return this.closeReason;
    }

    @NotNull
    public final Map<String, Object> component32() {
        return this.state;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final PaywallWebviewUrl.Config getUrlConfig() {
        return this.urlConfig;
    }

    @NotNull
    /* JADX INFO: renamed from: component34, reason: from getter */
    public final String getCacheKey() {
        return this.cacheKey;
    }

    @NotNull
    /* JADX INFO: renamed from: component35, reason: from getter */
    public final String getBuildId() {
        return this.buildId;
    }

    @NotNull
    public final List<Survey> component36() {
        return this.surveys;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final Boolean getIsScrollEnabled() {
        return this.isScrollEnabled;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final ToggleMode getRerouteBackButton() {
        return this.rerouteBackButton;
    }

    @NotNull
    /* JADX INFO: renamed from: component39, reason: from getter */
    public final IntroOfferEligibility getIntroOfferEligibility() {
        return this.introOfferEligibility;
    }

    @NotNull
    /* JADX INFO: renamed from: component4-24UBhI0, reason: not valid java name and from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getHtmlSubstitutions() {
        return this.htmlSubstitutions;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-zhR-ERg, reason: not valid java name */
    public final Paywall m284copyzhRERg(@NotNull String databaseId, @NotNull String identifier, @NotNull String name, @NotNull String url, @NotNull String htmlSubstitutions, String presentationStyle, PaywallPresentationStyle expandedPresentationStyle, long presentationDelay, @NotNull String presentationCondition, @NotNull PaywallPresentationInfo presentation, @NotNull String backgroundColorHex, String darkBackgroundColorHex, @NotNull List<ProductItem> _products, @NotNull List<CrossplatformProduct> _productItemsV3, @NotNull List<ProductItem> _productItems, @NotNull List<String> productIds, @NotNull LoadingInfo responseLoadingInfo, @NotNull LoadingInfo webviewLoadingInfo, @NotNull LoadingInfo productsLoadingInfo, @NotNull LoadingInfo shimmerLoadingInfo, List<ProductVariable> productVariables, List<ProductVariable> swProductVariablesTemplate, String paywalljsVersion, boolean isFreeTrialAvailable, String presentationSourceType, @NotNull FeatureGatingBehavior featureGating, @NotNull List<ComputedPropertyRequest> computedPropertyRequests, @NotNull List<LocalNotification> localNotifications, @NotNull OnDeviceCaching onDeviceCache, Experiment experiment, @NotNull PaywallCloseReason closeReason, @NotNull Map<String, ? extends Object> state, PaywallWebviewUrl.Config urlConfig, @NotNull String cacheKey, @NotNull String buildId, @NotNull List<Survey> surveys, Boolean isScrollEnabled, ToggleMode rerouteBackButton, @NotNull IntroOfferEligibility introOfferEligibility) {
        Intrinsics.checkNotNullParameter(databaseId, "databaseId");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(htmlSubstitutions, "htmlSubstitutions");
        Intrinsics.checkNotNullParameter(presentationCondition, "presentationCondition");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(backgroundColorHex, "backgroundColorHex");
        Intrinsics.checkNotNullParameter(_products, "_products");
        Intrinsics.checkNotNullParameter(_productItemsV3, "_productItemsV3");
        Intrinsics.checkNotNullParameter(_productItems, "_productItems");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(responseLoadingInfo, "responseLoadingInfo");
        Intrinsics.checkNotNullParameter(webviewLoadingInfo, "webviewLoadingInfo");
        Intrinsics.checkNotNullParameter(productsLoadingInfo, "productsLoadingInfo");
        Intrinsics.checkNotNullParameter(shimmerLoadingInfo, "shimmerLoadingInfo");
        Intrinsics.checkNotNullParameter(featureGating, "featureGating");
        Intrinsics.checkNotNullParameter(computedPropertyRequests, "computedPropertyRequests");
        Intrinsics.checkNotNullParameter(localNotifications, "localNotifications");
        Intrinsics.checkNotNullParameter(onDeviceCache, "onDeviceCache");
        Intrinsics.checkNotNullParameter(closeReason, "closeReason");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        Intrinsics.checkNotNullParameter(buildId, "buildId");
        Intrinsics.checkNotNullParameter(surveys, "surveys");
        Intrinsics.checkNotNullParameter(introOfferEligibility, "introOfferEligibility");
        return new Paywall(databaseId, identifier, name, url, htmlSubstitutions, presentationStyle, expandedPresentationStyle, presentationDelay, presentationCondition, presentation, backgroundColorHex, darkBackgroundColorHex, _products, _productItemsV3, _productItems, productIds, responseLoadingInfo, webviewLoadingInfo, productsLoadingInfo, shimmerLoadingInfo, productVariables, swProductVariablesTemplate, paywalljsVersion, isFreeTrialAvailable, presentationSourceType, featureGating, computedPropertyRequests, localNotifications, onDeviceCache, experiment, closeReason, state, urlConfig, cacheKey, buildId, surveys, isScrollEnabled, rerouteBackButton, introOfferEligibility, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Paywall)) {
            return false;
        }
        Paywall paywall = (Paywall) other;
        return Intrinsics.areEqual(this.databaseId, paywall.databaseId) && Intrinsics.areEqual(this.identifier, paywall.identifier) && Intrinsics.areEqual(this.name, paywall.name) && PaywallURL.m289equalsimpl0(this.url, paywall.url) && Intrinsics.areEqual(this.htmlSubstitutions, paywall.htmlSubstitutions) && Intrinsics.areEqual(this.presentationStyle, paywall.presentationStyle) && Intrinsics.areEqual(this.expandedPresentationStyle, paywall.expandedPresentationStyle) && this.presentationDelay == paywall.presentationDelay && Intrinsics.areEqual(this.presentationCondition, paywall.presentationCondition) && Intrinsics.areEqual(this.presentation, paywall.presentation) && Intrinsics.areEqual(this.backgroundColorHex, paywall.backgroundColorHex) && Intrinsics.areEqual(this.darkBackgroundColorHex, paywall.darkBackgroundColorHex) && Intrinsics.areEqual(this._products, paywall._products) && Intrinsics.areEqual(this._productItemsV3, paywall._productItemsV3) && Intrinsics.areEqual(this._productItems, paywall._productItems) && Intrinsics.areEqual(this.productIds, paywall.productIds) && Intrinsics.areEqual(this.responseLoadingInfo, paywall.responseLoadingInfo) && Intrinsics.areEqual(this.webviewLoadingInfo, paywall.webviewLoadingInfo) && Intrinsics.areEqual(this.productsLoadingInfo, paywall.productsLoadingInfo) && Intrinsics.areEqual(this.shimmerLoadingInfo, paywall.shimmerLoadingInfo) && Intrinsics.areEqual(this.productVariables, paywall.productVariables) && Intrinsics.areEqual(this.swProductVariablesTemplate, paywall.swProductVariablesTemplate) && Intrinsics.areEqual(this.paywalljsVersion, paywall.paywalljsVersion) && this.isFreeTrialAvailable == paywall.isFreeTrialAvailable && Intrinsics.areEqual(this.presentationSourceType, paywall.presentationSourceType) && Intrinsics.areEqual(this.featureGating, paywall.featureGating) && Intrinsics.areEqual(this.computedPropertyRequests, paywall.computedPropertyRequests) && Intrinsics.areEqual(this.localNotifications, paywall.localNotifications) && Intrinsics.areEqual(this.onDeviceCache, paywall.onDeviceCache) && Intrinsics.areEqual(this.experiment, paywall.experiment) && Intrinsics.areEqual(this.closeReason, paywall.closeReason) && Intrinsics.areEqual(this.state, paywall.state) && Intrinsics.areEqual(this.urlConfig, paywall.urlConfig) && Intrinsics.areEqual(this.cacheKey, paywall.cacheKey) && Intrinsics.areEqual(this.buildId, paywall.buildId) && Intrinsics.areEqual(this.surveys, paywall.surveys) && Intrinsics.areEqual(this.isScrollEnabled, paywall.isScrollEnabled) && this.rerouteBackButton == paywall.rerouteBackButton && this.introOfferEligibility == paywall.introOfferEligibility;
    }

    public final int getBackgroundColor() {
        return ((Number) this.backgroundColor.getValue()).intValue();
    }

    @NotNull
    public final String getBackgroundColorHex() {
        return this.backgroundColorHex;
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

    public final Integer getDarkBackgroundColor() {
        return (Integer) this.darkBackgroundColor.getValue();
    }

    public final String getDarkBackgroundColorHex() {
        return this.darkBackgroundColorHex;
    }

    @NotNull
    public final String getDatabaseId() {
        return this.databaseId;
    }

    public final Experiment getExperiment() {
        return this.experiment;
    }

    @NotNull
    public final FeatureGatingBehavior getFeatureGating() {
        return this.featureGating;
    }

    @NotNull
    public final String getHtmlSubstitutions() {
        return this.htmlSubstitutions;
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    public final PaywallInfo getInfo(EventData fromEvent) {
        String str = this.databaseId;
        String str2 = this.identifier;
        String str3 = this.name;
        String str4 = this.url;
        List<ProductItem> products = getProducts();
        List<String> list = this.productIds;
        Date startAt = this.responseLoadingInfo.getStartAt();
        Date endAt = this.responseLoadingInfo.getEndAt();
        Date failAt = this.responseLoadingInfo.getFailAt();
        Date startAt2 = this.webviewLoadingInfo.getStartAt();
        Date endAt2 = this.webviewLoadingInfo.getEndAt();
        Date failAt2 = this.webviewLoadingInfo.getFailAt();
        Date startAt3 = this.productsLoadingInfo.getStartAt();
        Date failAt3 = this.productsLoadingInfo.getFailAt();
        Date endAt3 = this.productsLoadingInfo.getEndAt();
        Date startAt4 = this.shimmerLoadingInfo.getStartAt();
        Date endAt4 = this.shimmerLoadingInfo.getEndAt();
        Experiment experiment = this.experiment;
        String str5 = this.paywalljsVersion;
        boolean z10 = this.isFreeTrialAvailable;
        String str6 = this.presentationSourceType;
        FeatureGatingBehavior featureGatingBehavior = this.featureGating;
        PaywallCloseReason paywallCloseReason = this.closeReason;
        List<LocalNotification> list2 = this.localNotifications;
        List<ComputedPropertyRequest> list3 = this.computedPropertyRequests;
        List<Survey> list4 = this.surveys;
        PaywallPresentationInfo paywallPresentationInfo = this.presentation;
        String str7 = this.cacheKey;
        String str8 = this.buildId;
        Boolean bool = this.isScrollEnabled;
        return new PaywallInfo(str, str2, str3, str4, products, list, fromEvent, startAt, endAt, failAt, startAt2, endAt2, failAt2, startAt3, failAt3, endAt3, startAt4, endAt4, experiment, str5, z10, str6, featureGatingBehavior, list2, list3, paywallCloseReason, list4, paywallPresentationInfo, str8, str7, bool != null ? bool.booleanValue() : true, this.state, null, 0, 1, null);
    }

    @NotNull
    public final IntroOfferEligibility getIntroOfferEligibility() {
        return this.introOfferEligibility;
    }

    @NotNull
    public final List<LocalNotification> getLocalNotifications() {
        return this.localNotifications;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final OnDeviceCaching getOnDeviceCache() {
        return this.onDeviceCache;
    }

    @NotNull
    public final List<CrossplatformProduct> getPaddleProducts() {
        List<CrossplatformProduct> list = this._productItemsV3;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((CrossplatformProduct) obj).getStoreProduct() instanceof CrossplatformProduct.StoreProduct.Paddle) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final String getPaywalljsVersion() {
        return this.paywalljsVersion;
    }

    @NotNull
    public final List<CrossplatformProduct> getPlayStoreProducts() {
        if (!this._productItemsV3.isEmpty() || getProductItems().isEmpty()) {
            List<CrossplatformProduct> list = this._productItemsV3;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((CrossplatformProduct) obj).getStoreProduct() instanceof CrossplatformProduct.StoreProduct.PlayStore) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        List<ProductItem> productItems = getProductItems();
        ArrayList<ProductItem> arrayList2 = new ArrayList();
        for (Object obj2 : productItems) {
            if (((ProductItem) obj2).getType() instanceof ProductItem.StoreProductType.PlayStore) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        for (ProductItem productItem : arrayList2) {
            ProductItem.StoreProductType type = productItem.getType();
            Intrinsics.checkNotNull(type, "null cannot be cast to non-null type com.superwall.sdk.models.product.ProductItem.StoreProductType.PlayStore");
            ProductItem.StoreProductType.PlayStore playStore = (ProductItem.StoreProductType.PlayStore) type;
            arrayList3.add(new CrossplatformProduct(productItem.getCompositeId(), new CrossplatformProduct.StoreProduct.PlayStore(playStore.getProduct().getProductIdentifier(), playStore.getProduct().getBasePlanIdentifier(), playStore.getProduct().getOffer()), CollectionsKt.w0(productItem.getEntitlements()), productItem.getName()));
        }
        return arrayList3;
    }

    @NotNull
    public final PaywallPresentationInfo getPresentation() {
        return this.presentation;
    }

    public final String getPresentationSourceType() {
        return this.presentationSourceType;
    }

    @NotNull
    public final List<String> getProductIds() {
        return this.productIds;
    }

    @NotNull
    public final List<ProductItem> getProductItems() {
        List<ProductItem> list = this._productItems;
        if (list.isEmpty()) {
            List<CrossplatformProduct> list2 = this._productItemsV3;
            ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(CrossplatformProduct.INSTANCE.toProductItem((CrossplatformProduct) it.next()));
            }
            list = arrayList;
        }
        return list;
    }

    public final List<ProductVariable> getProductVariables() {
        return this.productVariables;
    }

    @NotNull
    public final List<ProductItem> getProducts() {
        return this._products;
    }

    @NotNull
    public final LoadingInfo getProductsLoadingInfo() {
        return this.productsLoadingInfo;
    }

    public final ToggleMode getRerouteBackButton() {
        return this.rerouteBackButton;
    }

    @NotNull
    public final LoadingInfo getResponseLoadingInfo() {
        return this.responseLoadingInfo;
    }

    @NotNull
    public final LoadingInfo getShimmerLoadingInfo() {
        return this.shimmerLoadingInfo;
    }

    @NotNull
    public final Map<String, Object> getState() {
        return this.state;
    }

    @NotNull
    public final List<CrossplatformProduct> getStripeProducts() {
        List<CrossplatformProduct> list = this._productItemsV3;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((CrossplatformProduct) obj).getStoreProduct() instanceof CrossplatformProduct.StoreProduct.Stripe) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public final List<Survey> getSurveys() {
        return this.surveys;
    }

    public final List<ProductVariable> getSwProductVariablesTemplate() {
        return this.swProductVariablesTemplate;
    }

    @NotNull
    /* JADX INFO: renamed from: getUrl-24UBhI0, reason: not valid java name */
    public final String m285getUrl24UBhI0() {
        return this.url;
    }

    public final PaywallWebviewUrl.Config getUrlConfig() {
        return this.urlConfig;
    }

    @NotNull
    public final LoadingInfo getWebviewLoadingInfo() {
        return this.webviewLoadingInfo;
    }

    @NotNull
    public final List<ProductItem> get_productItems$superwall_release() {
        return this._productItems;
    }

    @NotNull
    public final List<CrossplatformProduct> get_productItemsV3$superwall_release() {
        return this._productItemsV3;
    }

    public int hashCode() {
        int iA = m.a((PaywallURL.m290hashCodeimpl(this.url) + m.a(m.a(this.databaseId.hashCode() * 31, 31, this.identifier), 31, this.name)) * 31, 31, this.htmlSubstitutions);
        String str = this.presentationStyle;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        PaywallPresentationStyle paywallPresentationStyle = this.expandedPresentationStyle;
        int iA2 = m.a((this.presentation.hashCode() + m.a(c.a((iHashCode + (paywallPresentationStyle == null ? 0 : paywallPresentationStyle.hashCode())) * 31, 31, this.presentationDelay), 31, this.presentationCondition)) * 31, 31, this.backgroundColorHex);
        String str2 = this.darkBackgroundColorHex;
        int iHashCode2 = (this.shimmerLoadingInfo.hashCode() + ((this.productsLoadingInfo.hashCode() + ((this.webviewLoadingInfo.hashCode() + ((this.responseLoadingInfo.hashCode() + q.b(this.productIds, q.b(this._productItems, q.b(this._productItemsV3, q.b(this._products, (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), 31), 31)) * 31)) * 31)) * 31)) * 31;
        List<ProductVariable> list = this.productVariables;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<ProductVariable> list2 = this.swProductVariablesTemplate;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str3 = this.paywalljsVersion;
        int iA3 = F.a((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isFreeTrialAvailable);
        String str4 = this.presentationSourceType;
        int iHashCode5 = (this.onDeviceCache.hashCode() + q.b(this.localNotifications, q.b(this.computedPropertyRequests, (this.featureGating.hashCode() + ((iA3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31, 31), 31)) * 31;
        Experiment experiment = this.experiment;
        int iA4 = g.a(this.state, (this.closeReason.hashCode() + ((iHashCode5 + (experiment == null ? 0 : experiment.hashCode())) * 31)) * 31, 31);
        PaywallWebviewUrl.Config config = this.urlConfig;
        int iB = q.b(this.surveys, m.a(m.a((iA4 + (config == null ? 0 : config.hashCode())) * 31, 31, this.cacheKey), 31, this.buildId), 31);
        Boolean bool = this.isScrollEnabled;
        int iHashCode6 = (iB + (bool == null ? 0 : bool.hashCode())) * 31;
        ToggleMode toggleMode = this.rerouteBackButton;
        return this.introOfferEligibility.hashCode() + ((iHashCode6 + (toggleMode != null ? toggleMode.hashCode() : 0)) * 31);
    }

    public final boolean isFreeTrialAvailable() {
        return this.isFreeTrialAvailable;
    }

    public final Boolean isScrollEnabled() {
        return this.isScrollEnabled;
    }

    public final void setCloseReason(@NotNull PaywallCloseReason paywallCloseReason) {
        Intrinsics.checkNotNullParameter(paywallCloseReason, "<set-?>");
        this.closeReason = paywallCloseReason;
    }

    public final void setComputedPropertyRequests(@NotNull List<ComputedPropertyRequest> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.computedPropertyRequests = list;
    }

    public final void setExperiment(Experiment experiment) {
        this.experiment = experiment;
    }

    public final void setFeatureGating(@NotNull FeatureGatingBehavior featureGatingBehavior) {
        Intrinsics.checkNotNullParameter(featureGatingBehavior, "<set-?>");
        this.featureGating = featureGatingBehavior;
    }

    public final void setFreeTrialAvailable(boolean z10) {
        this.isFreeTrialAvailable = z10;
    }

    public final void setIdentifier(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.identifier = str;
    }

    public final void setLocalNotifications(@NotNull List<LocalNotification> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.localNotifications = list;
    }

    public final void setOnDeviceCache(@NotNull OnDeviceCaching onDeviceCaching) {
        Intrinsics.checkNotNullParameter(onDeviceCaching, "<set-?>");
        this.onDeviceCache = onDeviceCaching;
    }

    public final void setPaywalljsVersion(String str) {
        this.paywalljsVersion = str;
    }

    public final void setPresentation(@NotNull PaywallPresentationInfo paywallPresentationInfo) {
        Intrinsics.checkNotNullParameter(paywallPresentationInfo, "<set-?>");
        this.presentation = paywallPresentationInfo;
    }

    public final void setPresentationSourceType(String str) {
        this.presentationSourceType = str;
    }

    public final void setProductIds(@NotNull List<String> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.productIds = list;
    }

    public final void setProductItems(@NotNull List<ProductItem> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this._productItems = value;
        this._products = value;
        List<ProductItem> list = value;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ProductItem) it.next()).getFullProductId());
        }
        this.productIds = arrayList;
    }

    public final void setProductVariables(List<ProductVariable> list) {
        this.productVariables = list;
    }

    public final void setProductsLoadingInfo(@NotNull LoadingInfo loadingInfo) {
        Intrinsics.checkNotNullParameter(loadingInfo, "<set-?>");
        this.productsLoadingInfo = loadingInfo;
    }

    public final void setResponseLoadingInfo(@NotNull LoadingInfo loadingInfo) {
        Intrinsics.checkNotNullParameter(loadingInfo, "<set-?>");
        this.responseLoadingInfo = loadingInfo;
    }

    public final void setShimmerLoadingInfo(@NotNull LoadingInfo loadingInfo) {
        Intrinsics.checkNotNullParameter(loadingInfo, "<set-?>");
        this.shimmerLoadingInfo = loadingInfo;
    }

    public final void setState(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.state = map;
    }

    public final void setSurveys(@NotNull List<Survey> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.surveys = list;
    }

    public final void setSwProductVariablesTemplate(List<ProductVariable> list) {
        this.swProductVariablesTemplate = list;
    }

    public final void setWebviewLoadingInfo(@NotNull LoadingInfo loadingInfo) {
        Intrinsics.checkNotNullParameter(loadingInfo, "<set-?>");
        this.webviewLoadingInfo = loadingInfo;
    }

    public final void set_productItems$superwall_release(@NotNull List<ProductItem> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this._productItems = list;
    }

    public final void set_productItemsV3$superwall_release(@NotNull List<CrossplatformProduct> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this._productItemsV3 = list;
    }

    @NotNull
    public String toString() {
        String str = this.databaseId;
        String str2 = this.identifier;
        String str3 = this.name;
        String strM291toStringimpl = PaywallURL.m291toStringimpl(this.url);
        String str4 = this.htmlSubstitutions;
        String str5 = this.presentationStyle;
        PaywallPresentationStyle paywallPresentationStyle = this.expandedPresentationStyle;
        long j10 = this.presentationDelay;
        String str6 = this.presentationCondition;
        PaywallPresentationInfo paywallPresentationInfo = this.presentation;
        String str7 = this.backgroundColorHex;
        String str8 = this.darkBackgroundColorHex;
        List<ProductItem> list = this._products;
        List<CrossplatformProduct> list2 = this._productItemsV3;
        List<ProductItem> list3 = this._productItems;
        List<String> list4 = this.productIds;
        LoadingInfo loadingInfo = this.responseLoadingInfo;
        LoadingInfo loadingInfo2 = this.webviewLoadingInfo;
        LoadingInfo loadingInfo3 = this.productsLoadingInfo;
        LoadingInfo loadingInfo4 = this.shimmerLoadingInfo;
        List<ProductVariable> list5 = this.productVariables;
        List<ProductVariable> list6 = this.swProductVariablesTemplate;
        String str9 = this.paywalljsVersion;
        boolean z10 = this.isFreeTrialAvailable;
        String str10 = this.presentationSourceType;
        FeatureGatingBehavior featureGatingBehavior = this.featureGating;
        List<ComputedPropertyRequest> list7 = this.computedPropertyRequests;
        List<LocalNotification> list8 = this.localNotifications;
        OnDeviceCaching onDeviceCaching = this.onDeviceCache;
        Experiment experiment = this.experiment;
        PaywallCloseReason paywallCloseReason = this.closeReason;
        Map<String, ? extends Object> map = this.state;
        PaywallWebviewUrl.Config config = this.urlConfig;
        String str11 = this.cacheKey;
        String str12 = this.buildId;
        List<Survey> list9 = this.surveys;
        Boolean bool = this.isScrollEnabled;
        ToggleMode toggleMode = this.rerouteBackButton;
        IntroOfferEligibility introOfferEligibility = this.introOfferEligibility;
        StringBuilder sbA = androidx.navigation.q.a("Paywall(databaseId=", str, ", identifier=", str2, ", name=");
        U.a(sbA, str3, ", url=", strM291toStringimpl, ", htmlSubstitutions=");
        U.a(sbA, str4, ", presentationStyle=", str5, ", expandedPresentationStyle=");
        sbA.append(paywallPresentationStyle);
        sbA.append(", presentationDelay=");
        sbA.append(j10);
        sbA.append(", presentationCondition=");
        sbA.append(str6);
        sbA.append(", presentation=");
        sbA.append(paywallPresentationInfo);
        U.a(sbA, ", backgroundColorHex=", str7, ", darkBackgroundColorHex=", str8);
        sbA.append(", _products=");
        sbA.append(list);
        sbA.append(", _productItemsV3=");
        sbA.append(list2);
        sbA.append(", _productItems=");
        sbA.append(list3);
        sbA.append(", productIds=");
        sbA.append(list4);
        sbA.append(", responseLoadingInfo=");
        sbA.append(loadingInfo);
        sbA.append(", webviewLoadingInfo=");
        sbA.append(loadingInfo2);
        sbA.append(", productsLoadingInfo=");
        sbA.append(loadingInfo3);
        sbA.append(", shimmerLoadingInfo=");
        sbA.append(loadingInfo4);
        sbA.append(", productVariables=");
        sbA.append(list5);
        sbA.append(", swProductVariablesTemplate=");
        sbA.append(list6);
        sbA.append(", paywalljsVersion=");
        sbA.append(str9);
        sbA.append(", isFreeTrialAvailable=");
        sbA.append(z10);
        sbA.append(", presentationSourceType=");
        sbA.append(str10);
        sbA.append(", featureGating=");
        sbA.append(featureGatingBehavior);
        sbA.append(", computedPropertyRequests=");
        sbA.append(list7);
        sbA.append(", localNotifications=");
        sbA.append(list8);
        sbA.append(", onDeviceCache=");
        sbA.append(onDeviceCaching);
        sbA.append(", experiment=");
        sbA.append(experiment);
        sbA.append(", closeReason=");
        sbA.append(paywallCloseReason);
        sbA.append(", state=");
        sbA.append(map);
        sbA.append(", urlConfig=");
        sbA.append(config);
        sbA.append(", cacheKey=");
        sbA.append(str11);
        sbA.append(", buildId=");
        sbA.append(str12);
        sbA.append(", surveys=");
        sbA.append(list9);
        sbA.append(", isScrollEnabled=");
        sbA.append(bool);
        sbA.append(", rerouteBackButton=");
        sbA.append(toggleMode);
        sbA.append(", introOfferEligibility=");
        sbA.append(introOfferEligibility);
        sbA.append(")");
        return sbA.toString();
    }

    public final void update(@NotNull Paywall paywall) {
        Intrinsics.checkNotNullParameter(paywall, "paywall");
        setProductItems(paywall.getProductItems());
        this.productVariables = paywall.productVariables;
        this.swProductVariablesTemplate = paywall.swProductVariablesTemplate;
        this.isFreeTrialAvailable = paywall.isFreeTrialAvailable;
        this.productsLoadingInfo = paywall.productsLoadingInfo;
        this.presentationSourceType = paywall.presentationSourceType;
        this.experiment = paywall.experiment;
    }

    public /* synthetic */ Paywall(String str, String str2, String str3, String str4, String str5, String str6, PaywallPresentationStyle paywallPresentationStyle, long j10, String str7, PaywallPresentationInfo paywallPresentationInfo, String str8, String str9, List list, List list2, List list3, List list4, LoadingInfo loadingInfo, LoadingInfo loadingInfo2, LoadingInfo loadingInfo3, LoadingInfo loadingInfo4, List list5, List list6, String str10, boolean z10, String str11, FeatureGatingBehavior featureGatingBehavior, List list7, List list8, OnDeviceCaching onDeviceCaching, Experiment experiment, PaywallCloseReason paywallCloseReason, Map map, PaywallWebviewUrl.Config config, String str12, String str13, List list9, Boolean bool, ToggleMode toggleMode, IntroOfferEligibility introOfferEligibility, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, paywallPresentationStyle, j10, str7, paywallPresentationInfo, str8, str9, list, list2, list3, list4, loadingInfo, loadingInfo2, loadingInfo3, loadingInfo4, list5, list6, str10, z10, str11, featureGatingBehavior, list7, list8, onDeviceCaching, experiment, paywallCloseReason, map, config, str12, str13, list9, bool, toggleMode, introOfferEligibility);
    }

    private Paywall(int i10, String str, String str2, String str3, String str4, String str5, String str6, PaywallPresentationStyle paywallPresentationStyle, long j10, String str7, String str8, String str9, List list, List list2, List list3, List list4, String str10, boolean z10, String str11, FeatureGatingBehavior featureGatingBehavior, List list5, List list6, OnDeviceCaching onDeviceCaching, PaywallWebviewUrl.Config config, String str12, String str13, List list7, Boolean bool, ToggleMode toggleMode, IntroOfferEligibility introOfferEligibility, T0 t10) {
        PaywallPresentationStyle paywallPresentationStyle2 = paywallPresentationStyle;
        if (25166847 != (i10 & 25166847)) {
            E0.b(i10, 25166847, Paywall$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.databaseId = str;
        this.identifier = str2;
        this.name = str3;
        this.url = str4;
        this.htmlSubstitutions = str5;
        this.presentationStyle = str6;
        this.expandedPresentationStyle = paywallPresentationStyle2;
        this.presentationDelay = j10;
        this.presentationCondition = str7;
        if (paywallPresentationStyle2 == null) {
            paywallPresentationStyle2 = PaywallPresentationStyle.None.INSTANCE;
            Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.paywallPresentation, defpackage.a.a("Unknown or unsupported presentation style: ", str6), null, null, 24, null);
        }
        this.presentation = new PaywallPresentationInfo(paywallPresentationStyle2, j10);
        this.backgroundColorHex = str8;
        if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
            this.darkBackgroundColorHex = null;
        } else {
            this.darkBackgroundColorHex = str9;
        }
        List list8 = EmptyList.f34003a;
        this._products = list8;
        if ((i10 & 2048) == 0) {
            this._productItemsV3 = list8;
        } else {
            this._productItemsV3 = list;
        }
        this._productItems = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? list2 : list8;
        List<ProductItem> list9 = this._productItems;
        ArrayList arrayList = new ArrayList(C3050w.r(list9, 10));
        Iterator<T> it = list9.iterator();
        while (it.hasNext()) {
            arrayList.add(((ProductItem) it.next()).getCompositeId());
        }
        if (arrayList.isEmpty()) {
            List<CrossplatformProduct> list10 = this._productItemsV3;
            arrayList = new ArrayList(C3050w.r(list10, 10));
            Iterator<T> it2 = list10.iterator();
            while (it2.hasNext()) {
                arrayList.add(((CrossplatformProduct) it2.next()).getFullProductId());
            }
        }
        this.productIds = arrayList;
        Date date = null;
        Date date2 = null;
        Date date3 = null;
        int i11 = 7;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.responseLoadingInfo = new LoadingInfo(date3, date, date2, i11, defaultConstructorMarker);
        this.webviewLoadingInfo = new LoadingInfo(date3, date, date2, i11, defaultConstructorMarker);
        this.productsLoadingInfo = new LoadingInfo(date3, date, date2, i11, defaultConstructorMarker);
        this.shimmerLoadingInfo = new LoadingInfo(date3, date, date2, i11, defaultConstructorMarker);
        if ((i10 & 8192) == 0) {
            this.productVariables = null;
        } else {
            this.productVariables = list3;
        }
        if ((i10 & 16384) == 0) {
            this.swProductVariablesTemplate = null;
        } else {
            this.swProductVariablesTemplate = list4;
        }
        if ((32768 & i10) == 0) {
            this.paywalljsVersion = null;
        } else {
            this.paywalljsVersion = str10;
        }
        this.isFreeTrialAvailable = (65536 & i10) == 0 ? false : z10;
        if ((131072 & i10) == 0) {
            this.presentationSourceType = null;
        } else {
            this.presentationSourceType = str11;
        }
        this.featureGating = (262144 & i10) == 0 ? FeatureGatingBehavior.NonGated.INSTANCE : featureGatingBehavior;
        this.computedPropertyRequests = (524288 & i10) == 0 ? EmptyList.f34003a : list5;
        this.localNotifications = (1048576 & i10) == 0 ? EmptyList.f34003a : list6;
        this.onDeviceCache = (2097152 & i10) == 0 ? OnDeviceCaching.Disabled.INSTANCE : onDeviceCaching;
        this.experiment = null;
        this.closeReason = PaywallCloseReason.None.INSTANCE;
        this.state = P.d();
        if ((4194304 & i10) == 0) {
            this.urlConfig = null;
        } else {
            this.urlConfig = config;
        }
        this.cacheKey = str12;
        this.buildId = str13;
        this.surveys = (33554432 & i10) == 0 ? EmptyList.f34003a : list7;
        this.isScrollEnabled = (67108864 & i10) == 0 ? Boolean.TRUE : bool;
        if ((134217728 & i10) == 0) {
            this.rerouteBackButton = null;
        } else {
            this.rerouteBackButton = toggleMode;
        }
        this.introOfferEligibility = (i10 & 268435456) == 0 ? IntroOfferEligibility.AUTOMATIC : introOfferEligibility;
        this.backgroundColor = b.b(new Function0() { // from class: Ec.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(Paywall._init_$lambda$18(this.f1325a));
            }
        });
        this.darkBackgroundColor = b.b(new Ec.c(this, 0));
    }

    public static /* synthetic */ void getBackgroundColorHex$annotations() {
    }

    @o
    public static /* synthetic */ void getBuildId$annotations() {
    }

    @o
    public static /* synthetic */ void getCacheKey$annotations() {
    }

    public static /* synthetic */ void getCloseReason$annotations() {
    }

    public static /* synthetic */ void getComputedPropertyRequests$annotations() {
    }

    public static /* synthetic */ void getDarkBackgroundColorHex$annotations() {
    }

    public static /* synthetic */ void getDatabaseId$annotations() {
    }

    private static /* synthetic */ void getExpandedPresentationStyle$annotations() {
    }

    public static /* synthetic */ void getExperiment$annotations() {
    }

    public static /* synthetic */ void getFeatureGating$annotations() {
    }

    public static /* synthetic */ void getHtmlSubstitutions$annotations() {
    }

    public static /* synthetic */ void getIdentifier$annotations() {
    }

    public static /* synthetic */ void getIntroOfferEligibility$annotations() {
    }

    public static /* synthetic */ void getLocalNotifications$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getOnDeviceCache$annotations() {
    }

    public static /* synthetic */ void getPresentation$annotations() {
    }

    private static /* synthetic */ void getPresentationCondition$annotations() {
    }

    private static /* synthetic */ void getPresentationDelay$annotations() {
    }

    private static /* synthetic */ void getPresentationStyle$annotations() {
    }

    public static /* synthetic */ void getProductIds$annotations() {
    }

    public static /* synthetic */ void getProductsLoadingInfo$annotations() {
    }

    public static /* synthetic */ void getRerouteBackButton$annotations() {
    }

    public static /* synthetic */ void getResponseLoadingInfo$annotations() {
    }

    public static /* synthetic */ void getShimmerLoadingInfo$annotations() {
    }

    public static /* synthetic */ void getState$annotations() {
    }

    public static /* synthetic */ void getSurveys$annotations() {
    }

    /* JADX INFO: renamed from: getUrl-24UBhI0$annotations, reason: not valid java name */
    public static /* synthetic */ void m282getUrl24UBhI0$annotations() {
    }

    public static /* synthetic */ void getUrlConfig$annotations() {
    }

    public static /* synthetic */ void getWebviewLoadingInfo$annotations() {
    }

    public static /* synthetic */ void get_productItems$superwall_release$annotations() {
    }

    public static /* synthetic */ void get_productItemsV3$superwall_release$annotations() {
    }

    private static /* synthetic */ void get_products$annotations() {
    }

    public static /* synthetic */ void isScrollEnabled$annotations() {
    }

    private Paywall(String databaseId, String identifier, String name, String url, String htmlSubstitutions, String str, PaywallPresentationStyle paywallPresentationStyle, long j10, String presentationCondition, PaywallPresentationInfo presentation, String backgroundColorHex, String str2, List<ProductItem> _products, List<CrossplatformProduct> _productItemsV3, List<ProductItem> _productItems, List<String> productIds, LoadingInfo responseLoadingInfo, LoadingInfo webviewLoadingInfo, LoadingInfo productsLoadingInfo, LoadingInfo shimmerLoadingInfo, List<ProductVariable> list, List<ProductVariable> list2, String str3, boolean z10, String str4, FeatureGatingBehavior featureGating, List<ComputedPropertyRequest> computedPropertyRequests, List<LocalNotification> localNotifications, OnDeviceCaching onDeviceCache, Experiment experiment, PaywallCloseReason closeReason, Map<String, ? extends Object> state, PaywallWebviewUrl.Config config, String cacheKey, String buildId, List<Survey> surveys, Boolean bool, ToggleMode toggleMode, IntroOfferEligibility introOfferEligibility) {
        Intrinsics.checkNotNullParameter(databaseId, "databaseId");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(htmlSubstitutions, "htmlSubstitutions");
        Intrinsics.checkNotNullParameter(presentationCondition, "presentationCondition");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(backgroundColorHex, "backgroundColorHex");
        Intrinsics.checkNotNullParameter(_products, "_products");
        Intrinsics.checkNotNullParameter(_productItemsV3, "_productItemsV3");
        Intrinsics.checkNotNullParameter(_productItems, "_productItems");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(responseLoadingInfo, "responseLoadingInfo");
        Intrinsics.checkNotNullParameter(webviewLoadingInfo, "webviewLoadingInfo");
        Intrinsics.checkNotNullParameter(productsLoadingInfo, "productsLoadingInfo");
        Intrinsics.checkNotNullParameter(shimmerLoadingInfo, "shimmerLoadingInfo");
        Intrinsics.checkNotNullParameter(featureGating, "featureGating");
        Intrinsics.checkNotNullParameter(computedPropertyRequests, "computedPropertyRequests");
        Intrinsics.checkNotNullParameter(localNotifications, "localNotifications");
        Intrinsics.checkNotNullParameter(onDeviceCache, "onDeviceCache");
        Intrinsics.checkNotNullParameter(closeReason, "closeReason");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        Intrinsics.checkNotNullParameter(buildId, "buildId");
        Intrinsics.checkNotNullParameter(surveys, "surveys");
        Intrinsics.checkNotNullParameter(introOfferEligibility, "introOfferEligibility");
        this.databaseId = databaseId;
        this.identifier = identifier;
        this.name = name;
        this.url = url;
        this.htmlSubstitutions = htmlSubstitutions;
        this.presentationStyle = str;
        this.expandedPresentationStyle = paywallPresentationStyle;
        this.presentationDelay = j10;
        this.presentationCondition = presentationCondition;
        this.presentation = presentation;
        this.backgroundColorHex = backgroundColorHex;
        this.darkBackgroundColorHex = str2;
        this._products = _products;
        this._productItemsV3 = _productItemsV3;
        this._productItems = _productItems;
        this.productIds = productIds;
        this.responseLoadingInfo = responseLoadingInfo;
        this.webviewLoadingInfo = webviewLoadingInfo;
        this.productsLoadingInfo = productsLoadingInfo;
        this.shimmerLoadingInfo = shimmerLoadingInfo;
        this.productVariables = list;
        this.swProductVariablesTemplate = list2;
        this.paywalljsVersion = str3;
        this.isFreeTrialAvailable = z10;
        this.presentationSourceType = str4;
        this.featureGating = featureGating;
        this.computedPropertyRequests = computedPropertyRequests;
        this.localNotifications = localNotifications;
        this.onDeviceCache = onDeviceCache;
        this.experiment = experiment;
        this.closeReason = closeReason;
        this.state = state;
        this.urlConfig = config;
        this.cacheKey = cacheKey;
        this.buildId = buildId;
        this.surveys = surveys;
        this.isScrollEnabled = bool;
        this.rerouteBackButton = toggleMode;
        this.introOfferEligibility = introOfferEligibility;
        int i10 = 0;
        this.backgroundColor = b.b(new Ec.d(this, i10));
        this.darkBackgroundColor = b.b(new Ec.e(this, i10));
    }

    public Paywall(String str, String str2, String str3, String str4, String str5, String str6, PaywallPresentationStyle paywallPresentationStyle, long j10, String str7, PaywallPresentationInfo paywallPresentationInfo, String str8, String str9, List list, List list2, List list3, List list4, LoadingInfo loadingInfo, LoadingInfo loadingInfo2, LoadingInfo loadingInfo3, LoadingInfo loadingInfo4, List list5, List list6, String str10, boolean z10, String str11, FeatureGatingBehavior featureGatingBehavior, List list7, List list8, OnDeviceCaching onDeviceCaching, Experiment experiment, PaywallCloseReason paywallCloseReason, Map map, PaywallWebviewUrl.Config config, String str12, String str13, List list9, Boolean bool, ToggleMode toggleMode, IntroOfferEligibility introOfferEligibility, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        String str14;
        long j11;
        PaywallPresentationInfo paywallPresentationInfo2;
        List list10;
        PaywallPresentationStyle paywallPresentationStyle2;
        if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
            if (paywallPresentationStyle == null) {
                paywallPresentationStyle2 = PaywallPresentationStyle.None.INSTANCE;
                str14 = str6;
                Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.paywallPresentation, defpackage.a.a("Unknown or unsupported presentation style: ", str14), null, null, 24, null);
            } else {
                str14 = str6;
                paywallPresentationStyle2 = paywallPresentationStyle;
            }
            j11 = j10;
            paywallPresentationInfo2 = new PaywallPresentationInfo(paywallPresentationStyle2, j11);
        } else {
            str14 = str6;
            j11 = j10;
            paywallPresentationInfo2 = paywallPresentationInfo;
        }
        String str15 = (i10 & 2048) != 0 ? null : str9;
        List list11 = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? EmptyList.f34003a : list;
        List list12 = (i10 & 8192) != 0 ? EmptyList.f34003a : list2;
        List list13 = (i10 & 16384) != 0 ? EmptyList.f34003a : list3;
        if ((32768 & i10) != 0) {
            List list14 = list13;
            ArrayList arrayList = new ArrayList(C3050w.r(list14, 10));
            Iterator it = list14.iterator();
            while (it.hasNext()) {
                arrayList.add(((ProductItem) it.next()).getCompositeId());
            }
            if (arrayList.isEmpty()) {
                List list15 = list12;
                arrayList = new ArrayList(C3050w.r(list15, 10));
                Iterator it2 = list15.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((CrossplatformProduct) it2.next()).getFullProductId());
                }
            }
            list10 = arrayList;
        } else {
            list10 = list4;
        }
        this(str, str2, str3, str4, str5, str14, paywallPresentationStyle, j11, str7, paywallPresentationInfo2, str8, str15, list11, list12, list13, list10, (65536 & i10) != 0 ? new LoadingInfo((Date) null, (Date) null, (Date) null, 7, (DefaultConstructorMarker) null) : loadingInfo, (131072 & i10) != 0 ? new LoadingInfo((Date) null, (Date) null, (Date) null, 7, (DefaultConstructorMarker) null) : loadingInfo2, (262144 & i10) != 0 ? new LoadingInfo((Date) null, (Date) null, (Date) null, 7, (DefaultConstructorMarker) null) : loadingInfo3, (524288 & i10) != 0 ? new LoadingInfo((Date) null, (Date) null, (Date) null, 7, (DefaultConstructorMarker) null) : loadingInfo4, (1048576 & i10) != 0 ? null : list5, (2097152 & i10) != 0 ? null : list6, (4194304 & i10) != 0 ? null : str10, (8388608 & i10) != 0 ? false : z10, (16777216 & i10) != 0 ? null : str11, (33554432 & i10) != 0 ? FeatureGatingBehavior.NonGated.INSTANCE : featureGatingBehavior, (67108864 & i10) != 0 ? EmptyList.f34003a : list7, (134217728 & i10) != 0 ? EmptyList.f34003a : list8, (268435456 & i10) != 0 ? OnDeviceCaching.Disabled.INSTANCE : onDeviceCaching, (536870912 & i10) != 0 ? null : experiment, (1073741824 & i10) != 0 ? PaywallCloseReason.None.INSTANCE : paywallCloseReason, (i10 & Integer.MIN_VALUE) != 0 ? P.d() : map, (i11 & 1) != 0 ? null : config, str12, str13, (i11 & 8) != 0 ? EmptyList.f34003a : list9, (i11 & 16) != 0 ? Boolean.TRUE : bool, (i11 & 32) != 0 ? null : toggleMode, (i11 & 64) != 0 ? IntroOfferEligibility.AUTOMATIC : introOfferEligibility, null);
    }
}
