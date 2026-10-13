package com.superwall.sdk.models.config;

import F.c;
import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.C0671f0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import U1.q;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.superwall.sdk.models.SerializableEntity;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.paywall.Paywall$$serializer;
import com.superwall.sdk.models.postback.PostbackRequest;
import com.superwall.sdk.models.postback.PostbackRequest$$serializer;
import com.superwall.sdk.models.product.CrossplatformProduct;
import com.superwall.sdk.models.product.CrossplatformProductSerializer;
import com.superwall.sdk.models.product.ProductItem;
import com.superwall.sdk.models.product.ProductItemSerializer;
import com.superwall.sdk.models.triggers.Trigger;
import com.superwall.sdk.models.triggers.Trigger$$serializer;
import com.superwall.sdk.models.triggers.TriggerRule;
import com.superwall.sdk.store.testmode.models.TestStoreUser;
import com.superwall.sdk.store.testmode.models.TestStoreUser$$serializer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.A;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Config.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b@\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u0098\u00012\u00020\u0001:\u0004\u0098\u0001\u0099\u0001BÓ\u0001\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u0012\u0010\b\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0005\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\"\u0010#Bë\u0001\b\u0010\u0012\u0006\u0010$\u001a\u00020\b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0005\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b\"\u0010'J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b0\u00101J\u0016\u00102\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005HÆ\u0003¢\u0006\u0004\b2\u0010+J\u0016\u00103\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005HÆ\u0003¢\u0006\u0004\b3\u0010+J\u0018\u00104\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b4\u0010+J\u0010\u00105\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\u0016HÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b9\u0010:J\u0016\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00180\u0002HÆ\u0003¢\u0006\u0004\b;\u0010)J\u0012\u0010<\u001a\u0004\u0018\u00010\u001bHÆ\u0003¢\u0006\u0004\b<\u0010=J\u0010\u0010>\u001a\u00020\u0018HÆ\u0003¢\u0006\u0004\b>\u0010:J\u0012\u0010?\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b?\u0010:J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b@\u0010+J\u0012\u0010A\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\bA\u0010:Jð\u0001\u0010B\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00052\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00052\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00052\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u00182\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0010\b\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00052\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0018HÆ\u0001¢\u0006\u0004\bB\u0010CJ\u0010\u0010D\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\bD\u0010:J\u0010\u0010E\u001a\u00020\bHÖ\u0001¢\u0006\u0004\bE\u0010-J\u001a\u0010I\u001a\u00020H2\b\u0010G\u001a\u0004\u0018\u00010FHÖ\u0003¢\u0006\u0004\bI\u0010JJ'\u0010S\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00002\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NH\u0001¢\u0006\u0004\bQ\u0010RR.\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010T\u0012\u0004\bX\u0010Y\u001a\u0004\bU\u0010)\"\u0004\bV\u0010WR.\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010Z\u0012\u0004\b^\u0010Y\u001a\u0004\b[\u0010+\"\u0004\b\\\u0010]R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010_\u001a\u0004\b`\u0010-\"\u0004\ba\u0010bR(\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010c\u0012\u0004\bg\u0010Y\u001a\u0004\bd\u0010/\"\u0004\be\u0010fR(\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010h\u0012\u0004\bl\u0010Y\u001a\u0004\bi\u00101\"\u0004\bj\u0010kR.\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010Z\u0012\u0004\bo\u0010Y\u001a\u0004\bm\u0010+\"\u0004\bn\u0010]R&\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010Z\u0012\u0004\bq\u0010Y\u001a\u0004\bp\u0010+R(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010Z\u0012\u0004\bs\u0010Y\u001a\u0004\br\u0010+R(\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0015\u0010t\u0012\u0004\bx\u0010Y\u001a\u0004\bu\u00106\"\u0004\bv\u0010wR(\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0017\u0010y\u0012\u0004\b}\u0010Y\u001a\u0004\bz\u00108\"\u0004\b{\u0010|R&\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\b\u0019\u0010~\u001a\u0004\b\u007f\u0010:\"\u0006\b\u0080\u0001\u0010\u0081\u0001R*\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\b\u001a\u0010T\u001a\u0005\b\u0082\u0001\u0010)\"\u0005\b\u0083\u0001\u0010WR/\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001c\u0010\u0084\u0001\u0012\u0005\b\u0088\u0001\u0010Y\u001a\u0005\b\u0085\u0001\u0010=\"\u0006\b\u0086\u0001\u0010\u0087\u0001R\"\u0010\u001d\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001d\u0010~\u0012\u0005\b\u008a\u0001\u0010Y\u001a\u0005\b\u0089\u0001\u0010:R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001e\u0010~\u0012\u0005\b\u008c\u0001\u0010Y\u001a\u0005\b\u008b\u0001\u0010:R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b \u0010Z\u0012\u0005\b\u008e\u0001\u0010Y\u001a\u0005\b\u008d\u0001\u0010+R$\u0010!\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b!\u0010~\u0012\u0005\b\u0090\u0001\u0010Y\u001a\u0005\b\u008f\u0001\u0010:R\u001a\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u00058F¢\u0006\u0007\u001a\u0005\b\u0092\u0001\u0010+R\u0015\u0010\u0097\u0001\u001a\u00030\u0094\u00018F¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001¨\u0006\u009a\u0001"}, d2 = {"Lcom/superwall/sdk/models/config/Config;", "Lcom/superwall/sdk/models/SerializableEntity;", "", "Lcom/superwall/sdk/models/triggers/Trigger;", "triggers", "", "Lcom/superwall/sdk/models/paywall/Paywall;", "paywalls", "", "logLevel", "Lcom/superwall/sdk/models/postback/PostbackRequest;", "postback", "", "appSessionTimeout", "Lcom/superwall/sdk/models/config/RawFeatureFlag;", "rawFeatureFlags", "Lcom/superwall/sdk/models/product/ProductItem;", "products", "Lcom/superwall/sdk/models/product/CrossplatformProduct;", "productsV3", "Lcom/superwall/sdk/models/config/PreloadingDisabled;", "preloadingDisabled", "Lcom/superwall/sdk/models/config/LocalizationConfig;", "localizationConfig", "", "requestId", "locales", "Lcom/superwall/sdk/models/config/WebToAppConfig;", "webToAppConfig", "buildId", "bundleIdConfig", "Lcom/superwall/sdk/store/testmode/models/TestStoreUser;", "testModeUserIds", "prioritizedCampaignId", "<init>", "(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LKf/T0;)V", "component1", "()Ljava/util/Set;", "component2", "()Ljava/util/List;", "component3", "()I", "component4", "()Lcom/superwall/sdk/models/postback/PostbackRequest;", "component5", "()J", "component6", "component7", "component8", "component9", "()Lcom/superwall/sdk/models/config/PreloadingDisabled;", "component10", "()Lcom/superwall/sdk/models/config/LocalizationConfig;", "component11", "()Ljava/lang/String;", "component12", "component13", "()Lcom/superwall/sdk/models/config/WebToAppConfig;", "component14", "component15", "component16", "component17", "copy", "(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/superwall/sdk/models/config/Config;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/config/Config;LJf/d;LIf/f;)V", "write$Self", "Ljava/util/Set;", "getTriggers", "setTriggers", "(Ljava/util/Set;)V", "getTriggers$annotations", "()V", "Ljava/util/List;", "getPaywalls", "setPaywalls", "(Ljava/util/List;)V", "getPaywalls$annotations", "I", "getLogLevel", "setLogLevel", "(I)V", "Lcom/superwall/sdk/models/postback/PostbackRequest;", "getPostback", "setPostback", "(Lcom/superwall/sdk/models/postback/PostbackRequest;)V", "getPostback$annotations", "J", "getAppSessionTimeout", "setAppSessionTimeout", "(J)V", "getAppSessionTimeout$annotations", "getRawFeatureFlags", "setRawFeatureFlags", "getRawFeatureFlags$annotations", "getProducts", "getProducts$annotations", "getProductsV3", "getProductsV3$annotations", "Lcom/superwall/sdk/models/config/PreloadingDisabled;", "getPreloadingDisabled", "setPreloadingDisabled", "(Lcom/superwall/sdk/models/config/PreloadingDisabled;)V", "getPreloadingDisabled$annotations", "Lcom/superwall/sdk/models/config/LocalizationConfig;", "getLocalizationConfig", "setLocalizationConfig", "(Lcom/superwall/sdk/models/config/LocalizationConfig;)V", "getLocalizationConfig$annotations", "Ljava/lang/String;", "getRequestId", "setRequestId", "(Ljava/lang/String;)V", "getLocales", "setLocales", "Lcom/superwall/sdk/models/config/WebToAppConfig;", "getWebToAppConfig", "setWebToAppConfig", "(Lcom/superwall/sdk/models/config/WebToAppConfig;)V", "getWebToAppConfig$annotations", "getBuildId", "getBuildId$annotations", "getBundleIdConfig", "getBundleIdConfig$annotations", "getTestModeUserIds", "getTestModeUserIds$annotations", "getPrioritizedCampaignId", "getPrioritizedCampaignId$annotations", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "getAllComputedProperties", "allComputedProperties", "Lcom/superwall/sdk/models/config/FeatureFlags;", "getFeatureFlags", "()Lcom/superwall/sdk/models/config/FeatureFlags;", "featureFlags", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Config.kt\ncom/superwall/sdk/models/config/Config\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1557#2:93\n1628#2,3:94\n1368#2:97\n1454#2,2:98\n1368#2:100\n1454#2,5:101\n1456#2,3:106\n1628#2,3:110\n1#3:109\n*S KotlinDebug\n*F\n+ 1 Config.kt\ncom/superwall/sdk/models/config/Config\n*L\n35#1:93\n35#1:94,3\n40#1:97\n40#1:98,2\n41#1:100\n41#1:101,5\n40#1:106,3\n35#1:110,3\n*E\n"})
public final /* data */ class Config implements SerializableEntity {
    private long appSessionTimeout;

    @NotNull
    private final String buildId;
    private final String bundleIdConfig;

    @NotNull
    private transient Set<String> locales;

    @NotNull
    private LocalizationConfig localizationConfig;
    private int logLevel;

    @NotNull
    private List<Paywall> paywalls;

    @NotNull
    private PostbackRequest postback;

    @NotNull
    private PreloadingDisabled preloadingDisabled;
    private final String prioritizedCampaignId;

    @NotNull
    private final List<ProductItem> products;
    private final List<CrossplatformProduct> productsV3;

    @NotNull
    private List<RawFeatureFlag> rawFeatureFlags;
    private String requestId;
    private final List<TestStoreUser> testModeUserIds;

    @NotNull
    private Set<Trigger> triggers;
    private WebToAppConfig webToAppConfig;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0671f0(Trigger$$serializer.INSTANCE), new C0670f(Paywall$$serializer.INSTANCE), null, null, null, new C0670f(RawFeatureFlag$$serializer.INSTANCE), new C0670f(ProductItemSerializer.INSTANCE), new C0670f(CrossplatformProductSerializer.INSTANCE), null, null, null, new C0671f0(Y0.f2909a), null, null, null, new C0670f(TestStoreUser$$serializer.INSTANCE), null};

    /* JADX INFO: compiled from: Config.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/config/Config$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/config/Config;", "stub", "()Lcom/superwall/sdk/models/config/Config;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<Config> serializer() {
            return Config$$serializer.INSTANCE;
        }

        @NotNull
        public final Config stub() {
            Set setA = W.a(Trigger.INSTANCE.stub());
            List listC = C3048u.c(Paywall.INSTANCE.stub());
            PostbackRequest postbackRequestStub = PostbackRequest.INSTANCE.stub();
            EmptyList emptyList = EmptyList.f34003a;
            return new Config(setA, listC, 0, postbackRequestStub, 3600000L, emptyList, emptyList, (List) null, PreloadingDisabled.INSTANCE.stub(), new LocalizationConfig(emptyList), (String) null, (Set) null, (WebToAppConfig) null, "stub-build-id", (String) null, (List) null, (String) null, 121856, (DefaultConstructorMarker) null);
        }

        private Companion() {
        }
    }

    public Config(int i10, Set set, List list, int i11, PostbackRequest postbackRequest, long j10, List list2, List list3, List list4, PreloadingDisabled preloadingDisabled, LocalizationConfig localizationConfig, String str, Set set2, WebToAppConfig webToAppConfig, String str2, String str3, List list5, String str4, T0 t10) {
        if (9087 != (i10 & 9087)) {
            E0.b(i10, 9087, Config$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.triggers = set;
        this.paywalls = list;
        this.logLevel = i11;
        this.postback = postbackRequest;
        this.appSessionTimeout = j10;
        this.rawFeatureFlags = list2;
        this.products = list3;
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            this.productsV3 = null;
        } else {
            this.productsV3 = list4;
        }
        this.preloadingDisabled = preloadingDisabled;
        this.localizationConfig = localizationConfig;
        if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
            this.requestId = null;
        } else {
            this.requestId = str;
        }
        this.locales = (i10 & 2048) == 0 ? EmptySet.f34005a : set2;
        if ((i10 & BlockstoreClient.MAX_SIZE) == 0) {
            this.webToAppConfig = null;
        } else {
            this.webToAppConfig = webToAppConfig;
        }
        this.buildId = str2;
        if ((i10 & 16384) == 0) {
            this.bundleIdConfig = null;
        } else {
            this.bundleIdConfig = str3;
        }
        if ((32768 & i10) == 0) {
            this.testModeUserIds = null;
        } else {
            this.testModeUserIds = list5;
        }
        if ((i10 & 65536) == 0) {
            this.prioritizedCampaignId = null;
        } else {
            this.prioritizedCampaignId = str4;
        }
        List<LocalizationConfig.LocaleConfig> locales = localizationConfig.getLocales();
        ArrayList arrayList = new ArrayList(C3050w.r(locales, 10));
        Iterator<T> it = locales.iterator();
        while (it.hasNext()) {
            arrayList.add(((LocalizationConfig.LocaleConfig) it.next()).getLocale());
        }
        this.locales = CollectionsKt.A0(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Config copy$default(Config config, Set set, List list, int i10, PostbackRequest postbackRequest, long j10, List list2, List list3, List list4, PreloadingDisabled preloadingDisabled, LocalizationConfig localizationConfig, String str, Set set2, WebToAppConfig webToAppConfig, String str2, String str3, List list5, String str4, int i11, Object obj) {
        String str5;
        List list6;
        Set set3 = (i11 & 1) != 0 ? config.triggers : set;
        List list7 = (i11 & 2) != 0 ? config.paywalls : list;
        int i12 = (i11 & 4) != 0 ? config.logLevel : i10;
        PostbackRequest postbackRequest2 = (i11 & 8) != 0 ? config.postback : postbackRequest;
        long j11 = (i11 & 16) != 0 ? config.appSessionTimeout : j10;
        List list8 = (i11 & 32) != 0 ? config.rawFeatureFlags : list2;
        List list9 = (i11 & 64) != 0 ? config.products : list3;
        List list10 = (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? config.productsV3 : list4;
        PreloadingDisabled preloadingDisabled2 = (i11 & 256) != 0 ? config.preloadingDisabled : preloadingDisabled;
        LocalizationConfig localizationConfig2 = (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? config.localizationConfig : localizationConfig;
        String str6 = (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? config.requestId : str;
        Set set4 = (i11 & 2048) != 0 ? config.locales : set2;
        WebToAppConfig webToAppConfig2 = (i11 & BlockstoreClient.MAX_SIZE) != 0 ? config.webToAppConfig : webToAppConfig;
        Set set5 = set3;
        String str7 = (i11 & 8192) != 0 ? config.buildId : str2;
        String str8 = (i11 & 16384) != 0 ? config.bundleIdConfig : str3;
        List list11 = (i11 & 32768) != 0 ? config.testModeUserIds : list5;
        if ((i11 & 65536) != 0) {
            list6 = list11;
            str5 = config.prioritizedCampaignId;
        } else {
            str5 = str4;
            list6 = list11;
        }
        return config.copy(set5, list7, i12, postbackRequest2, j11, list8, list9, list10, preloadingDisabled2, localizationConfig2, str6, set4, webToAppConfig2, str7, str8, list6, str5);
    }

    public static final void write$Self$superwall_release(Config self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, eVarArr[0], self.triggers);
        output.y(serialDesc, 1, eVarArr[1], self.paywalls);
        output.r(2, self.logLevel, serialDesc);
        output.y(serialDesc, 3, PostbackRequest$$serializer.INSTANCE, self.postback);
        output.A(serialDesc, 4, self.appSessionTimeout);
        output.y(serialDesc, 5, eVarArr[5], self.rawFeatureFlags);
        output.y(serialDesc, 6, eVarArr[6], self.products);
        if (output.C(serialDesc) || self.productsV3 != null) {
            output.s(serialDesc, 7, eVarArr[7], self.productsV3);
        }
        output.y(serialDesc, 8, PreloadingDisabled$$serializer.INSTANCE, self.preloadingDisabled);
        output.y(serialDesc, 9, LocalizationConfig$$serializer.INSTANCE, self.localizationConfig);
        if (output.C(serialDesc) || self.requestId != null) {
            output.s(serialDesc, 10, Y0.f2909a, self.requestId);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.locales, EmptySet.f34005a)) {
            output.y(serialDesc, 11, eVarArr[11], self.locales);
        }
        if (output.C(serialDesc) || self.webToAppConfig != null) {
            output.s(serialDesc, 12, WebToAppConfig$$serializer.INSTANCE, self.webToAppConfig);
        }
        output.w(serialDesc, 13, self.buildId);
        if (output.C(serialDesc) || self.bundleIdConfig != null) {
            output.s(serialDesc, 14, Y0.f2909a, self.bundleIdConfig);
        }
        if (output.C(serialDesc) || self.testModeUserIds != null) {
            output.s(serialDesc, 15, eVarArr[15], self.testModeUserIds);
        }
        if (!output.C(serialDesc) && self.prioritizedCampaignId == null) {
            return;
        }
        output.s(serialDesc, 16, Y0.f2909a, self.prioritizedCampaignId);
    }

    @NotNull
    public final Set<Trigger> component1() {
        return this.triggers;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final LocalizationConfig getLocalizationConfig() {
        return this.localizationConfig;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    @NotNull
    public final Set<String> component12() {
        return this.locales;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final WebToAppConfig getWebToAppConfig() {
        return this.webToAppConfig;
    }

    @NotNull
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getBuildId() {
        return this.buildId;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getBundleIdConfig() {
        return this.bundleIdConfig;
    }

    public final List<TestStoreUser> component16() {
        return this.testModeUserIds;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getPrioritizedCampaignId() {
        return this.prioritizedCampaignId;
    }

    @NotNull
    public final List<Paywall> component2() {
        return this.paywalls;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getLogLevel() {
        return this.logLevel;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PostbackRequest getPostback() {
        return this.postback;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getAppSessionTimeout() {
        return this.appSessionTimeout;
    }

    @NotNull
    public final List<RawFeatureFlag> component6() {
        return this.rawFeatureFlags;
    }

    @NotNull
    public final List<ProductItem> component7() {
        return this.products;
    }

    public final List<CrossplatformProduct> component8() {
        return this.productsV3;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final PreloadingDisabled getPreloadingDisabled() {
        return this.preloadingDisabled;
    }

    @NotNull
    public final Config copy(@NotNull Set<Trigger> triggers, @NotNull List<Paywall> paywalls, int logLevel, @NotNull PostbackRequest postback, long appSessionTimeout, @NotNull List<RawFeatureFlag> rawFeatureFlags, @NotNull List<ProductItem> products, List<CrossplatformProduct> productsV3, @NotNull PreloadingDisabled preloadingDisabled, @NotNull LocalizationConfig localizationConfig, String requestId, @NotNull Set<String> locales, WebToAppConfig webToAppConfig, @NotNull String buildId, String bundleIdConfig, List<TestStoreUser> testModeUserIds, String prioritizedCampaignId) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        Intrinsics.checkNotNullParameter(paywalls, "paywalls");
        Intrinsics.checkNotNullParameter(postback, "postback");
        Intrinsics.checkNotNullParameter(rawFeatureFlags, "rawFeatureFlags");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(preloadingDisabled, "preloadingDisabled");
        Intrinsics.checkNotNullParameter(localizationConfig, "localizationConfig");
        Intrinsics.checkNotNullParameter(locales, "locales");
        Intrinsics.checkNotNullParameter(buildId, "buildId");
        return new Config(triggers, paywalls, logLevel, postback, appSessionTimeout, rawFeatureFlags, products, productsV3, preloadingDisabled, localizationConfig, requestId, locales, webToAppConfig, buildId, bundleIdConfig, testModeUserIds, prioritizedCampaignId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Config)) {
            return false;
        }
        Config config = (Config) other;
        return Intrinsics.areEqual(this.triggers, config.triggers) && Intrinsics.areEqual(this.paywalls, config.paywalls) && this.logLevel == config.logLevel && Intrinsics.areEqual(this.postback, config.postback) && this.appSessionTimeout == config.appSessionTimeout && Intrinsics.areEqual(this.rawFeatureFlags, config.rawFeatureFlags) && Intrinsics.areEqual(this.products, config.products) && Intrinsics.areEqual(this.productsV3, config.productsV3) && Intrinsics.areEqual(this.preloadingDisabled, config.preloadingDisabled) && Intrinsics.areEqual(this.localizationConfig, config.localizationConfig) && Intrinsics.areEqual(this.requestId, config.requestId) && Intrinsics.areEqual(this.locales, config.locales) && Intrinsics.areEqual(this.webToAppConfig, config.webToAppConfig) && Intrinsics.areEqual(this.buildId, config.buildId) && Intrinsics.areEqual(this.bundleIdConfig, config.bundleIdConfig) && Intrinsics.areEqual(this.testModeUserIds, config.testModeUserIds) && Intrinsics.areEqual(this.prioritizedCampaignId, config.prioritizedCampaignId);
    }

    @NotNull
    public final List<ComputedPropertyRequest> getAllComputedProperties() {
        Set<Trigger> set = this.triggers;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            List<TriggerRule> rules = ((Trigger) it.next()).getRules();
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it2 = rules.iterator();
            while (it2.hasNext()) {
                A.v(arrayList2, ((TriggerRule) it2.next()).getComputedPropertyRequests());
            }
            A.v(arrayList, arrayList2);
        }
        return arrayList;
    }

    public final long getAppSessionTimeout() {
        return this.appSessionTimeout;
    }

    @NotNull
    public final String getBuildId() {
        return this.buildId;
    }

    public final String getBundleIdConfig() {
        return this.bundleIdConfig;
    }

    @NotNull
    public final FeatureFlags getFeatureFlags() {
        Object obj;
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        Object next6;
        Object next7;
        Iterator<T> it = this.rawFeatureFlags.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((RawFeatureFlag) next).getKey(), "enable_multiple_paywall_urls"));
        RawFeatureFlag rawFeatureFlag = (RawFeatureFlag) next;
        boolean enabled = rawFeatureFlag != null ? rawFeatureFlag.getEnabled() : false;
        Iterator<T> it2 = this.rawFeatureFlags.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!Intrinsics.areEqual(((RawFeatureFlag) next2).getKey(), "enable_config_refresh_v2"));
        RawFeatureFlag rawFeatureFlag2 = (RawFeatureFlag) next2;
        boolean enabled2 = rawFeatureFlag2 != null ? rawFeatureFlag2.getEnabled() : false;
        Iterator<T> it3 = this.rawFeatureFlags.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!Intrinsics.areEqual(((RawFeatureFlag) next3).getKey(), "enable_session_events"));
        RawFeatureFlag rawFeatureFlag3 = (RawFeatureFlag) next3;
        boolean enabled3 = rawFeatureFlag3 != null ? rawFeatureFlag3.getEnabled() : false;
        Iterator<T> it4 = this.rawFeatureFlags.iterator();
        do {
            if (!it4.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it4.next();
        } while (!Intrinsics.areEqual(((RawFeatureFlag) next4).getKey(), "enable_postback"));
        RawFeatureFlag rawFeatureFlag4 = (RawFeatureFlag) next4;
        boolean enabled4 = rawFeatureFlag4 != null ? rawFeatureFlag4.getEnabled() : false;
        Iterator<T> it5 = this.rawFeatureFlags.iterator();
        do {
            if (!it5.hasNext()) {
                next5 = null;
                break;
            }
            next5 = it5.next();
        } while (!Intrinsics.areEqual(((RawFeatureFlag) next5).getKey(), "enable_userid_seed"));
        RawFeatureFlag rawFeatureFlag5 = (RawFeatureFlag) next5;
        boolean enabled5 = rawFeatureFlag5 != null ? rawFeatureFlag5.getEnabled() : false;
        Iterator<T> it6 = this.rawFeatureFlags.iterator();
        do {
            if (!it6.hasNext()) {
                next6 = null;
                break;
            }
            next6 = it6.next();
        } while (!Intrinsics.areEqual(((RawFeatureFlag) next6).getKey(), "disable_verbose_events"));
        RawFeatureFlag rawFeatureFlag6 = (RawFeatureFlag) next6;
        boolean enabled6 = rawFeatureFlag6 != null ? rawFeatureFlag6.getEnabled() : false;
        Iterator<T> it7 = this.rawFeatureFlags.iterator();
        do {
            if (!it7.hasNext()) {
                next7 = null;
                break;
            }
            next7 = it7.next();
        } while (!Intrinsics.areEqual(((RawFeatureFlag) next7).getKey(), "enable_cel_logging"));
        RawFeatureFlag rawFeatureFlag7 = (RawFeatureFlag) next7;
        boolean enabled7 = rawFeatureFlag7 != null ? rawFeatureFlag7.getEnabled() : false;
        for (Object obj2 : this.rawFeatureFlags) {
            if (Intrinsics.areEqual(((RawFeatureFlag) obj2).getKey(), "web_2_app")) {
                obj = obj2;
                break;
            }
        }
        RawFeatureFlag rawFeatureFlag8 = (RawFeatureFlag) obj;
        return new FeatureFlags(enabled2, enabled3, enabled4, enabled5, enabled6, enabled, enabled7, rawFeatureFlag8 != null ? rawFeatureFlag8.getEnabled() : false);
    }

    @NotNull
    public final Set<String> getLocales() {
        return this.locales;
    }

    @NotNull
    public final LocalizationConfig getLocalizationConfig() {
        return this.localizationConfig;
    }

    public final int getLogLevel() {
        return this.logLevel;
    }

    @NotNull
    public final List<Paywall> getPaywalls() {
        return this.paywalls;
    }

    @NotNull
    public final PostbackRequest getPostback() {
        return this.postback;
    }

    @NotNull
    public final PreloadingDisabled getPreloadingDisabled() {
        return this.preloadingDisabled;
    }

    public final String getPrioritizedCampaignId() {
        return this.prioritizedCampaignId;
    }

    @NotNull
    public final List<ProductItem> getProducts() {
        return this.products;
    }

    public final List<CrossplatformProduct> getProductsV3() {
        return this.productsV3;
    }

    @NotNull
    public final List<RawFeatureFlag> getRawFeatureFlags() {
        return this.rawFeatureFlags;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final List<TestStoreUser> getTestModeUserIds() {
        return this.testModeUserIds;
    }

    @NotNull
    public final Set<Trigger> getTriggers() {
        return this.triggers;
    }

    public final WebToAppConfig getWebToAppConfig() {
        return this.webToAppConfig;
    }

    public int hashCode() {
        int iB = q.b(this.products, q.b(this.rawFeatureFlags, c.a((this.postback.hashCode() + M.a(this.logLevel, q.b(this.paywalls, this.triggers.hashCode() * 31, 31), 31)) * 31, 31, this.appSessionTimeout), 31), 31);
        List<CrossplatformProduct> list = this.productsV3;
        int iHashCode = (this.localizationConfig.hashCode() + ((this.preloadingDisabled.hashCode() + ((iB + (list == null ? 0 : list.hashCode())) * 31)) * 31)) * 31;
        String str = this.requestId;
        int iHashCode2 = (this.locales.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        WebToAppConfig webToAppConfig = this.webToAppConfig;
        int iA = m.a((iHashCode2 + (webToAppConfig == null ? 0 : webToAppConfig.hashCode())) * 31, 31, this.buildId);
        String str2 = this.bundleIdConfig;
        int iHashCode3 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<TestStoreUser> list2 = this.testModeUserIds;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str3 = this.prioritizedCampaignId;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setAppSessionTimeout(long j10) {
        this.appSessionTimeout = j10;
    }

    public final void setLocales(@NotNull Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.locales = set;
    }

    public final void setLocalizationConfig(@NotNull LocalizationConfig localizationConfig) {
        Intrinsics.checkNotNullParameter(localizationConfig, "<set-?>");
        this.localizationConfig = localizationConfig;
    }

    public final void setLogLevel(int i10) {
        this.logLevel = i10;
    }

    public final void setPaywalls(@NotNull List<Paywall> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.paywalls = list;
    }

    public final void setPostback(@NotNull PostbackRequest postbackRequest) {
        Intrinsics.checkNotNullParameter(postbackRequest, "<set-?>");
        this.postback = postbackRequest;
    }

    public final void setPreloadingDisabled(@NotNull PreloadingDisabled preloadingDisabled) {
        Intrinsics.checkNotNullParameter(preloadingDisabled, "<set-?>");
        this.preloadingDisabled = preloadingDisabled;
    }

    public final void setRawFeatureFlags(@NotNull List<RawFeatureFlag> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.rawFeatureFlags = list;
    }

    public final void setRequestId(String str) {
        this.requestId = str;
    }

    public final void setTriggers(@NotNull Set<Trigger> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.triggers = set;
    }

    public final void setWebToAppConfig(WebToAppConfig webToAppConfig) {
        this.webToAppConfig = webToAppConfig;
    }

    @NotNull
    public String toString() {
        return "Config(triggers=" + this.triggers + ", paywalls=" + this.paywalls + ", logLevel=" + this.logLevel + ", postback=" + this.postback + ", appSessionTimeout=" + this.appSessionTimeout + ", rawFeatureFlags=" + this.rawFeatureFlags + ", products=" + this.products + ", productsV3=" + this.productsV3 + ", preloadingDisabled=" + this.preloadingDisabled + ", localizationConfig=" + this.localizationConfig + ", requestId=" + this.requestId + ", locales=" + this.locales + ", webToAppConfig=" + this.webToAppConfig + ", buildId=" + this.buildId + ", bundleIdConfig=" + this.bundleIdConfig + ", testModeUserIds=" + this.testModeUserIds + ", prioritizedCampaignId=" + this.prioritizedCampaignId + ")";
    }

    public Config(@NotNull Set<Trigger> triggers, @NotNull List<Paywall> paywalls, int i10, @NotNull PostbackRequest postback, long j10, @NotNull List<RawFeatureFlag> rawFeatureFlags, @NotNull List<ProductItem> products, List<CrossplatformProduct> list, @NotNull PreloadingDisabled preloadingDisabled, @NotNull LocalizationConfig localizationConfig, String str, @NotNull Set<String> locales, WebToAppConfig webToAppConfig, @NotNull String buildId, String str2, List<TestStoreUser> list2, String str3) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        Intrinsics.checkNotNullParameter(paywalls, "paywalls");
        Intrinsics.checkNotNullParameter(postback, "postback");
        Intrinsics.checkNotNullParameter(rawFeatureFlags, "rawFeatureFlags");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(preloadingDisabled, "preloadingDisabled");
        Intrinsics.checkNotNullParameter(localizationConfig, "localizationConfig");
        Intrinsics.checkNotNullParameter(locales, "locales");
        Intrinsics.checkNotNullParameter(buildId, "buildId");
        this.triggers = triggers;
        this.paywalls = paywalls;
        this.logLevel = i10;
        this.postback = postback;
        this.appSessionTimeout = j10;
        this.rawFeatureFlags = rawFeatureFlags;
        this.products = products;
        this.productsV3 = list;
        this.preloadingDisabled = preloadingDisabled;
        this.localizationConfig = localizationConfig;
        this.requestId = str;
        this.locales = locales;
        this.webToAppConfig = webToAppConfig;
        this.buildId = buildId;
        this.bundleIdConfig = str2;
        this.testModeUserIds = list2;
        this.prioritizedCampaignId = str3;
        List<LocalizationConfig.LocaleConfig> locales2 = localizationConfig.getLocales();
        ArrayList arrayList = new ArrayList(C3050w.r(locales2, 10));
        Iterator<T> it = locales2.iterator();
        while (it.hasNext()) {
            arrayList.add(((LocalizationConfig.LocaleConfig) it.next()).getLocale());
        }
        this.locales = CollectionsKt.A0(arrayList);
    }

    public static /* synthetic */ void getAppSessionTimeout$annotations() {
    }

    public static /* synthetic */ void getBuildId$annotations() {
    }

    public static /* synthetic */ void getBundleIdConfig$annotations() {
    }

    public static /* synthetic */ void getLocalizationConfig$annotations() {
    }

    public static /* synthetic */ void getPaywalls$annotations() {
    }

    public static /* synthetic */ void getPostback$annotations() {
    }

    public static /* synthetic */ void getPreloadingDisabled$annotations() {
    }

    public static /* synthetic */ void getPrioritizedCampaignId$annotations() {
    }

    public static /* synthetic */ void getProducts$annotations() {
    }

    public static /* synthetic */ void getProductsV3$annotations() {
    }

    public static /* synthetic */ void getRawFeatureFlags$annotations() {
    }

    public static /* synthetic */ void getTestModeUserIds$annotations() {
    }

    public static /* synthetic */ void getTriggers$annotations() {
    }

    public static /* synthetic */ void getWebToAppConfig$annotations() {
    }

    public Config(Set set, List list, int i10, PostbackRequest postbackRequest, long j10, List list2, List list3, List list4, PreloadingDisabled preloadingDisabled, LocalizationConfig localizationConfig, String str, Set set2, WebToAppConfig webToAppConfig, String str2, String str3, List list5, String str4, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, list, i10, postbackRequest, j10, list2, list3, (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : list4, preloadingDisabled, localizationConfig, (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : str, (i11 & 2048) != 0 ? EmptySet.f34005a : set2, (i11 & BlockstoreClient.MAX_SIZE) != 0 ? null : webToAppConfig, str2, (i11 & 16384) != 0 ? null : str3, (32768 & i11) != 0 ? null : list5, (i11 & 65536) != 0 ? null : str4);
    }
}
