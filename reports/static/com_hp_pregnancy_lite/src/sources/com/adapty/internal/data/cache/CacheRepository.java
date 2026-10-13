package com.adapty.internal.data.cache;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.internal.data.models.AnalyticsData;
import com.adapty.internal.data.models.CrossPlacementInfo;
import com.adapty.internal.data.models.FallbackPaywallsInfo;
import com.adapty.internal.data.models.FallbackVariations;
import com.adapty.internal.data.models.InstallData;
import com.adapty.internal.data.models.InstallRegistrationResponseData;
import com.adapty.internal.data.models.InstallationMeta;
import com.adapty.internal.data.models.NetConfig;
import com.adapty.internal.data.models.Onboarding;
import com.adapty.internal.data.models.PaywallDto;
import com.adapty.internal.data.models.ProductDto;
import com.adapty.internal.data.models.ProductPALMappings;
import com.adapty.internal.data.models.ProfileDto;
import com.adapty.internal.data.models.SyncedPurchase;
import com.adapty.internal.data.models.Variation;
import com.adapty.internal.data.models.requests.ValidateReceiptRequest;
import com.adapty.internal.domain.VariationType;
import com.adapty.internal.domain.models.IdentityParams;
import com.adapty.internal.utils.FallbackPaywallRetriever;
import com.adapty.internal.utils.ProfileStateChange;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.models.AdaptyConfig;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.FileLocation;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 Ç\u00012\u00020\u0001:\u0002Ç\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ$\u0010\u001d\u001a\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000f0 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000f0 H\u0002J\u0006\u0010\"\u001a\u00020\u001eJ\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\u001eJ\u0006\u0010%\u001a\u00020\u001eJ\u000e\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)H\u0002J\b\u0010+\u001a\u0004\u0018\u00010\u000fJ\b\u0010,\u001a\u0004\u0018\u00010-J\n\u0010.\u001a\u0004\u0018\u00010-H\u0002J\b\u0010/\u001a\u0004\u0018\u00010\u000fJ2\u00100\u001a\u0004\u0018\u0001H1\"\u0006\b\u0000\u00101\u0018\u00012\u0006\u00102\u001a\u00020\u000f2\u0010\b\u0002\u00103\u001a\n\u0012\u0004\u0012\u0002H1\u0018\u000104H\u0082\b¢\u0006\u0002\u00105J\r\u00106\u001a\u0004\u0018\u00010)¢\u0006\u0002\u00107J\n\u00108\u001a\u0004\u0018\u000109H\u0002J\r\u0010:\u001a\u0004\u0018\u00010;¢\u0006\u0002\u0010<J\b\u0010=\u001a\u0004\u0018\u00010>J\b\u0010?\u001a\u0004\u0018\u00010@J\b\u0010A\u001a\u0004\u0018\u00010\u0015J\b\u0010B\u001a\u0004\u0018\u00010CJ\u0006\u0010D\u001a\u00020\u000fJ\u0006\u0010E\u001a\u00020;J\u0006\u0010F\u001a\u00020;J\b\u0010G\u001a\u0004\u0018\u00010\u000fJ\u001d\u0010H\u001a\u0004\u0018\u00010;2\u0006\u00102\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020)¢\u0006\u0002\u0010JJ\u0010\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fH\u0002J\b\u0010M\u001a\u0004\u0018\u00010\u000fJ)\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010;¢\u0006\u0002\u0010RJ\u0010\u0010S\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fH\u0002J\u0010\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020\u000fJ\b\u0010W\u001a\u0004\u0018\u00010XJ\n\u0010Y\u001a\u0004\u0018\u00010XH\u0002J\b\u0010Z\u001a\u0004\u0018\u00010\u0012J\u0006\u0010[\u001a\u00020\u000fJ\u0006\u0010\\\u001a\u00020)J\u0006\u0010]\u001a\u00020;J\b\u0010^\u001a\u0004\u0018\u00010\u000fJ\u0017\u0010_\u001a\u0004\u0018\u00010\u000f2\u0006\u00102\u001a\u00020\u000fH\u0000¢\u0006\u0002\b`J\f\u0010a\u001a\b\u0012\u0004\u0012\u00020b0 J\u0016\u0010c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010>0dJ\u0014\u0010e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020g\u0018\u00010fJ\u0016\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020g\u0018\u00010fH\u0002J7\u0010i\u001a\u0004\u0018\u00010j2\u0006\u0010L\u001a\u00020\u000f2\f\u0010k\u001a\b\u0012\u0004\u0012\u00020\u000f0 2\u0006\u0010l\u001a\u00020m2\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010;¢\u0006\u0002\u0010nJ\u0018\u0010o\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020\u000fH\u0002J\u0006\u0010q\u001a\u00020)J\u0006\u0010r\u001a\u00020\u001eJ\u0010\u0010s\u001a\u00020\u001e2\u0006\u0010t\u001a\u00020\u000fH\u0002J\u0010\u0010u\u001a\u00020\u001e2\b\u0010v\u001a\u0004\u0018\u00010>J\u0006\u0010w\u001a\u00020\u001eJ\u000e\u0010x\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u000fJ\u0016\u0010y\u001a\u00020\u001e2\u0006\u0010z\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u000e\u0010{\u001a\u00020\u001e2\u0006\u0010|\u001a\u00020\u000fJ\u000e\u0010}\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020-J\u000e\u0010\u007f\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020-J\u0014\u0010\u0080\u0001\u001a\u00020\u001e2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\u001b\u0010\u0082\u0001\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u000f2\b\u0010z\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\u0083\u0001\u001a\u00020\u001e2\u0007\u0010\u0084\u0001\u001a\u00020)J\u0011\u0010\u0085\u0001\u001a\u00020\u001e2\b\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0010\u0010\u0088\u0001\u001a\u00020\u001e2\u0007\u0010\u0089\u0001\u001a\u00020@J\u0010\u0010\u008a\u0001\u001a\u00020\u001e2\u0007\u0010\u008b\u0001\u001a\u00020\u0015J\u0011\u0010\u008c\u0001\u001a\u00020\u001e2\b\u0010\u008d\u0001\u001a\u00030\u008e\u0001J\u0012\u0010\u008f\u0001\u001a\u00020\u001e2\u0007\u0010\u0090\u0001\u001a\u00020\u000fH\u0002J\u0010\u0010\u0091\u0001\u001a\u00020\u001e2\u0007\u0010\u0092\u0001\u001a\u00020;J\u0010\u0010\u0093\u0001\u001a\u00020\u001e2\u0007\u0010\u0092\u0001\u001a\u00020;J\u0010\u0010\u0094\u0001\u001a\u00020\u001e2\u0007\u0010\u0095\u0001\u001a\u00020CJ\u001d\u0010\u0096\u0001\u001a\u00020\u001e2\u0007\u0010\u0097\u0001\u001a\u00020\u000f2\u000b\b\u0002\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000fJ\u001b\u0010\u0099\u0001\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u000f2\b\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002J\u0010\u0010\u009c\u0001\u001a\u00020\u001e2\u0007\u0010\u009d\u0001\u001a\u00020\u000fJ\u001a\u0010\u009e\u0001\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u000f2\u0007\u0010\u009f\u0001\u001a\u00020OH\u0002J\u0010\u0010 \u0001\u001a\u00020\u001e2\u0007\u0010¡\u0001\u001a\u00020XJ\u0018\u0010¢\u0001\u001a\u00020\u001e2\u000f\u0010£\u0001\u001a\n\u0012\u0005\u0012\u00030¥\u00010¤\u0001J\u001c\u0010¦\u0001\u001a\u00020\u00122\u0007\u0010§\u0001\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0003\u0010¨\u0001J\u0012\u0010©\u0001\u001a\u00020\u001e2\u0007\u0010\u0098\u0001\u001a\u00020\u000fH\u0002J$\u0010ª\u0001\u001a\u00020\u001e2\u0013\u0010«\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0fH\u0000¢\u0006\u0003\b¬\u0001J\u0015\u0010\u00ad\u0001\u001a\u00020\u001e2\f\u0010z\u001a\b\u0012\u0004\u0012\u00020b0 J\u0018\u0010®\u0001\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u000f2\u0007\u0010¯\u0001\u001a\u00020gJ\u0018\u0010°\u0001\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u000f2\u0007\u0010±\u0001\u001a\u00020jJ \u0010²\u0001\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u000f2\u0007\u0010³\u0001\u001a\u00020;2\u0006\u0010I\u001a\u00020)J\u0010\u0010´\u0001\u001a\u00020\u001e2\u0007\u0010µ\u0001\u001a\u00020)J\u0014\u0010¶\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140·\u0001J\r\u0010¸\u0001\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011J/\u0010¹\u0001\u001a\u00020\u001e2\u0007\u0010§\u0001\u001a\u00020\u00122\u0007\u0010\u0095\u0001\u001a\u00020C2\b\u0010º\u0001\u001a\u00030»\u0001H\u0086@ø\u0001\u0000¢\u0006\u0003\u0010¼\u0001J'\u0010½\u0001\u001a\u00020\u00122\u0007\u0010§\u0001\u001a\u00020\u00122\t\u0010¾\u0001\u001a\u0004\u0018\u00010\u000fH\u0086@ø\u0001\u0000¢\u0006\u0003\u0010¿\u0001JN\u0010À\u0001\u001a\u0005\u0018\u0001HÁ\u0001\"\u0005\b\u0000\u0010Â\u0001\"\u0005\b\u0001\u0010Á\u0001*\u0011\u0012\u0005\u0012\u0003HÂ\u0001\u0012\u0005\u0012\u0003HÁ\u00010Ã\u00012\u0007\u00102\u001a\u0003HÂ\u00012\u000f\u0010Ä\u0001\u001a\n\u0012\u0005\u0012\u0003HÁ\u00010Å\u0001H\u0082\b¢\u0006\u0003\u0010Æ\u0001R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006È\u0001"}, d2 = {"Lcom/adapty/internal/data/cache/CacheRepository;", "", "preferenceManager", "Lcom/adapty/internal/data/cache/PreferenceManager;", "fallbackPaywallRetriever", "Lcom/adapty/internal/utils/FallbackPaywallRetriever;", "crossPlacementInfoLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "productPALMappingLock", "validateDataLock", "serverCluster", "Lcom/adapty/models/AdaptyConfig$ServerCluster;", "(Lcom/adapty/internal/data/cache/PreferenceManager;Lcom/adapty/internal/utils/FallbackPaywallRetriever;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/adapty/models/AdaptyConfig$ServerCluster;)V", "cache", "Ljava/util/concurrent/ConcurrentHashMap;", "", "currentProfile", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/adapty/internal/data/models/ProfileDto;", "installRegistration", "Lcom/adapty/utils/AdaptyResult;", "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;", "installationMetaLock", "netConfig", "Lcom/adapty/internal/data/models/NetConfig;", "getNetConfig", "()Lcom/adapty/internal/data/models/NetConfig;", "setNetConfig", "(Lcom/adapty/internal/data/models/NetConfig;)V", "clearData", "", "containsKeys", "", "startsWithKeys", "clearLastRequestedCrossPlacementInfoTime", "clearOnAppKeyChanged", "clearOnLogout", "clearSyncedPurchases", "getAnalyticsData", "Lcom/adapty/internal/data/models/AnalyticsData;", "isSystemLog", "", "getAnalyticsKey", "getAppKey", "getCrossPlacementInfo", "Lcom/adapty/internal/data/models/CrossPlacementInfo;", "getCrossPlacementInfoInternal", "getCustomerUserId", "getData", "T", "key", "classOfT", "Ljava/lang/Class;", "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;", "getExternalAnalyticsEnabled", "()Ljava/lang/Boolean;", "getFallbackPaywallsMetaInfo", "Lcom/adapty/internal/data/models/FallbackPaywallsInfo;", "getFallbackPaywallsSnapshotAt", "", "()Ljava/lang/Long;", "getIdentityParams", "Lcom/adapty/internal/domain/models/IdentityParams;", "getInstallData", "Lcom/adapty/internal/data/models/InstallData;", "getInstallRegistrationResponseData", "getInstallationMeta", "Lcom/adapty/internal/data/models/InstallationMeta;", "getInstallationMetaId", "getLastAppOpenedTime", "getLastRequestedCrossPlacementInfoTime", "getLastSentIp", "getLongValue", "isPersisted", "(Ljava/lang/String;Z)Ljava/lang/Long;", "getOnboardingCacheKey", "id", "getOnboardingVariationId", "getPaywall", "Lcom/adapty/internal/data/models/PaywallDto;", "locale", "maxAgeMillis", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;", "getPaywallCacheKey", "getPaywallVariationsFallback", "Lcom/adapty/internal/data/models/FallbackVariations;", "placementId", "getProductPALMappings", "Lcom/adapty/internal/data/models/ProductPALMappings;", "getProductPALMappingsInternal", "getProfile", "getProfileId", "getPurchasesHaveBeenSynced", "getSessionCount", "getSessionId", "getString", "getString$adapty_release", "getSyncedPurchases", "Lcom/adapty/internal/data/models/SyncedPurchase;", "getUnsyncedAuthData", "Lkotlin/Pair;", "getUnsyncedValidateData", "", "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;", "getUnsyncedValidateDataInternal", "getVariation", "Lcom/adapty/internal/data/models/Variation;", "locales", "variationType", "Lcom/adapty/internal/domain/VariationType;", "(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;", "getVariationCacheKey", "startPart", "hasLocalProfile", "incrementSessionCount", "onNewProfileIdReceived", "newProfileId", "prepareIdentityParamsToSync", "newIdentityParams", "prepareProfileIdToSync", "removeUnsyncedValidateData", "saveAnalyticsData", "data", "saveAppKey", "appKey", "saveCrossPlacementInfo", "crossPlacementInfo", "saveCrossPlacementInfoFromPaywall", "saveCustomerUserId", "customerUserId", "saveData", "saveExternalAnalyticsEnabled", "enabled", "saveFallback", "source", "Lcom/adapty/utils/FileLocation;", "saveInstallData", "installData", "saveInstallRegistrationResponseData", "installRegistrationResponseData", "saveInstallRegistrationResponseError", "error", "Lcom/adapty/errors/AdaptyError;", "saveInstallationMetaId", "installationMetaId", "saveLastAppOpenedTime", "timeMillis", "saveLastRequestedCrossPlacementInfoTime", "saveLastSentInstallationMeta", "installationMeta", "saveLastSentIp", "ip", "profileId", "saveOnboarding", "onboarding", "Lcom/adapty/internal/data/models/Onboarding;", "saveOnboardingVariationId", "onboardingVariationId", "savePaywall", "paywallDto", "saveProductPALMappings", "productPALMappings", "saveProductPALMappingsFromPaywall", "products", "", "Lcom/adapty/internal/data/models/ProductDto;", "saveProfile", "profile", "(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveProfileId", "saveRequestOrResponseLatestData", "map", "saveRequestOrResponseLatestData$adapty_release", "saveSyncedPurchases", "saveUnsyncedValidateData", "validateData", "saveVariation", "variation", "setLongValue", "value", "setPurchasesHaveBeenSynced", "synced", "subscribeOnInstallRegistration", "Lkotlinx/coroutines/flow/Flow;", "subscribeOnProfileChanges", "updateDataOnCreateProfile", "profileStateChange", "Lcom/adapty/internal/utils/ProfileStateChange;", "(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateOnProfileReceived", "profileIdWhenRequestSent", "(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "safeGetOrPut", "V", "K", "Ljava/util/concurrent/ConcurrentMap;", "defaultValue", "Lkotlin/Function0;", "(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class CacheRepository {

    @Deprecated
    private static final int CURRENT_CACHED_ONBOARDING_VERSION = 1;

    @Deprecated
    private static final int CURRENT_CACHED_PAYWALL_VERSION = 3;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private final ConcurrentHashMap<String, Object> cache;

    @NotNull
    private final ReentrantReadWriteLock crossPlacementInfoLock;

    @NotNull
    private final MutableSharedFlow<ProfileDto> currentProfile;

    @NotNull
    private final FallbackPaywallRetriever fallbackPaywallRetriever;

    @NotNull
    private final MutableSharedFlow<AdaptyResult<InstallRegistrationResponseData>> installRegistration;

    @NotNull
    private final ReentrantReadWriteLock installationMetaLock;

    @NotNull
    private volatile NetConfig netConfig;

    @NotNull
    private final PreferenceManager preferenceManager;

    @NotNull
    private final ReentrantReadWriteLock productPALMappingLock;

    @NotNull
    private final ReentrantReadWriteLock validateDataLock;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/cache/CacheRepository$Companion;", "", "()V", "CURRENT_CACHED_ONBOARDING_VERSION", "", "CURRENT_CACHED_PAYWALL_VERSION", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VariationType.values().length];
            try {
                iArr[VariationType.Paywall.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VariationType.Onboarding.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cache.CacheRepository$saveInstallRegistrationResponseData$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cache.CacheRepository$saveInstallRegistrationResponseData$1", f = "CacheRepository.kt", l = {512}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ InstallRegistrationResponseData $installRegistrationResponseData;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InstallRegistrationResponseData installRegistrationResponseData, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$installRegistrationResponseData = installRegistrationResponseData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return CacheRepository.this.new AnonymousClass1(this.$installRegistrationResponseData, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                MutableSharedFlow mutableSharedFlow = CacheRepository.this.installRegistration;
                AdaptyResult.Success success = new AdaptyResult.Success(this.$installRegistrationResponseData);
                this.label = 1;
                if (mutableSharedFlow.emit(success, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cache.CacheRepository$saveInstallRegistrationResponseError$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cache.CacheRepository$saveInstallRegistrationResponseError$1", f = "CacheRepository.kt", l = {506}, m = "invokeSuspend")
    public static final class C01901 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AdaptyError $error;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01901(AdaptyError adaptyError, Continuation<? super C01901> continuation) {
            super(2, continuation);
            this.$error = adaptyError;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return CacheRepository.this.new C01901(this.$error, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                MutableSharedFlow mutableSharedFlow = CacheRepository.this.installRegistration;
                AdaptyResult.Error error = new AdaptyResult.Error(this.$error);
                this.label = 1;
                if (mutableSharedFlow.emit(error, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01901) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cache.CacheRepository$updateDataOnCreateProfile$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cache.CacheRepository", f = "CacheRepository.kt", l = {64}, m = "updateDataOnCreateProfile")
    public static final class C01911 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01911(Continuation<? super C01911> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CacheRepository.this.updateDataOnCreateProfile(null, null, null, this);
        }
    }

    public CacheRepository(@NotNull PreferenceManager preferenceManager, @NotNull FallbackPaywallRetriever fallbackPaywallRetriever, @NotNull ReentrantReadWriteLock crossPlacementInfoLock, @NotNull ReentrantReadWriteLock productPALMappingLock, @NotNull ReentrantReadWriteLock validateDataLock, @NotNull AdaptyConfig.ServerCluster serverCluster) {
        Intrinsics.j(preferenceManager, "preferenceManager");
        Intrinsics.j(fallbackPaywallRetriever, "fallbackPaywallRetriever");
        Intrinsics.j(crossPlacementInfoLock, "crossPlacementInfoLock");
        Intrinsics.j(productPALMappingLock, "productPALMappingLock");
        Intrinsics.j(validateDataLock, "validateDataLock");
        Intrinsics.j(serverCluster, "serverCluster");
        this.preferenceManager = preferenceManager;
        this.fallbackPaywallRetriever = fallbackPaywallRetriever;
        this.crossPlacementInfoLock = crossPlacementInfoLock;
        this.productPALMappingLock = productPALMappingLock;
        this.validateDataLock = validateDataLock;
        this.currentProfile = SharedFlowKt.b(0, 0, null, 7, null);
        this.installRegistration = SharedFlowKt.b(0, 0, null, 7, null);
        this.cache = new ConcurrentHashMap<>(32);
        this.installationMetaLock = new ReentrantReadWriteLock();
        this.netConfig = NetConfig.INSTANCE.createDefault(serverCluster);
    }

    private final void clearData(Set<String> containsKeys, Set<String> startsWithKeys) {
        Set keysToRemove = this.preferenceManager.getKeysToRemove(containsKeys, startsWithKeys);
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Iterator it = keysToRemove.iterator();
        while (it.hasNext()) {
            concurrentHashMap.remove((String) it.next());
        }
        this.preferenceManager.clearData(keysToRemove);
    }

    private final String getAnalyticsKey(boolean isSystemLog) {
        return isSystemLog ? CacheKeysKt.ANALYTICS_LOW_PRIORITY_DATA : CacheKeysKt.ANALYTICS_DATA;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    private final CrossPlacementInfo getCrossPlacementInfoInternal() {
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object objP = concurrentHashMap.get(CacheKeysKt.CROSS_PLACEMENT_INFO);
        if (objP == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(CacheKeysKt.CROSS_PLACEMENT_INFO, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objP = preferenceManager.gson.p(string, new TypeToken<CacheEntity<CrossPlacementInfo>>() { // from class: com.adapty.internal.data.cache.CacheRepository$getCrossPlacementInfoInternal$$inlined$getData$default$1
                        }.getType());
                    } catch (Exception unused) {
                        objP = null;
                    }
                } else {
                    objP = null;
                }
            } else {
                objP = null;
            }
            if (objP != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.CROSS_PLACEMENT_INFO, objP);
                if (objPutIfAbsent != null) {
                    objP = objPutIfAbsent;
                }
            } else {
                objP = null;
            }
        }
        if (!(objP instanceof CacheEntity)) {
            objP = null;
        }
        CacheEntity cacheEntity = (CacheEntity) objP;
        if (cacheEntity != null) {
            return (CrossPlacementInfo) cacheEntity.getValue();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034 A[Catch: Exception -> 0x0049, TRY_LEAVE, TryCatch #0 {Exception -> 0x0049, blocks: (B:12:0x002a, B:14:0x0034), top: B:26:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    private final /* synthetic */ <T> T getData(String key, Class<T> classOfT) {
        Object objO;
        ConcurrentHashMap concurrentHashMap = this.cache;
        T t = (T) concurrentHashMap.get(key);
        if (t == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(key, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string == null) {
                    objO = null;
                } else if (classOfT != null) {
                    try {
                        objO = preferenceManager.gson.o(string, classOfT);
                        if (objO == null) {
                            Gson gson = preferenceManager.gson;
                            Intrinsics.o();
                            objO = gson.p(string, new CacheRepository$getData$lambda$21$$inlined$getData$1().getType());
                        }
                    } catch (Exception unused) {
                        objO = null;
                    }
                } else {
                    Gson gson2 = preferenceManager.gson;
                    Intrinsics.o();
                    objO = gson2.p(string, new CacheRepository$getData$lambda$21$$inlined$getData$1().getType());
                }
            } else {
                objO = null;
            }
            if (objO != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(key, objO);
                t = objPutIfAbsent == null ? (T) objO : (T) objPutIfAbsent;
            } else {
                t = null;
            }
        }
        Intrinsics.p(2, "T");
        return t;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039 A[Catch: Exception -> 0x004e, TRY_LEAVE, TryCatch #0 {Exception -> 0x004e, blocks: (B:15:0x002f, B:17:0x0039), top: B:29:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    public static /* synthetic */ Object getData$default(CacheRepository cacheRepository, String str, Class cls, int i, Object obj) {
        Object objO;
        Object obj2 = null;
        if ((i & 2) != 0) {
            cls = null;
        }
        ConcurrentHashMap concurrentHashMap = cacheRepository.cache;
        Object obj3 = concurrentHashMap.get(str);
        if (obj3 == null) {
            PreferenceManager preferenceManager = cacheRepository.preferenceManager;
            String string = preferenceManager.pref.getString(str, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string == null) {
                    objO = null;
                } else if (cls != null) {
                    try {
                        objO = preferenceManager.gson.o(string, cls);
                        if (objO == null) {
                            Gson gson = preferenceManager.gson;
                            Intrinsics.o();
                            objO = gson.p(string, new CacheRepository$getData$lambda$21$$inlined$getData$1().getType());
                        }
                    } catch (Exception unused) {
                        objO = null;
                    }
                } else {
                    Gson gson2 = preferenceManager.gson;
                    Intrinsics.o();
                    objO = gson2.p(string, new CacheRepository$getData$lambda$21$$inlined$getData$1().getType());
                }
            } else {
                objO = null;
            }
            if (objO != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str, objO);
                obj2 = objPutIfAbsent == null ? objO : objPutIfAbsent;
            }
        } else {
            obj2 = obj3;
        }
        Intrinsics.p(2, "T");
        return obj2;
    }

    private final FallbackPaywallsInfo getFallbackPaywallsMetaInfo() {
        Object obj = this.cache.get(CacheKeysKt.FALLBACK_FILE);
        if (obj instanceof FallbackPaywallsInfo) {
            return (FallbackPaywallsInfo) obj;
        }
        return null;
    }

    private final String getOnboardingCacheKey(String id) {
        return getVariationCacheKey(id, CacheKeysKt.ONBOARDING_RESPONSE_START_PART);
    }

    public static /* synthetic */ PaywallDto getPaywall$default(CacheRepository cacheRepository, String str, String str2, Long l, int i, Object obj) {
        if ((i & 4) != 0) {
            l = null;
        }
        return cacheRepository.getPaywall(str, str2, l);
    }

    private final String getPaywallCacheKey(String id) {
        return getVariationCacheKey(id, CacheKeysKt.PAYWALL_RESPONSE_START_PART);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    private final ProductPALMappings getProductPALMappingsInternal() {
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object objP = concurrentHashMap.get(CacheKeysKt.PRODUCT_PAL_MAPPINGS);
        if (objP == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(CacheKeysKt.PRODUCT_PAL_MAPPINGS, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objP = preferenceManager.gson.p(string, new TypeToken<CacheEntity<ProductPALMappings>>() { // from class: com.adapty.internal.data.cache.CacheRepository$getProductPALMappingsInternal$$inlined$getData$default$1
                        }.getType());
                    } catch (Exception unused) {
                        objP = null;
                    }
                } else {
                    objP = null;
                }
            } else {
                objP = null;
            }
            if (objP != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.PRODUCT_PAL_MAPPINGS, objP);
                if (objPutIfAbsent != null) {
                    objP = objPutIfAbsent;
                }
            } else {
                objP = null;
            }
        }
        if (!(objP instanceof CacheEntity)) {
            objP = null;
        }
        CacheEntity cacheEntity = (CacheEntity) objP;
        if (cacheEntity != null) {
            return (ProductPALMappings) cacheEntity.getValue();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    private final Map<String, ValidateReceiptRequest> getUnsyncedValidateDataInternal() {
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object objP = concurrentHashMap.get(CacheKeysKt.UNSYNCED_VALIDATE_DATA);
        if (objP == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(CacheKeysKt.UNSYNCED_VALIDATE_DATA, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objP = preferenceManager.gson.p(string, new TypeToken<CacheEntity<Map<String, ? extends ValidateReceiptRequest>>>() { // from class: com.adapty.internal.data.cache.CacheRepository$getUnsyncedValidateDataInternal$$inlined$getData$default$1
                        }.getType());
                    } catch (Exception unused) {
                        objP = null;
                    }
                } else {
                    objP = null;
                }
            } else {
                objP = null;
            }
            if (objP != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.UNSYNCED_VALIDATE_DATA, objP);
                if (objPutIfAbsent != null) {
                    objP = objPutIfAbsent;
                }
            } else {
                objP = null;
            }
        }
        if (!(objP instanceof CacheEntity)) {
            objP = null;
        }
        CacheEntity cacheEntity = (CacheEntity) objP;
        if (cacheEntity != null) {
            return (Map) cacheEntity.getValue();
        }
        return null;
    }

    public static /* synthetic */ Variation getVariation$default(CacheRepository cacheRepository, String str, Set set, VariationType variationType, Long l, int i, Object obj) {
        if ((i & 8) != 0) {
            l = null;
        }
        return cacheRepository.getVariation(str, set, variationType, l);
    }

    private final String getVariationCacheKey(String id, String startPart) {
        return startPart + id + CacheKeysKt.VARIATION_RESPONSE_END_PART;
    }

    private final void onNewProfileIdReceived(String newProfileId) {
        clearData(SetsKt.j(CacheKeysKt.PROFILE, CacheKeysKt.SYNCED_PURCHASES, CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED, CacheKeysKt.APP_OPENED_TIME, "get_products_response", "get_products_response_hash", CacheKeysKt.PROFILE_RESPONSE, CacheKeysKt.PROFILE_RESPONSE_HASH), SetsKt.d(CacheKeysKt.PAYWALL_RESPONSE_START_PART));
        saveProfileId(newProfileId);
    }

    private final <K, V> V safeGetOrPut(ConcurrentMap<K, V> concurrentMap, K k, Function0<? extends V> function0) {
        V v = concurrentMap.get(k);
        if (v != null) {
            return v;
        }
        V v2 = (V) function0.invoke();
        if (v2 == null) {
            return null;
        }
        V vPutIfAbsent = concurrentMap.putIfAbsent(k, v2);
        return vPutIfAbsent == null ? v2 : vPutIfAbsent;
    }

    private final void saveCustomerUserId(String customerUserId) {
        Object obj = this.cache.get(CacheKeysKt.UNSYNCED_IDENTITY_PARAMS);
        if (!(obj instanceof IdentityParams)) {
            obj = null;
        }
        IdentityParams identityParams = (IdentityParams) obj;
        String obfuscatedAccountId = identityParams != null ? identityParams.getObfuscatedAccountId() : null;
        IdentityParams identityParamsFrom = IdentityParams.INSTANCE.from(customerUserId, obfuscatedAccountId);
        if (identityParamsFrom != null) {
            this.cache.put(CacheKeysKt.IDENTITY_PARAMS, identityParamsFrom);
        } else {
            this.cache.remove(CacheKeysKt.IDENTITY_PARAMS);
        }
        if (customerUserId != null) {
            this.preferenceManager.saveString(CacheKeysKt.CUSTOMER_USER_ID, customerUserId);
        } else {
            this.preferenceManager.clearData(SetsKt.d(CacheKeysKt.CUSTOMER_USER_ID));
        }
        if (obfuscatedAccountId != null) {
            this.preferenceManager.saveString(CacheKeysKt.GP_OBFUSCATED_ACCOUNT_ID, obfuscatedAccountId);
        } else {
            this.preferenceManager.clearData(SetsKt.d(CacheKeysKt.GP_OBFUSCATED_ACCOUNT_ID));
        }
    }

    private final void saveData(String key, Object data) {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        if (data != null) {
            concurrentHashMap.put(key, data);
        } else {
            concurrentHashMap.remove(key);
        }
        this.preferenceManager.saveData(key, data);
    }

    private final void saveInstallationMetaId(String installationMetaId) {
        this.cache.put(CacheKeysKt.INSTALLATION_META_ID, installationMetaId);
        this.preferenceManager.saveString(CacheKeysKt.INSTALLATION_META_ID, installationMetaId);
    }

    public static /* synthetic */ void saveLastSentIp$default(CacheRepository cacheRepository, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        cacheRepository.saveLastSentIp(str, str2);
    }

    private final void saveOnboarding(String id, Onboarding onboarding) {
        saveData(getOnboardingCacheKey(id), new CacheEntity(onboarding, 1, 0L, 4, null));
    }

    private final void savePaywall(String id, PaywallDto paywallDto) {
        saveData(getPaywallCacheKey(id), new CacheEntity(paywallDto, 3, 0L, 4, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object saveProfile(ProfileDto profileDto, Continuation<? super ProfileDto> continuation) {
        UtilsKt.execute(new CacheRepository$saveProfile$2$1(this, profileDto, null));
        saveData(CacheKeysKt.PROFILE, profileDto);
        return profileDto;
    }

    private final void saveProfileId(String profileId) {
        this.cache.put(CacheKeysKt.PROFILE_ID, profileId);
        this.preferenceManager.saveString(CacheKeysKt.PROFILE_ID, profileId);
    }

    public final /* synthetic */ void clearLastRequestedCrossPlacementInfoTime() {
        clearData(SetsKt.d(CacheKeysKt.CROSSPLACEMENT_INFO_REQUESTED_TIME), SetsKt.e());
    }

    public final /* synthetic */ void clearOnAppKeyChanged() {
        clearData(SetsKt.j(CacheKeysKt.CUSTOMER_USER_ID, CacheKeysKt.GP_OBFUSCATED_ACCOUNT_ID, CacheKeysKt.IDENTITY_PARAMS, CacheKeysKt.PROFILE_ID, CacheKeysKt.PROFILE, CacheKeysKt.SYNCED_PURCHASES, CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED, CacheKeysKt.APP_OPENED_TIME, CacheKeysKt.CROSSPLACEMENT_INFO_REQUESTED_TIME, "get_products_response", "get_products_response_hash", "get_products_response", "get_products_response_hash", CacheKeysKt.PROFILE_RESPONSE, CacheKeysKt.PROFILE_RESPONSE_HASH, CacheKeysKt.CROSS_PLACEMENT_INFO, CacheKeysKt.ANALYTICS_DATA, CacheKeysKt.YET_UNPROCESSED_VALIDATE_PRODUCT_INFO, CacheKeysKt.EXTERNAL_ANALYTICS_ENABLED), SetsKt.d(CacheKeysKt.PAYWALL_RESPONSE_START_PART));
    }

    public final /* synthetic */ void clearOnLogout() {
        clearData(SetsKt.j(CacheKeysKt.CUSTOMER_USER_ID, CacheKeysKt.GP_OBFUSCATED_ACCOUNT_ID, CacheKeysKt.IDENTITY_PARAMS, CacheKeysKt.PROFILE_ID, CacheKeysKt.PROFILE, CacheKeysKt.SYNCED_PURCHASES, CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED, CacheKeysKt.APP_OPENED_TIME, CacheKeysKt.CROSSPLACEMENT_INFO_REQUESTED_TIME, "get_products_response", "get_products_response_hash", CacheKeysKt.PROFILE_RESPONSE, CacheKeysKt.PROFILE_RESPONSE_HASH, CacheKeysKt.CROSS_PLACEMENT_INFO), SetsKt.d(CacheKeysKt.PAYWALL_RESPONSE_START_PART));
    }

    public final /* synthetic */ void clearSyncedPurchases() {
        clearData(SetsKt.j(CacheKeysKt.SYNCED_PURCHASES, CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED), SetsKt.e());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    public final /* synthetic */ AnalyticsData getAnalyticsData(boolean isSystemLog) {
        String analyticsKey = getAnalyticsKey(isSystemLog);
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object objP = concurrentHashMap.get(analyticsKey);
        if (objP == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(analyticsKey, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objP = preferenceManager.gson.p(string, new TypeToken<AnalyticsData>() { // from class: com.adapty.internal.data.cache.CacheRepository$getAnalyticsData$$inlined$getData$default$1
                        }.getType());
                    } catch (Exception unused) {
                        objP = null;
                    }
                } else {
                    objP = null;
                }
            } else {
                objP = null;
            }
            if (objP != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(analyticsKey, objP);
                if (objPutIfAbsent != null) {
                    objP = objPutIfAbsent;
                }
            } else {
                objP = null;
            }
        }
        AnalyticsData analyticsData = (AnalyticsData) (objP instanceof AnalyticsData ? objP : null);
        return analyticsData == null ? AnalyticsData.INSTANCE.getDEFAULT() : analyticsData;
    }

    public final /* synthetic */ String getAppKey() {
        return this.preferenceManager.getString(CacheKeysKt.APP_KEY);
    }

    public final /* synthetic */ CrossPlacementInfo getCrossPlacementInfo() {
        try {
            this.crossPlacementInfoLock.readLock().lock();
            return getCrossPlacementInfoInternal();
        } finally {
            ReentrantReadWriteLock.ReadLock lock = this.crossPlacementInfoLock.readLock();
            Intrinsics.i(lock, "crossPlacementInfoLock.readLock()");
            UtilsKt.unlockQuietly(lock);
        }
    }

    public final /* synthetic */ String getCustomerUserId() {
        IdentityParams identityParams = getIdentityParams();
        if (identityParams != null) {
            return identityParams.getCustomerUserId();
        }
        return null;
    }

    public final /* synthetic */ Boolean getExternalAnalyticsEnabled() {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Object obj = concurrentHashMap.get(CacheKeysKt.EXTERNAL_ANALYTICS_ENABLED);
        if (obj == null) {
            obj = this.preferenceManager.getBoolean(CacheKeysKt.EXTERNAL_ANALYTICS_ENABLED, null);
            if (obj != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.EXTERNAL_ANALYTICS_ENABLED, obj);
                if (objPutIfAbsent != null) {
                    obj = objPutIfAbsent;
                }
            } else {
                obj = null;
            }
        }
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        return null;
    }

    public final /* synthetic */ Long getFallbackPaywallsSnapshotAt() {
        FallbackPaywallsInfo.Meta meta;
        FallbackPaywallsInfo fallbackPaywallsMetaInfo = getFallbackPaywallsMetaInfo();
        if (fallbackPaywallsMetaInfo == null || (meta = fallbackPaywallsMetaInfo.getMeta()) == null) {
            return null;
        }
        return Long.valueOf(meta.getSnapshotAt());
    }

    @Nullable
    public final IdentityParams getIdentityParams() {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Object objFrom = concurrentHashMap.get(CacheKeysKt.IDENTITY_PARAMS);
        if (objFrom == null) {
            objFrom = IdentityParams.INSTANCE.from(this.preferenceManager.getString(CacheKeysKt.CUSTOMER_USER_ID), this.preferenceManager.getString(CacheKeysKt.GP_OBFUSCATED_ACCOUNT_ID));
            if (objFrom != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.IDENTITY_PARAMS, objFrom);
                if (objPutIfAbsent != null) {
                    objFrom = objPutIfAbsent;
                }
            } else {
                objFrom = null;
            }
        }
        if (objFrom instanceof IdentityParams) {
            return (IdentityParams) objFrom;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    @Nullable
    public final InstallData getInstallData() {
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object objP = concurrentHashMap.get(CacheKeysKt.INSTALL_DATA);
        if (objP == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(CacheKeysKt.INSTALL_DATA, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objP = preferenceManager.gson.p(string, new TypeToken<CacheEntity<InstallData>>() { // from class: com.adapty.internal.data.cache.CacheRepository$getInstallData$$inlined$getData$default$1
                        }.getType());
                    } catch (Exception unused) {
                        objP = null;
                    }
                } else {
                    objP = null;
                }
            } else {
                objP = null;
            }
            if (objP != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.INSTALL_DATA, objP);
                if (objPutIfAbsent != null) {
                    objP = objPutIfAbsent;
                }
            } else {
                objP = null;
            }
        }
        if (!(objP instanceof CacheEntity)) {
            objP = null;
        }
        CacheEntity cacheEntity = (CacheEntity) objP;
        if (cacheEntity != null) {
            return (InstallData) cacheEntity.getValue();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    @Nullable
    public final InstallRegistrationResponseData getInstallRegistrationResponseData() {
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object objP = concurrentHashMap.get(CacheKeysKt.INSTALL_REGISTRATION_RESPONSE_DATA);
        if (objP == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(CacheKeysKt.INSTALL_REGISTRATION_RESPONSE_DATA, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objP = preferenceManager.gson.p(string, new TypeToken<CacheEntity<InstallRegistrationResponseData>>() { // from class: com.adapty.internal.data.cache.CacheRepository$getInstallRegistrationResponseData$$inlined$getData$default$1
                        }.getType());
                    } catch (Exception unused) {
                        objP = null;
                    }
                } else {
                    objP = null;
                }
            } else {
                objP = null;
            }
            if (objP != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.INSTALL_REGISTRATION_RESPONSE_DATA, objP);
                if (objPutIfAbsent != null) {
                    objP = objPutIfAbsent;
                }
            } else {
                objP = null;
            }
        }
        if (!(objP instanceof CacheEntity)) {
            objP = null;
        }
        CacheEntity cacheEntity = (CacheEntity) objP;
        if (cacheEntity != null) {
            return (InstallRegistrationResponseData) cacheEntity.getValue();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0048  */
    public final /* synthetic */ InstallationMeta getInstallationMeta() {
        Object objO;
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object obj = concurrentHashMap.get(CacheKeysKt.LAST_SENT_INSTALLATION_META);
        if (obj == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(CacheKeysKt.LAST_SENT_INSTALLATION_META, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objO = preferenceManager.gson.o(string, InstallationMeta.class);
                        if (objO == null) {
                            objO = preferenceManager.gson.p(string, new TypeToken<InstallationMeta>() { // from class: com.adapty.internal.data.cache.CacheRepository$getInstallationMeta$$inlined$getData$1
                            }.getType());
                        }
                    } catch (Exception unused) {
                        objO = null;
                    }
                } else {
                    objO = null;
                }
            } else {
                objO = null;
            }
            if (objO != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.LAST_SENT_INSTALLATION_META, objO);
                obj = objPutIfAbsent == null ? objO : objPutIfAbsent;
            } else {
                obj = null;
            }
        }
        return (InstallationMeta) (obj instanceof InstallationMeta ? obj : null);
    }

    public final /* synthetic */ String getInstallationMetaId() {
        try {
            this.installationMetaLock.readLock().lock();
            String string$adapty_release = getString$adapty_release(CacheKeysKt.INSTALLATION_META_ID);
            if (string$adapty_release != null && string$adapty_release.length() != 0) {
                this.installationMetaLock.readLock().unlock();
                return string$adapty_release;
            }
            this.installationMetaLock.readLock().unlock();
            try {
                this.installationMetaLock.writeLock().lock();
                String string$adapty_release2 = getString$adapty_release(CacheKeysKt.INSTALLATION_META_ID);
                if (string$adapty_release2 == null || string$adapty_release2.length() == 0) {
                    string$adapty_release2 = UtilsKt.generateUuid();
                    saveInstallationMetaId(string$adapty_release2);
                }
                return string$adapty_release2;
            } finally {
                this.installationMetaLock.writeLock().unlock();
            }
        } catch (Throwable th) {
            this.installationMetaLock.readLock().unlock();
            throw th;
        }
    }

    public final /* synthetic */ long getLastAppOpenedTime() {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Object obj = concurrentHashMap.get(CacheKeysKt.APP_OPENED_TIME);
        if (obj == null) {
            obj = this.preferenceManager.getLong(CacheKeysKt.APP_OPENED_TIME, 0L);
            if (obj != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.APP_OPENED_TIME, obj);
                if (objPutIfAbsent != null) {
                    obj = objPutIfAbsent;
                }
            } else {
                obj = null;
            }
        }
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final /* synthetic */ long getLastRequestedCrossPlacementInfoTime() {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Object obj = concurrentHashMap.get(CacheKeysKt.CROSSPLACEMENT_INFO_REQUESTED_TIME);
        if (obj == null) {
            obj = this.preferenceManager.getLong(CacheKeysKt.CROSSPLACEMENT_INFO_REQUESTED_TIME, 0L);
            if (obj != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.CROSSPLACEMENT_INFO_REQUESTED_TIME, obj);
                if (objPutIfAbsent != null) {
                    obj = objPutIfAbsent;
                }
            } else {
                obj = null;
            }
        }
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    @Nullable
    public final String getLastSentIp() {
        Object obj = this.cache.get(CacheKeysKt.LAST_SENT_IP);
        Pair pair = obj instanceof Pair ? (Pair) obj : null;
        if (pair == null) {
            return null;
        }
        Object objComponent1 = pair.component1();
        Object objComponent2 = pair.component2();
        if (!Intrinsics.e(objComponent1, getProfileId())) {
            this.cache.remove(CacheKeysKt.LAST_SENT_IP);
            return null;
        }
        if (objComponent2 instanceof String) {
            return (String) objComponent2;
        }
        return null;
    }

    @Nullable
    public final Long getLongValue(@NotNull String key, boolean isPersisted) {
        Intrinsics.j(key, "key");
        if (!isPersisted) {
            Object obj = this.cache.get(key);
            if (obj instanceof Long) {
                return (Long) obj;
            }
            return null;
        }
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Object obj2 = concurrentHashMap.get(key);
        if (obj2 == null) {
            obj2 = this.preferenceManager.getLong(key, null);
            if (obj2 != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(key, obj2);
                if (objPutIfAbsent != null) {
                    obj2 = objPutIfAbsent;
                }
            } else {
                obj2 = null;
            }
        }
        if (obj2 instanceof Long) {
            return (Long) obj2;
        }
        return null;
    }

    @NotNull
    public final NetConfig getNetConfig() {
        return this.netConfig;
    }

    @Nullable
    public final String getOnboardingVariationId() {
        return getString$adapty_release(CacheKeysKt.ONBOARDING_VARIATION_ID);
    }

    @Nullable
    public final PaywallDto getPaywall(@NotNull String id, @NotNull String locale, @Nullable Long maxAgeMillis) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Variation variation = getVariation(id, SetsKt.d(locale), VariationType.Paywall, maxAgeMillis);
        if (variation instanceof PaywallDto) {
            return (PaywallDto) variation;
        }
        return null;
    }

    public final /* synthetic */ FallbackVariations getPaywallVariationsFallback(String placementId) {
        Intrinsics.j(placementId, "placementId");
        FallbackPaywallsInfo fallbackPaywallsMetaInfo = getFallbackPaywallsMetaInfo();
        if (fallbackPaywallsMetaInfo != null && fallbackPaywallsMetaInfo.getMeta().getDeveloperIds().contains(placementId)) {
            return this.fallbackPaywallRetriever.getPaywall(fallbackPaywallsMetaInfo.getSource(), placementId);
        }
        return null;
    }

    @Nullable
    public final ProductPALMappings getProductPALMappings() {
        try {
            this.productPALMappingLock.readLock().lock();
            return getProductPALMappingsInternal();
        } finally {
            ReentrantReadWriteLock.ReadLock lock = this.productPALMappingLock.readLock();
            Intrinsics.i(lock, "productPALMappingLock.readLock()");
            UtilsKt.unlockQuietly(lock);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0048  */
    public final /* synthetic */ ProfileDto getProfile() {
        Object objO;
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object obj = concurrentHashMap.get(CacheKeysKt.PROFILE);
        if (obj == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(CacheKeysKt.PROFILE, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objO = preferenceManager.gson.o(string, ProfileDto.class);
                        if (objO == null) {
                            objO = preferenceManager.gson.p(string, new TypeToken<ProfileDto>() { // from class: com.adapty.internal.data.cache.CacheRepository$getProfile$$inlined$getData$1
                            }.getType());
                        }
                    } catch (Exception unused) {
                        objO = null;
                    }
                } else {
                    objO = null;
                }
            } else {
                objO = null;
            }
            if (objO != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.PROFILE, objO);
                obj = objPutIfAbsent == null ? objO : objPutIfAbsent;
            } else {
                obj = null;
            }
        }
        return (ProfileDto) (obj instanceof ProfileDto ? obj : null);
    }

    public final /* synthetic */ String getProfileId() {
        Object obj = this.cache.get(CacheKeysKt.UNSYNCED_PROFILE_ID);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String string$adapty_release = (String) obj;
        if (string$adapty_release == null) {
            string$adapty_release = getString$adapty_release(CacheKeysKt.PROFILE_ID);
        }
        if (string$adapty_release != null) {
            String str = string$adapty_release.length() > 0 ? string$adapty_release : null;
            if (str != null) {
                return str;
            }
        }
        String strGenerateUuid = UtilsKt.generateUuid();
        this.cache.put(CacheKeysKt.UNSYNCED_PROFILE_ID, strGenerateUuid);
        return strGenerateUuid;
    }

    public final /* synthetic */ boolean getPurchasesHaveBeenSynced() {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Object obj = concurrentHashMap.get(CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED);
        if (obj == null) {
            obj = this.preferenceManager.getBoolean(CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED, Boolean.FALSE);
            if (obj != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED, obj);
                if (objPutIfAbsent != null) {
                    obj = objPutIfAbsent;
                }
            } else {
                obj = null;
            }
        }
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final long getSessionCount() {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Object obj = concurrentHashMap.get(CacheKeysKt.SESSION_COUNT);
        if (obj == null) {
            obj = this.preferenceManager.getLong(CacheKeysKt.SESSION_COUNT, 0L);
            if (obj != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.SESSION_COUNT, obj);
                if (objPutIfAbsent != null) {
                    obj = objPutIfAbsent;
                }
            } else {
                obj = null;
            }
        }
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final /* synthetic */ String getSessionId() {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Object objGenerateUuid = concurrentHashMap.get(CacheKeysKt.SESSION_ID);
        if (objGenerateUuid == null) {
            objGenerateUuid = UtilsKt.generateUuid();
            if (objGenerateUuid != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.SESSION_ID, objGenerateUuid);
                if (objPutIfAbsent != null) {
                    objGenerateUuid = objPutIfAbsent;
                }
            } else {
                objGenerateUuid = null;
            }
        }
        if (objGenerateUuid instanceof String) {
            return (String) objGenerateUuid;
        }
        return null;
    }

    public final /* synthetic */ String getString$adapty_release(String key) {
        Intrinsics.j(key, "key");
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        Object string = concurrentHashMap.get(key);
        if (string == null) {
            string = this.preferenceManager.getString(key);
            if (string != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(key, string);
                if (objPutIfAbsent != null) {
                    string = objPutIfAbsent;
                }
            } else {
                string = null;
            }
        }
        if (string instanceof String) {
            return (String) string;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    public final /* synthetic */ Set getSyncedPurchases() {
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object objP = concurrentHashMap.get(CacheKeysKt.SYNCED_PURCHASES);
        if (objP == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(CacheKeysKt.SYNCED_PURCHASES, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objP = preferenceManager.gson.p(string, new TypeToken<HashSet<SyncedPurchase>>() { // from class: com.adapty.internal.data.cache.CacheRepository$getSyncedPurchases$$inlined$getData$default$1
                        }.getType());
                    } catch (Exception unused) {
                        objP = null;
                    }
                } else {
                    objP = null;
                }
            } else {
                objP = null;
            }
            if (objP != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(CacheKeysKt.SYNCED_PURCHASES, objP);
                if (objPutIfAbsent != null) {
                    objP = objPutIfAbsent;
                }
            } else {
                objP = null;
            }
        }
        HashSet hashSet = (HashSet) (objP instanceof HashSet ? objP : null);
        return hashSet == null ? SetsKt.e() : hashSet;
    }

    public final /* synthetic */ Pair getUnsyncedAuthData() {
        Object obj = this.cache.get(CacheKeysKt.UNSYNCED_PROFILE_ID);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        Object obj2 = this.cache.get(CacheKeysKt.UNSYNCED_IDENTITY_PARAMS);
        return TuplesKt.a(str, (IdentityParams) (obj2 instanceof IdentityParams ? obj2 : null));
    }

    @Nullable
    public final Map<String, ValidateReceiptRequest> getUnsyncedValidateData() {
        ReentrantReadWriteLock.ReadLock lock = this.validateDataLock.readLock();
        Intrinsics.i(lock, "validateDataLock.readLock()");
        try {
            lock.lock();
            return getUnsyncedValidateDataInternal();
        } finally {
            UtilsKt.unlockQuietly(lock);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    @Nullable
    public final Variation getVariation(@NotNull String id, @NotNull Set<String> locales, @NotNull VariationType variationType, @Nullable Long maxAgeMillis) {
        String paywallCacheKey;
        Intrinsics.j(id, "id");
        Intrinsics.j(locales, "locales");
        Intrinsics.j(variationType, "variationType");
        int i = WhenMappings.$EnumSwitchMapping$0[variationType.ordinal()];
        int i2 = 1;
        if (i == 1) {
            paywallCacheKey = getPaywallCacheKey(id);
            i2 = 3;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            paywallCacheKey = getOnboardingCacheKey(id);
        }
        ConcurrentHashMap concurrentHashMap = this.cache;
        Object objP = concurrentHashMap.get(paywallCacheKey);
        if (objP == null) {
            PreferenceManager preferenceManager = this.preferenceManager;
            String string = preferenceManager.pref.getString(paywallCacheKey, null);
            if (string != null) {
                Intrinsics.i(string, "getString(key, null)");
                if (!preferenceManager.isNotEmpty(string)) {
                    string = null;
                }
                if (string != null) {
                    try {
                        objP = preferenceManager.gson.p(string, new TypeToken<CacheEntity<Variation>>() { // from class: com.adapty.internal.data.cache.CacheRepository$getVariation$$inlined$getData$default$1
                        }.getType());
                    } catch (Exception unused) {
                        objP = null;
                    }
                } else {
                    objP = null;
                }
            } else {
                objP = null;
            }
            if (objP != null) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(paywallCacheKey, objP);
                if (objPutIfAbsent != null) {
                    objP = objPutIfAbsent;
                }
            } else {
                objP = null;
            }
        }
        if (!(objP instanceof CacheEntity)) {
            objP = null;
        }
        CacheEntity cacheEntity = (CacheEntity) objP;
        if (cacheEntity == null) {
            return null;
        }
        Variation variation = (Variation) cacheEntity.component1();
        int version = cacheEntity.getVersion();
        long cachedAt = cacheEntity.getCachedAt();
        if (version < i2) {
            return null;
        }
        if (maxAgeMillis != null && System.currentTimeMillis() - cachedAt > maxAgeMillis.longValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = locales.iterator();
        while (it.hasNext()) {
            String strExtractLanguageCode = UtilsKt.extractLanguageCode((String) it.next());
            if (strExtractLanguageCode != null) {
                arrayList.add(strExtractLanguageCode);
            }
        }
        if (arrayList.contains(UtilsKt.getLanguageCode(variation))) {
            return variation;
        }
        return null;
    }

    public final /* synthetic */ boolean hasLocalProfile() {
        return this.preferenceManager.contains(CacheKeysKt.PROFILE);
    }

    public final /* synthetic */ void incrementSessionCount() {
        long sessionCount = getSessionCount() + 1;
        this.cache.put(CacheKeysKt.SESSION_COUNT, Long.valueOf(sessionCount));
        this.preferenceManager.saveLong(CacheKeysKt.SESSION_COUNT, sessionCount);
    }

    public final /* synthetic */ void prepareIdentityParamsToSync(IdentityParams newIdentityParams) {
        if (newIdentityParams == null) {
            this.cache.remove(CacheKeysKt.UNSYNCED_IDENTITY_PARAMS);
        } else {
            if (Intrinsics.e(getIdentityParams(), newIdentityParams)) {
                return;
            }
            this.cache.put(CacheKeysKt.UNSYNCED_IDENTITY_PARAMS, newIdentityParams);
        }
    }

    public final /* synthetic */ void prepareProfileIdToSync() {
        if (this.cache.get(CacheKeysKt.UNSYNCED_PROFILE_ID) == null) {
            String string$adapty_release = getString$adapty_release(CacheKeysKt.PROFILE_ID);
            if (string$adapty_release == null || string$adapty_release.length() == 0) {
                this.cache.put(CacheKeysKt.UNSYNCED_PROFILE_ID, UtilsKt.generateUuid());
            }
        }
    }

    public final void removeUnsyncedValidateData(@NotNull String key) {
        Map mapO;
        Intrinsics.j(key, "key");
        ReentrantReadWriteLock.WriteLock writeLock = this.validateDataLock.writeLock();
        Intrinsics.i(writeLock, "validateDataLock.writeLock()");
        try {
            writeLock.lock();
            Map<String, ValidateReceiptRequest> unsyncedValidateDataInternal = getUnsyncedValidateDataInternal();
            if (unsyncedValidateDataInternal != null && (mapO = MapsKt.o(unsyncedValidateDataInternal, key)) != null) {
                saveData(CacheKeysKt.UNSYNCED_VALIDATE_DATA, new CacheEntity(mapO, 0, 0L, 6, null));
            }
            Unit unit = Unit.f24295a;
        } finally {
            UtilsKt.unlockQuietly(writeLock);
        }
    }

    public final /* synthetic */ void saveAnalyticsData(AnalyticsData data, boolean isSystemLog) {
        Intrinsics.j(data, "data");
        saveData(getAnalyticsKey(isSystemLog), data);
    }

    public final /* synthetic */ void saveAppKey(String appKey) {
        Intrinsics.j(appKey, "appKey");
        this.preferenceManager.saveString(CacheKeysKt.APP_KEY, appKey);
    }

    public final void saveCrossPlacementInfo(@NotNull CrossPlacementInfo crossPlacementInfo) {
        Intrinsics.j(crossPlacementInfo, "crossPlacementInfo");
        try {
            this.crossPlacementInfoLock.writeLock().lock();
            CrossPlacementInfo crossPlacementInfoInternal = getCrossPlacementInfoInternal();
            if (crossPlacementInfo.getVersion() > (crossPlacementInfoInternal != null ? crossPlacementInfoInternal.getVersion() : -1L)) {
                saveData(CacheKeysKt.CROSS_PLACEMENT_INFO, new CacheEntity(crossPlacementInfo, 0, 0L, 6, null));
            }
        } finally {
            ReentrantReadWriteLock.WriteLock writeLock = this.crossPlacementInfoLock.writeLock();
            Intrinsics.i(writeLock, "crossPlacementInfoLock.writeLock()");
            UtilsKt.unlockQuietly(writeLock);
        }
    }

    public final void saveCrossPlacementInfoFromPaywall(@NotNull CrossPlacementInfo crossPlacementInfo) {
        CrossPlacementInfo crossPlacementInfoCopy$default;
        Intrinsics.j(crossPlacementInfo, "crossPlacementInfo");
        try {
            this.crossPlacementInfoLock.writeLock().lock();
            CrossPlacementInfo crossPlacementInfoInternal = getCrossPlacementInfoInternal();
            saveData(CacheKeysKt.CROSS_PLACEMENT_INFO, new CacheEntity((crossPlacementInfoInternal == null || (crossPlacementInfoCopy$default = CrossPlacementInfo.copy$default(crossPlacementInfoInternal, crossPlacementInfo.getPlacementWithVariationMap(), 0L, 2, null)) == null) ? crossPlacementInfo : crossPlacementInfoCopy$default, 0, 0L, 6, null));
        } finally {
            ReentrantReadWriteLock.WriteLock writeLock = this.crossPlacementInfoLock.writeLock();
            Intrinsics.i(writeLock, "crossPlacementInfoLock.writeLock()");
            UtilsKt.unlockQuietly(writeLock);
        }
    }

    public final /* synthetic */ void saveExternalAnalyticsEnabled(boolean enabled) {
        this.cache.put(CacheKeysKt.EXTERNAL_ANALYTICS_ENABLED, Boolean.valueOf(enabled));
        this.preferenceManager.saveBoolean(CacheKeysKt.EXTERNAL_ANALYTICS_ENABLED, enabled);
    }

    public final /* synthetic */ void saveFallback(FileLocation source) {
        Intrinsics.j(source, "source");
        this.cache.put(CacheKeysKt.FALLBACK_FILE, this.fallbackPaywallRetriever.getMetaInfo(source));
    }

    public final void saveInstallData(@NotNull InstallData installData) {
        Intrinsics.j(installData, "installData");
        saveData(CacheKeysKt.INSTALL_DATA, new CacheEntity(installData, 0, 0L, 6, null));
    }

    public final void saveInstallRegistrationResponseData(@NotNull InstallRegistrationResponseData installRegistrationResponseData) {
        Intrinsics.j(installRegistrationResponseData, "installRegistrationResponseData");
        UtilsKt.execute(new AnonymousClass1(installRegistrationResponseData, null));
        saveData(CacheKeysKt.INSTALL_REGISTRATION_RESPONSE_DATA, new CacheEntity(installRegistrationResponseData, 0, 0L, 6, null));
    }

    public final void saveInstallRegistrationResponseError(@NotNull AdaptyError error) {
        Intrinsics.j(error, "error");
        UtilsKt.execute(new C01901(error, null));
    }

    public final /* synthetic */ void saveLastAppOpenedTime(long timeMillis) {
        this.cache.put(CacheKeysKt.APP_OPENED_TIME, Long.valueOf(timeMillis));
        this.preferenceManager.saveLong(CacheKeysKt.APP_OPENED_TIME, timeMillis);
    }

    public final /* synthetic */ void saveLastRequestedCrossPlacementInfoTime(long timeMillis) {
        this.cache.put(CacheKeysKt.CROSSPLACEMENT_INFO_REQUESTED_TIME, Long.valueOf(timeMillis));
        this.preferenceManager.saveLong(CacheKeysKt.CROSSPLACEMENT_INFO_REQUESTED_TIME, timeMillis);
    }

    public final /* synthetic */ void saveLastSentInstallationMeta(InstallationMeta installationMeta) {
        Intrinsics.j(installationMeta, "installationMeta");
        saveData(CacheKeysKt.LAST_SENT_INSTALLATION_META, installationMeta);
    }

    public final void saveLastSentIp(@NotNull String ip, @Nullable String profileId) {
        Intrinsics.j(ip, "ip");
        ConcurrentHashMap<String, Object> concurrentHashMap = this.cache;
        if (profileId == null) {
            profileId = getProfileId();
        }
        concurrentHashMap.put(CacheKeysKt.LAST_SENT_IP, TuplesKt.a(profileId, ip));
    }

    public final void saveOnboardingVariationId(@NotNull String onboardingVariationId) {
        Intrinsics.j(onboardingVariationId, "onboardingVariationId");
        this.cache.put(CacheKeysKt.ONBOARDING_VARIATION_ID, onboardingVariationId);
        this.preferenceManager.saveString(CacheKeysKt.ONBOARDING_VARIATION_ID, onboardingVariationId);
    }

    public final void saveProductPALMappings(@NotNull ProductPALMappings productPALMappings) {
        Intrinsics.j(productPALMappings, "productPALMappings");
        try {
            this.productPALMappingLock.writeLock().lock();
            saveData(CacheKeysKt.PRODUCT_PAL_MAPPINGS, new CacheEntity(productPALMappings, 0, 0L, 6, null));
        } finally {
            ReentrantReadWriteLock.WriteLock writeLock = this.productPALMappingLock.writeLock();
            Intrinsics.i(writeLock, "productPALMappingLock.writeLock()");
            UtilsKt.unlockQuietly(writeLock);
        }
    }

    public final void saveProductPALMappingsFromPaywall(@NotNull Collection<ProductDto> products) {
        Object items;
        Intrinsics.j(products, "products");
        try {
            this.productPALMappingLock.writeLock().lock();
            ProductPALMappings productPALMappingsInternal = getProductPALMappingsInternal();
            ArrayList arrayList = new ArrayList();
            for (ProductDto productDto : products) {
                Pair pairA = productDto.getVendorProductId() == null ? null : TuplesKt.a(UtilsKt.combinedProductId(productDto.getVendorProductId(), productDto.getBasePlanId()), new ProductPALMappings.Item(productDto.getAccessLevelId(), productDto.getProductType()));
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
            ProductPALMappings productPALMappings = new ProductPALMappings(MapsKt.w(arrayList));
            if (productPALMappingsInternal == null || (items = productPALMappingsInternal.copy(MapsKt.r(productPALMappingsInternal.getItems(), productPALMappings.getItems()))) == null) {
                items = productPALMappings.getItems();
            }
            saveData(CacheKeysKt.PRODUCT_PAL_MAPPINGS, new CacheEntity(items, 0, 0L, 6, null));
        } finally {
            ReentrantReadWriteLock.WriteLock writeLock = this.productPALMappingLock.writeLock();
            Intrinsics.i(writeLock, "productPALMappingLock.writeLock()");
            UtilsKt.unlockQuietly(writeLock);
        }
    }

    public final /* synthetic */ void saveRequestOrResponseLatestData$adapty_release(Map map) {
        Intrinsics.j(map, "map");
        for (Map.Entry entry : map.entrySet()) {
            this.cache.put((String) entry.getKey(), (String) entry.getValue());
        }
        this.preferenceManager.saveStrings(map);
    }

    public final /* synthetic */ void saveSyncedPurchases(Set data) {
        Intrinsics.j(data, "data");
        saveData(CacheKeysKt.SYNCED_PURCHASES, data);
    }

    public final void saveUnsyncedValidateData(@NotNull String key, @NotNull ValidateReceiptRequest validateData) {
        Intrinsics.j(key, "key");
        Intrinsics.j(validateData, "validateData");
        ReentrantReadWriteLock.WriteLock writeLock = this.validateDataLock.writeLock();
        Intrinsics.i(writeLock, "validateDataLock.writeLock()");
        try {
            writeLock.lock();
            Map<String, ValidateReceiptRequest> unsyncedValidateDataInternal = getUnsyncedValidateDataInternal();
            if (unsyncedValidateDataInternal == null) {
                unsyncedValidateDataInternal = MapsKt.k();
            }
            saveData(CacheKeysKt.UNSYNCED_VALIDATE_DATA, new CacheEntity(MapsKt.s(unsyncedValidateDataInternal, TuplesKt.a(key, validateData)), 0, 0L, 6, null));
            Unit unit = Unit.f24295a;
        } finally {
            UtilsKt.unlockQuietly(writeLock);
        }
    }

    public final void saveVariation(@NotNull String id, @NotNull Variation variation) {
        Intrinsics.j(id, "id");
        Intrinsics.j(variation, "variation");
        if (variation instanceof PaywallDto) {
            savePaywall(id, (PaywallDto) variation);
        } else if (variation instanceof Onboarding) {
            saveOnboarding(id, (Onboarding) variation);
        }
    }

    public final void setLongValue(@NotNull String key, long value, boolean isPersisted) {
        Intrinsics.j(key, "key");
        this.cache.put(key, Long.valueOf(value));
        if (isPersisted) {
            this.preferenceManager.saveLong(key, value);
        }
    }

    public final void setNetConfig(@NotNull NetConfig netConfig) {
        Intrinsics.j(netConfig, "<set-?>");
        this.netConfig = netConfig;
    }

    public final /* synthetic */ void setPurchasesHaveBeenSynced(boolean synced) {
        this.cache.put(CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED, Boolean.valueOf(synced));
        this.preferenceManager.saveBoolean(CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED, synced);
    }

    public final /* synthetic */ Flow subscribeOnInstallRegistration() {
        return FlowKt.h0(this.installRegistration, 1);
    }

    /* JADX INFO: renamed from: subscribeOnProfileChanges, reason: from getter */
    public final /* synthetic */ MutableSharedFlow getCurrentProfile() {
        return this.currentProfile;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final /* synthetic */ Object updateDataOnCreateProfile(ProfileDto profileDto, InstallationMeta installationMeta, ProfileStateChange profileStateChange, Continuation continuation) {
        C01911 c01911;
        CacheRepository cacheRepository;
        if (continuation instanceof C01911) {
            c01911 = (C01911) continuation;
            int i = c01911.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01911.label = i - Integer.MIN_VALUE;
            } else {
                c01911 = new C01911(continuation);
            }
        } else {
            c01911 = new C01911(continuation);
        }
        Object obj = c01911.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c01911.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (profileStateChange == ProfileStateChange.OUTDATED) {
                return Unit.f24295a;
            }
            boolean zContains = CollectionsKt.r(ProfileStateChange.NEW, ProfileStateChange.IDENTIFIED_TO_ANOTHER).contains(profileStateChange);
            if (zContains) {
                onNewProfileIdReceived(profileDto.getProfileId());
            }
            if (zContains || !Intrinsics.e(getCustomerUserId(), profileDto.getCustomerUserId())) {
                clearSyncedPurchases();
            }
            saveCustomerUserId(profileDto.getCustomerUserId());
            c01911.L$0 = this;
            c01911.L$1 = profileDto;
            c01911.L$2 = installationMeta;
            c01911.label = 1;
            if (saveProfile(profileDto, c01911) == objF) {
                return objF;
            }
            cacheRepository = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            installationMeta = (InstallationMeta) c01911.L$2;
            profileDto = (ProfileDto) c01911.L$1;
            cacheRepository = (CacheRepository) c01911.L$0;
            ResultKt.b(obj);
        }
        cacheRepository.cache.remove(CacheKeysKt.UNSYNCED_PROFILE_ID);
        String customerUserId = profileDto.getCustomerUserId();
        Object obj2 = cacheRepository.cache.get(CacheKeysKt.UNSYNCED_IDENTITY_PARAMS);
        if (!(obj2 instanceof IdentityParams)) {
            obj2 = null;
        }
        IdentityParams identityParams = (IdentityParams) obj2;
        if (Intrinsics.e(customerUserId, identityParams != null ? identityParams.getCustomerUserId() : null)) {
            cacheRepository.cache.remove(CacheKeysKt.UNSYNCED_IDENTITY_PARAMS);
        }
        cacheRepository.saveLastSentInstallationMeta(installationMeta);
        return Unit.f24295a;
    }

    public final /* synthetic */ Object updateOnProfileReceived(ProfileDto profileDto, String str, Continuation continuation) {
        if (str != null && !Intrinsics.e(getProfileId(), str)) {
            long jOrDefault$default = UtilsKt.orDefault$default(profileDto.getTimestamp(), 0L, 1, null);
            ProfileDto profile = getProfile();
            if (jOrDefault$default < UtilsKt.orDefault$default(profile != null ? profile.getTimestamp() : null, 0L, 1, null)) {
                return profileDto;
            }
        }
        return saveProfile(profileDto, continuation);
    }
}
