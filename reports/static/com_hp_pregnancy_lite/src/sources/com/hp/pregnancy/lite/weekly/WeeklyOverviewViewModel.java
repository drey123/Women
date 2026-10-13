package com.hp.pregnancy.lite.weekly;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.ErrorData;
import com.hp.pregnancy.compose.genericInfo.RequestData;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.ads.AdData;
import com.hp.pregnancy.lite.ads.AdExpandedData;
import com.hp.pregnancy.lite.ads.AdsImpressionManager;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewBodyItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewReadNextItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewUIData;
import com.hp.pregnancy.lite.weekly.repository.WeeklyDataFetcher;
import com.hp.pregnancy.lite.weekly.repository.WeeklyOverviewDataSource;
import com.hp.pregnancy.lite.weekly.util.WeeklyAnalyticsUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.MediaProgressModel;
import com.philips.hp.cms.ContextualTargetingHelper;
import com.philips.hp.cms.model.MasterWeeklyOverview;
import com.philips.hp.cms.model.WeeklyOverviewArticle;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.components.dpads.DarylPointingsKt;
import com.philips.hp.components.dpads.models.AdCommon;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b4\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001Ba\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010n\u001a\b\u0012\u0004\u0012\u00020)0(2\f\u0010o\u001a\b\u0012\u0004\u0012\u00020)0(H\u0002J\u0006\u0010p\u001a\u00020qJ\u000e\u0010r\u001a\u00020q2\u0006\u0010>\u001a\u00020?J\u0006\u0010>\u001a\u00020?J\u000e\u0010s\u001a\u00020q2\u0006\u0010b\u001a\u00020?J\u0006\u0010t\u001a\u00020?J\u0006\u0010a\u001a\u00020?J\u000e\u0010u\u001a\u00020q2\u0006\u0010I\u001a\u00020JJ\u0006\u0010v\u001a\u00020qJ\u0016\u0010w\u001a\u00020q2\u0006\u0010^\u001a\u00020'H\u0082@¢\u0006\u0002\u0010xJ\u000e\u0010y\u001a\u00020qH\u0082@¢\u0006\u0002\u0010zJ\b\u0010{\u001a\u00020qH\u0002J\u001a\u0010|\u001a\u00020q2\n\u0010}\u001a\u0006\u0012\u0002\b\u00030\u001eH\u0082@¢\u0006\u0002\u0010~J\u0018\u0010\u007f\u001a\u00020q2\u0007\u0010}\u001a\u00030\u0080\u0001H\u0082@¢\u0006\u0003\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020q2\u0007\u0010}\u001a\u00030\u0083\u0001H\u0082@¢\u0006\u0003\u0010\u0084\u0001J(\u0010\u0085\u0001\u001a\u00020q2\n\u0010}\u001a\u0006\u0012\u0002\b\u00030\u001e2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0082@¢\u0006\u0003\u0010\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u00020q2\n\u0010}\u001a\u0006\u0012\u0002\b\u00030\u001eH\u0082@¢\u0006\u0002\u0010~J\u0016\u0010\u008a\u0001\u001a\u00020q2\u000b\u0010}\u001a\u0007\u0012\u0002\b\u00030\u008b\u0001H\u0002J\u0014\u0010\u008c\u0001\u001a\u00020q2\t\b\u0002\u0010\u008d\u0001\u001a\u00020'H\u0002J\u0010\u0010\u008e\u0001\u001a\u00020q2\u0007\u0010\u008f\u0001\u001a\u00020'JH\u0010\u0090\u0001\u001a\u00020q2\u001d\u0010\u0091\u0001\u001a\u0018\u0012\u0004\u0012\u00020L\u0018\u00010\u0092\u0001j\u000b\u0012\u0004\u0012\u00020L\u0018\u0001`\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020L2\u0007\u0010\u0095\u0001\u001a\u00020'2\f\u0010o\u001a\b\u0012\u0004\u0012\u00020)0(H\u0002J\u0010\u0010\u0096\u0001\u001a\u00020q2\u0007\u0010\u0097\u0001\u001a\u00020BJ\u0010\u0010\u0098\u0001\u001a\u00020q2\u0007\u0010\u0097\u0001\u001a\u00020FJ;\u0010\u0099\u0001\u001a\u00020q2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010j2\u0007\u0010\u009b\u0001\u001a\u00020L2\u0007\u0010\u0095\u0001\u001a\u00020'2\f\u0010o\u001a\b\u0012\u0004\u0012\u00020)0(H\u0082@¢\u0006\u0003\u0010\u009c\u0001J\u000b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001fH\u0002J\u0019\u0010\u009e\u0001\u001a\u00020'2\u0007\u0010\u009f\u0001\u001a\u00020\u00002\u0007\u0010 \u0001\u001a\u00020\u001fJ\u0019\u0010¡\u0001\u001a\u00020q2\u0007\u0010¢\u0001\u001a\u00020L2\u0007\u0010£\u0001\u001a\u00020?J\u0010\u0010¤\u0001\u001a\u00020q2\u0007\u0010¥\u0001\u001a\u00020/J\u0019\u0010¦\u0001\u001a\u00020q2\u0007\u0010\u0095\u0001\u001a\u00020'2\u0007\u0010§\u0001\u001a\u00020LJ\u0010\u0010¨\u0001\u001a\u00020q2\u0007\u0010\u0095\u0001\u001a\u00020'J\t\u0010©\u0001\u001a\u00020LH\u0002J\u0010\u0010ª\u0001\u001a\u00020?2\u0007\u0010¢\u0001\u001a\u00020LJ\u0007\u0010«\u0001\u001a\u00020qJ\u0007\u0010¬\u0001\u001a\u00020qJ\u0015\u0010\u00ad\u0001\u001a\u00020q2\n\u0010}\u001a\u0006\u0012\u0002\b\u00030\u001eH\u0002J\u0007\u0010®\u0001\u001a\u00020qJ\u0010\u0010¯\u0001\u001a\u00020?2\u0007\u0010\u009b\u0001\u001a\u00020LJ\u0007\u0010°\u0001\u001a\u00020qJ\u0007\u0010±\u0001\u001a\u00020qJ\u0010\u0010²\u0001\u001a\u00020L2\u0007\u0010³\u0001\u001a\u00020LJ\"\u0010´\u0001\u001a\u00020q2\u0007\u0010µ\u0001\u001a\u00020?2\u0007\u0010¶\u0001\u001a\u00020L2\u0007\u0010\u009a\u0001\u001a\u00020jJ\"\u0010·\u0001\u001a\u00020q2\u0007\u0010µ\u0001\u001a\u00020?2\u0007\u0010¶\u0001\u001a\u00020L2\u0007\u0010\u009a\u0001\u001a\u00020jJ\u001b\u0010¸\u0001\u001a\u00020q2\u0007\u0010¹\u0001\u001a\u00020L2\u0007\u0010º\u0001\u001a\u00020LH\u0002J\t\u0010»\u0001\u001a\u00020qH\u0002J\"\u0010¼\u0001\u001a\u00020q2\u0007\u0010½\u0001\u001a\u00020'2\u0007\u0010¾\u0001\u001a\u00020'2\u0007\u0010¿\u0001\u001a\u00020'J\u0019\u0010À\u0001\u001a\u00020q2\u0007\u0010Á\u0001\u001a\u00020L2\u0007\u0010Â\u0001\u001a\u00020LJ\u0007\u0010Ã\u0001\u001a\u00020\u0013J\u0007\u0010Ä\u0001\u001a\u00020?J\u0007\u0010Å\u0001\u001a\u00020qJ\u0011\u0010Æ\u0001\u001a\u00020L2\b\u0010Ç\u0001\u001a\u00030È\u0001J\u0007\u0010É\u0001\u001a\u00020qJ\n\u0010Ê\u0001\u001a\u00030Ë\u0001H\u0002J\u000f\u0010Ì\u0001\u001a\u00020qH\u0082@¢\u0006\u0002\u0010zJ(\u0010Í\u0001\u001a\b\u0012\u0004\u0012\u00020)0(2\t\u0010Î\u0001\u001a\u0004\u0018\u00010j2\f\u0010o\u001a\b\u0012\u0004\u0012\u00020)0(H\u0002J\t\u0010Ï\u0001\u001a\u00020qH\u0002J\u0019\u0010Ð\u0001\u001a\u00020q2\u0007\u0010Ñ\u0001\u001a\u00020'2\u0007\u0010Ò\u0001\u001a\u00020'R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e0!¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R.\u0010$\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020'\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010(0\u001e0&0%X\u0082\u0004¢\u0006\u0002\n\u0000R1\u0010*\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020'\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010(0\u001e0&0+¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020/0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00100\u001a\b\u0012\u0004\u0012\u00020/0+¢\u0006\b\n\u0000\u001a\u0004\b1\u0010-R\u0014\u00102\u001a\b\u0012\u0004\u0012\u00020'0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00103\u001a\b\u0012\u0004\u0012\u00020'0+¢\u0006\b\n\u0000\u001a\u0004\b4\u0010-R\u0014\u00105\u001a\b\u0012\u0004\u0012\u00020'0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00106\u001a\b\u0012\u0004\u0012\u00020'0+¢\u0006\b\n\u0000\u001a\u0004\b7\u0010-R\u0018\u00108\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u00109\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0!¢\u0006\b\n\u0000\u001a\u0004\b:\u0010#R\u0014\u0010;\u001a\b\u0012\u0004\u0012\u00020'0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010<\u001a\b\u0012\u0004\u0012\u00020'0+¢\u0006\b\n\u0000\u001a\u0004\b=\u0010-R\u000e\u0010>\u001a\u00020?X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010A\u001a\b\u0012\u0004\u0012\u00020B0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020B0+¢\u0006\b\n\u0000\u001a\u0004\bD\u0010-R\u0014\u0010E\u001a\b\u0012\u0004\u0012\u00020F0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010G\u001a\b\u0012\u0004\u0012\u00020F0+¢\u0006\b\n\u0000\u001a\u0004\bH\u0010-R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u00020LX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u001a\u0010Q\u001a\u00020LX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010N\"\u0004\bS\u0010PR\u0016\u0010T\u001a\n V*\u0004\u0018\u00010U0UX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020'X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010X\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R$\u0010^\u001a\u00020'2\u0006\u0010]\u001a\u00020'8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b_\u0010Z\"\u0004\b`\u0010\\R\u000e\u0010a\u001a\u00020?X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020?X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u00020?X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u001a\u0010h\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020j0iX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010k\u001a\u0014\u0012\u0004\u0012\u00020'\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(0iX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020mX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Ó\u0001"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;", "Landroidx/lifecycle/ViewModel;", "threeDModelsNavUtil", "Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;", "weeklyOverviewDataSource", "Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "weeklyDataFetcher", "Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;", "weeklyAnalyticsUtil", "Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "adsImpressionManager", "Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "onDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "<init>", "(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "getThreeDModelsNavUtil", "()Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;", "_weeklyOverviewUIState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/compose/UIState;", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;", "weeklyOverviewUIState", "Lkotlinx/coroutines/flow/StateFlow;", "getWeeklyOverviewUIState", "()Lkotlinx/coroutines/flow/StateFlow;", "_weeklyContentUIState", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lkotlin/Pair;", "", "", "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;", "weeklyContentUIState", "Lkotlinx/coroutines/flow/SharedFlow;", "getWeeklyContentUIState", "()Lkotlinx/coroutines/flow/SharedFlow;", "_readNextClicked", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "readNextClicked", "getReadNextClicked", "_threeDModelClicked", "threeDModelClicked", "getThreeDModelClicked", "_sizeGuideClicked", "sizeGuideClicked", "getSizeGuideClicked", "_showErrorPopUp", "showErrorPopUp", "getShowErrorPopUp", "_lastSuccessfulPagerFlow", "lastSuccessfulPagerState", "getLastSuccessfulPagerState", "isFromDeepLink", "", "lastSuccessWeekNumber", "_adClickedState", "Lcom/hp/pregnancy/lite/ads/AdData;", "adClickedState", "getAdClickedState", "_expandedAdClickedState", "Lcom/hp/pregnancy/lite/ads/AdExpandedData;", "expandedAdClickedState", "getExpandedAdClickedState", "contextualTargetingHelper", "Lcom/philips/hp/cms/ContextualTargetingHelper;", "currentPublishedVersion", "", "getCurrentPublishedVersion", "()Ljava/lang/String;", "setCurrentPublishedVersion", "(Ljava/lang/String;)V", "currentArticleCmsId", "getCurrentArticleCmsId", "setCurrentArticleCmsId", "startTime", "Lorg/joda/time/DateTime;", "kotlin.jvm.PlatformType", "_selectedWeekNumber", "previousSelectedWeek", "getPreviousSelectedWeek", "()I", "setPreviousSelectedWeek", "(I)V", "value", "selectedWeekNumber", "getSelectedWeekNumber", "setSelectedWeekNumber", "isFirstTimeActivityLaunch", "isShowingErrorDialog", "navigatedToNestedScreen", "getNavigatedToNestedScreen", "()Z", "setNavigatedToNestedScreen", "(Z)V", "adCache", "", "Lcom/philips/hp/components/dpads/models/AdCommon;", "currentWeeklyContentCache", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "withUpdatedReadNextProgress", "weeklyContents", "init", "", "setDeepLinkFlag", "setIsShowingErrorDialog", "getIsShowingErrorDialog", "setContextualTargetingHelper", "fetchWeeklyMasterList", "fetchAndWaitForWeeklyDataResponse", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "waitForWeeklyResponse", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "observeWeeklyOverviewResponse", "handleDataFetchResponse", "statusMap", "(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleNetworkErrorState", "Lcom/hp/pregnancy/compose/UIState$NetworkError;", "(Lcom/hp/pregnancy/compose/UIState$NetworkError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleErrorState", "Lcom/hp/pregnancy/compose/UIState$Error;", "(Lcom/hp/pregnancy/compose/UIState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleSuccessState", "response", "", "(Lcom/hp/pregnancy/compose/UIState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateUI", "handleUiSuccessState", "Lcom/hp/pregnancy/compose/UIState$Success;", "populateWeeklyOverviewData", "deeplinkWeek", "updateWeekIndicatorLabel", "currentSelectedWeek", "fetchWeeklyArticleAds", "tags", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "articleCMSId", "weekNumber", "onCustomAdClick", "adData", "onCustomExpandedAdClick", "updateAdUIState", "adCommon", "cmsId", "(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getWeeklyOverviewUIData", "getWeekSelectedOrDefault", "viewModel", "weeklyOverviewUIData", "updateCollapsedSnippetIndices", "snippetType", "expanded", "onReadNextClicked", "mediaContent", "onThreeDModelClicked", "variant", "onSizeGuideClicked", "getSizeByType", "isSnippetStateExpanded", "sendWeeklyScreenViewedEvent", "sendWeeklyScreenViewAnalyticsEvent", "showPopupDialog", "setPopUpToInit", "shouldShowNoInternetPopup", "navigateToLastSuccessScreen", "resetScrollRequest", "getBakedCMSId", "requestCmsId", "sendImpression", "isItemVisible", "templateIds", "sendViewableImpression", "sendNavigationEvent", "cmsID", "parentCmsId", "startReadTracking", "endReadTracking", "contentSize", "maxScroll", "viewSize", "sendReadCardClickedEvent", "destinationCmsId", "publishedVersion", "getContentAnalyticsUtil", "isSubscribed", "refreshCurrentWeekContentFromCache", "getThreeDModelVariantForWeekly", "context", "Landroid/content/Context;", "restorePagerValues", "getDispatcherMain", "Lkotlinx/coroutines/MainCoroutineDispatcher;", "restoreWeeklyItems", "getWeeklyContentsWithAd", "cachedAd", "preloadImagesFromDisk", "sendScrollHeaderEvent", "weekFrom", "weekTo", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeeklyOverviewViewModel extends ViewModel {
    public int A;
    public final MutableSharedFlow B;
    public final SharedFlow D;
    public final MutableSharedFlow E;
    public final SharedFlow H;
    public ContextualTargetingHelper I;
    public String J;
    public String K;
    public DateTime L;
    public int M;
    public int N;
    public boolean Q;
    public boolean S;
    public boolean V;
    public final Map W;
    public final Map X;
    public final CoroutineExceptionHandler Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreeDModelsNavUtil f19489a;
    public final WeeklyOverviewDataSource b;
    public final GamAdsRepository c;
    public final CoroutineDispatcher d;
    public final WeeklyDataFetcher e;
    public final WeeklyAnalyticsUtil f;
    public final IapAndSubscriptionUtils g;
    public final AdsImpressionManager h;
    public final AdContentAnalyticsUtil i;
    public final Fetus3DOnDemandResourceManager j;
    public final MgmtDatabaseManager k;
    public final MutableStateFlow l;
    public final StateFlow m;
    public final MutableSharedFlow n;
    public final SharedFlow o;
    public final MutableSharedFlow p;
    public final SharedFlow q;
    public final MutableSharedFlow r;
    public final SharedFlow s;
    public final MutableSharedFlow t;
    public final SharedFlow u;
    public MutableStateFlow v;
    public final StateFlow w;
    public final MutableSharedFlow x;
    public final SharedFlow y;
    public boolean z;

    public WeeklyOverviewViewModel(ThreeDModelsNavUtil threeDModelsNavUtil, WeeklyOverviewDataSource weeklyOverviewDataSource, GamAdsRepository gamAdsRepository, CoroutineDispatcher ioDispatcher, WeeklyDataFetcher weeklyDataFetcher, WeeklyAnalyticsUtil weeklyAnalyticsUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdsImpressionManager adsImpressionManager, AdContentAnalyticsUtil adContentAnalyticsUtil, Fetus3DOnDemandResourceManager onDemandResourceManager, MgmtDatabaseManager mgmtDatabaseManager) {
        Intrinsics.j(threeDModelsNavUtil, "threeDModelsNavUtil");
        Intrinsics.j(weeklyOverviewDataSource, "weeklyOverviewDataSource");
        Intrinsics.j(gamAdsRepository, "gamAdsRepository");
        Intrinsics.j(ioDispatcher, "ioDispatcher");
        Intrinsics.j(weeklyDataFetcher, "weeklyDataFetcher");
        Intrinsics.j(weeklyAnalyticsUtil, "weeklyAnalyticsUtil");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(adsImpressionManager, "adsImpressionManager");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(onDemandResourceManager, "onDemandResourceManager");
        Intrinsics.j(mgmtDatabaseManager, "mgmtDatabaseManager");
        this.f19489a = threeDModelsNavUtil;
        this.b = weeklyOverviewDataSource;
        this.c = gamAdsRepository;
        this.d = ioDispatcher;
        this.e = weeklyDataFetcher;
        this.f = weeklyAnalyticsUtil;
        this.g = iapAndSubscriptionUtils;
        this.h = adsImpressionManager;
        this.i = adContentAnalyticsUtil;
        this.j = onDemandResourceManager;
        this.k = mgmtDatabaseManager;
        UIState.Idle idle = UIState.Idle.f17944a;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(idle);
        this.l = mutableStateFlowA;
        this.m = FlowKt.e(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.n = mutableSharedFlowB;
        this.o = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.p = mutableSharedFlowB2;
        this.q = FlowKt.d(mutableSharedFlowB2);
        MutableSharedFlow mutableSharedFlowB3 = SharedFlowKt.b(0, 0, null, 7, null);
        this.r = mutableSharedFlowB3;
        this.s = FlowKt.d(mutableSharedFlowB3);
        MutableSharedFlow mutableSharedFlowB4 = SharedFlowKt.b(0, 0, null, 7, null);
        this.t = mutableSharedFlowB4;
        this.u = FlowKt.d(mutableSharedFlowB4);
        MutableStateFlow mutableStateFlowA2 = StateFlowKt.a(idle);
        this.v = mutableStateFlowA2;
        this.w = FlowKt.e(mutableStateFlowA2);
        MutableSharedFlow mutableSharedFlowB5 = SharedFlowKt.b(0, 0, null, 7, null);
        this.x = mutableSharedFlowB5;
        this.y = FlowKt.d(mutableSharedFlowB5);
        this.A = -1;
        MutableSharedFlow mutableSharedFlowB6 = SharedFlowKt.b(0, 0, null, 7, null);
        this.B = mutableSharedFlowB6;
        this.D = FlowKt.d(mutableSharedFlowB6);
        MutableSharedFlow mutableSharedFlowB7 = SharedFlowKt.b(0, 0, null, 7, null);
        this.E = mutableSharedFlowB7;
        this.H = FlowKt.d(mutableSharedFlowB7);
        this.J = AnalyticsValue.NOT_FETCHED.getRawValue();
        this.K = "";
        this.L = DateTime.now();
        this.M = -1;
        this.Q = true;
        this.W = new LinkedHashMap();
        this.X = new LinkedHashMap();
        this.Y = new WeeklyOverviewViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE, this);
    }

    private final void P0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.Y, null, new WeeklyOverviewViewModel$observeWeeklyOverviewResponse$1(this, null), 2, null);
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.Y, null, new WeeklyOverviewViewModel$observeWeeklyOverviewResponse$2(this, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MainCoroutineDispatcher n0() {
        return Dispatchers.c();
    }

    private final void s1() {
        this.L = DateTime.now();
    }

    /* JADX INFO: renamed from: A0, reason: from getter */
    public final SharedFlow getO() {
        return this.o;
    }

    public final List B0(AdCommon adCommon, List list) {
        if (adCommon == null) {
            return list;
        }
        List<Object> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        for (Object objC : list2) {
            if (objC instanceof WeeklyOverviewBodyItem) {
                objC = WeeklyOverviewBodyItem.c((WeeklyOverviewBodyItem) objC, null, null, adCommon, null, null, 27, null);
            }
            arrayList.add(objC);
        }
        return arrayList;
    }

    public final WeeklyOverviewUIData C0() {
        Object value = this.m.getValue();
        UIState.Success success = value instanceof UIState.Success ? (UIState.Success) value : null;
        if (success != null) {
            return (WeeklyOverviewUIData) success.getValue();
        }
        return null;
    }

    /* JADX INFO: renamed from: D0, reason: from getter */
    public final StateFlow getM() {
        return this.m;
    }

    public final Object E0(UIState uIState, Continuation continuation) {
        Object objV1;
        if (uIState instanceof UIState.Success) {
            Object objH0 = H0(uIState, ((UIState.Success) uIState).getValue(), continuation);
            return objH0 == IntrinsicsKt.f() ? objH0 : Unit.f24295a;
        }
        if (uIState instanceof UIState.Error) {
            Object objF0 = F0((UIState.Error) uIState, continuation);
            return objF0 == IntrinsicsKt.f() ? objF0 : Unit.f24295a;
        }
        if (uIState instanceof UIState.NetworkError) {
            Object objG0 = G0((UIState.NetworkError) uIState, continuation);
            return objG0 == IntrinsicsKt.f() ? objG0 : Unit.f24295a;
        }
        if (uIState instanceof UIState.Loading) {
            CompletableDeferred completableDeferredH = WeeklyDataFetcher.h(this.e, null, 1, null);
            if (completableDeferredH != null && !completableDeferredH.q()) {
                RequestData requestData = ((UIState.Loading) uIState).getRequestData();
                if (Intrinsics.e(requestData != null ? requestData.getRequestId() : null, this.e.c()) && (objV1 = v1(uIState, continuation)) == IntrinsicsKt.f()) {
                    return objV1;
                }
            }
        } else {
            Boxing.e(Logger.a("WeeklyDataFetcher", "State"));
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F0(UIState.Error error, Continuation continuation) {
        WeeklyOverviewViewModel$handleErrorState$1 weeklyOverviewViewModel$handleErrorState$1;
        String requestId;
        String str;
        CompletableDeferred completableDeferredG;
        UIState.Error error2;
        CompletableDeferred completableDeferred;
        if (continuation instanceof WeeklyOverviewViewModel$handleErrorState$1) {
            weeklyOverviewViewModel$handleErrorState$1 = (WeeklyOverviewViewModel$handleErrorState$1) continuation;
            int i = weeklyOverviewViewModel$handleErrorState$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                weeklyOverviewViewModel$handleErrorState$1.label = i - Integer.MIN_VALUE;
            } else {
                weeklyOverviewViewModel$handleErrorState$1 = new WeeklyOverviewViewModel$handleErrorState$1(this, continuation);
            }
        } else {
            weeklyOverviewViewModel$handleErrorState$1 = new WeeklyOverviewViewModel$handleErrorState$1(this, continuation);
        }
        Object obj = weeklyOverviewViewModel$handleErrorState$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = weeklyOverviewViewModel$handleErrorState$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                completableDeferred = (CompletableDeferred) weeklyOverviewViewModel$handleErrorState$1.L$2;
                str = (String) weeklyOverviewViewModel$handleErrorState$1.L$1;
                error2 = (UIState.Error) weeklyOverviewViewModel$handleErrorState$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        ErrorData errorData = error.getErrorData();
        if (errorData == null || (requestId = errorData.getRequestId()) == null) {
            requestId = "";
        }
        str = requestId;
        if (this.e.getD() != null && !this.e.getF19497a().l(str) && (completableDeferredG = this.e.g(str)) != null) {
            if (!completableDeferredG.c()) {
                weeklyOverviewViewModel$handleErrorState$1.L$0 = error;
                weeklyOverviewViewModel$handleErrorState$1.L$1 = SpillingKt.a(str);
                weeklyOverviewViewModel$handleErrorState$1.L$2 = completableDeferredG;
                weeklyOverviewViewModel$handleErrorState$1.I$0 = 0;
                weeklyOverviewViewModel$handleErrorState$1.label = 1;
                Object objT = completableDeferredG.t(weeklyOverviewViewModel$handleErrorState$1);
                if (objT == objF) {
                    return objF;
                }
                error2 = error;
                completableDeferred = completableDeferredG;
                obj = objT;
            } else if (completableDeferredG.c()) {
                completableDeferredG.K(error);
            }
        }
        if (this.e.getD() == null) {
            return Unit.f24295a;
        }
        weeklyOverviewViewModel$handleErrorState$1.L$0 = SpillingKt.a(error);
        weeklyOverviewViewModel$handleErrorState$1.L$1 = SpillingKt.a(str);
        weeklyOverviewViewModel$handleErrorState$1.L$2 = null;
        weeklyOverviewViewModel$handleErrorState$1.label = 2;
        if (v1(error, weeklyOverviewViewModel$handleErrorState$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
        if (!(((UIState) obj) instanceof UIState.Success)) {
            completableDeferred.K(error2);
        }
        completableDeferredG = completableDeferred;
        error = error2;
        if (completableDeferredG.c()) {
            completableDeferredG.K(error);
        }
        if (this.e.getD() == null) {
            return Unit.f24295a;
        }
        weeklyOverviewViewModel$handleErrorState$1.L$0 = SpillingKt.a(error);
        weeklyOverviewViewModel$handleErrorState$1.L$1 = SpillingKt.a(str);
        weeklyOverviewViewModel$handleErrorState$1.L$2 = null;
        weeklyOverviewViewModel$handleErrorState$1.label = 2;
        if (v1(error, weeklyOverviewViewModel$handleErrorState$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G0(UIState.NetworkError networkError, Continuation continuation) {
        WeeklyOverviewViewModel$handleNetworkErrorState$1 weeklyOverviewViewModel$handleNetworkErrorState$1;
        if (continuation instanceof WeeklyOverviewViewModel$handleNetworkErrorState$1) {
            weeklyOverviewViewModel$handleNetworkErrorState$1 = (WeeklyOverviewViewModel$handleNetworkErrorState$1) continuation;
            int i = weeklyOverviewViewModel$handleNetworkErrorState$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                weeklyOverviewViewModel$handleNetworkErrorState$1.label = i - Integer.MIN_VALUE;
            } else {
                weeklyOverviewViewModel$handleNetworkErrorState$1 = new WeeklyOverviewViewModel$handleNetworkErrorState$1(this, continuation);
            }
        } else {
            weeklyOverviewViewModel$handleNetworkErrorState$1 = new WeeklyOverviewViewModel$handleNetworkErrorState$1(this, continuation);
        }
        Object obj = weeklyOverviewViewModel$handleNetworkErrorState$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = weeklyOverviewViewModel$handleNetworkErrorState$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.e.getD() == null) {
                weeklyOverviewViewModel$handleNetworkErrorState$1.L$0 = SpillingKt.a(networkError);
                weeklyOverviewViewModel$handleNetworkErrorState$1.label = 2;
                if (v1(networkError, weeklyOverviewViewModel$handleNetworkErrorState$1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            String strC = this.e.c();
            RequestData requestData = networkError.getRequestData();
            if (Intrinsics.e(strC, requestData != null ? requestData.getRequestId() : null)) {
                MutableSharedFlow mutableSharedFlow = this.n;
                Pair pair = new Pair(Boxing.e(getM()), new UIState.Loading(null, 1, null));
                weeklyOverviewViewModel$handleNetworkErrorState$1.L$0 = networkError;
                weeklyOverviewViewModel$handleNetworkErrorState$1.label = 1;
                if (mutableSharedFlow.emit(pair, weeklyOverviewViewModel$handleNetworkErrorState$1) == objF) {
                    return objF;
                }
                Collection<CompletableDeferred> collectionValues = this.e.getE().values();
                Intrinsics.i(collectionValues, "<get-values>(...)");
                for (CompletableDeferred completableDeferred : collectionValues) {
                    if (!completableDeferred.q()) {
                        completableDeferred.K(networkError);
                    }
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            networkError = (UIState.NetworkError) weeklyOverviewViewModel$handleNetworkErrorState$1.L$0;
            ResultKt.b(obj);
            Collection<CompletableDeferred> collectionValues2 = this.e.getE().values();
            Intrinsics.i(collectionValues2, "<get-values>(...)");
            while (r9.hasNext()) {
                if (!completableDeferred.q()) {
                    completableDeferred.K(networkError);
                }
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H0(UIState uIState, Object obj, Continuation continuation) {
        WeeklyOverviewViewModel$handleSuccessState$1 weeklyOverviewViewModel$handleSuccessState$1;
        List listY1;
        String str;
        int i;
        if (continuation instanceof WeeklyOverviewViewModel$handleSuccessState$1) {
            weeklyOverviewViewModel$handleSuccessState$1 = (WeeklyOverviewViewModel$handleSuccessState$1) continuation;
            int i2 = weeklyOverviewViewModel$handleSuccessState$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                weeklyOverviewViewModel$handleSuccessState$1.label = i2 - Integer.MIN_VALUE;
            } else {
                weeklyOverviewViewModel$handleSuccessState$1 = new WeeklyOverviewViewModel$handleSuccessState$1(this, continuation);
            }
        } else {
            weeklyOverviewViewModel$handleSuccessState$1 = new WeeklyOverviewViewModel$handleSuccessState$1(this, continuation);
        }
        Object obj2 = weeklyOverviewViewModel$handleSuccessState$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = weeklyOverviewViewModel$handleSuccessState$1.label;
        if (i3 == 0) {
            ResultKt.b(obj2);
            if (obj instanceof WeeklyOverviewArticle) {
                WeeklyOverviewArticle weeklyOverviewArticle = (WeeklyOverviewArticle) obj;
                String cmsId = weeklyOverviewArticle.getCmsId();
                CompletableDeferred completableDeferredG = this.e.g(cmsId);
                if (completableDeferredG != null) {
                    Boxing.a(completableDeferredG.K(uIState));
                }
                int iJ = this.e.j(cmsId) - 1;
                List listK = this.b.k(weeklyOverviewArticle, iJ);
                listY1 = y1(listK);
                this.X.put(Boxing.e(iJ), listY1);
                MutableSharedFlow mutableSharedFlow = this.n;
                Pair pair = new Pair(Boxing.e(iJ), new UIState.Success(listY1));
                weeklyOverviewViewModel$handleSuccessState$1.L$0 = SpillingKt.a(uIState);
                weeklyOverviewViewModel$handleSuccessState$1.L$1 = obj;
                weeklyOverviewViewModel$handleSuccessState$1.L$2 = cmsId;
                weeklyOverviewViewModel$handleSuccessState$1.L$3 = SpillingKt.a(listK);
                weeklyOverviewViewModel$handleSuccessState$1.L$4 = listY1;
                weeklyOverviewViewModel$handleSuccessState$1.I$0 = iJ;
                weeklyOverviewViewModel$handleSuccessState$1.label = 1;
                if (mutableSharedFlow.emit(pair, weeklyOverviewViewModel$handleSuccessState$1) == objF) {
                    return objF;
                }
                str = cmsId;
                i = iJ;
                if (!this.g.l()) {
                    i0(((WeeklyOverviewArticle) obj).getTags(), str, i, listY1);
                }
            } else if (obj instanceof MasterWeeklyOverview) {
                this.e.o((MasterWeeklyOverview) obj);
                int m = getM();
                weeklyOverviewViewModel$handleSuccessState$1.L$0 = SpillingKt.a(uIState);
                weeklyOverviewViewModel$handleSuccessState$1.L$1 = SpillingKt.a(obj);
                weeklyOverviewViewModel$handleSuccessState$1.label = 2;
                if (h0(m, weeklyOverviewViewModel$handleSuccessState$1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj2);
                return Unit.f24295a;
            }
            i = weeklyOverviewViewModel$handleSuccessState$1.I$0;
            List list = (List) weeklyOverviewViewModel$handleSuccessState$1.L$4;
            str = (String) weeklyOverviewViewModel$handleSuccessState$1.L$2;
            Object obj3 = weeklyOverviewViewModel$handleSuccessState$1.L$1;
            ResultKt.b(obj2);
            listY1 = list;
            obj = obj3;
            if (!this.g.l()) {
                i0(((WeeklyOverviewArticle) obj).getTags(), str, i, listY1);
            }
        }
        return Unit.f24295a;
    }

    public final void I0(UIState.Success success) {
        this.z = false;
        this.A = getM();
        Object value = success.getValue();
        Intrinsics.h(value, "null cannot be cast to non-null type com.philips.hp.cms.model.WeeklyOverviewArticle");
        WeeklyOverviewArticle weeklyOverviewArticle = (WeeklyOverviewArticle) value;
        this.J = weeklyOverviewArticle.getPublishedVersion();
        s1();
        if (!this.Q) {
            c1(weeklyOverviewArticle.getCmsId(), this.e.n());
        }
        this.K = weeklyOverviewArticle.getCmsId();
        this.Q = false;
    }

    public final void J0() {
        V0(this.M);
    }

    /* JADX INFO: renamed from: K0, reason: from getter */
    public final boolean getQ() {
        return this.Q;
    }

    /* JADX INFO: renamed from: L0, reason: from getter */
    public final boolean getZ() {
        return this.z;
    }

    public final boolean M0(String snippetType) {
        Intrinsics.j(snippetType, "snippetType");
        return this.b.e(snippetType);
    }

    public final boolean N0() {
        return this.g.l();
    }

    public final void O0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$navigateToLastSuccessScreen$1(this, null), 3, null);
    }

    public final void Q0(AdData adData) {
        Intrinsics.j(adData, "adData");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$onCustomAdClick$1(this, adData, null), 3, null);
    }

    public final void R0(AdExpandedData adData) {
        Intrinsics.j(adData, "adData");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$onCustomExpandedAdClick$1(this, adData, null), 3, null);
    }

    public final void S0(MediaCarouselItemContent mediaContent) {
        Intrinsics.j(mediaContent, "mediaContent");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$onReadNextClicked$1(this, mediaContent, null), 3, null);
    }

    public final void T0(int i) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$onSizeGuideClicked$1(this, i, null), 3, null);
        this.f.d(CollectionsKt.r(new Pair(AnalyticsParam.TYPE, AnalyticsValue.SIZE.getRawValue()), new Pair(AnalyticsParam.VIEW_TYPE, v0())), "423");
    }

    public final void U0(int i, String variant) {
        Intrinsics.j(variant, "variant");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$onThreeDModelClicked$1(this, i, null), 3, null);
        WeeklyAnalyticsUtil weeklyAnalyticsUtil = this.f;
        AnalyticsParam analyticsParam = AnalyticsParam.TYPE;
        AnalyticsValue analyticsValue = AnalyticsValue.THREE_D_FETUS;
        weeklyAnalyticsUtil.d(CollectionsKt.r(new Pair(analyticsParam, analyticsValue.getRawValue()), new Pair(AnalyticsParam.OBJECT, analyticsValue.getRawValue()), new Pair(AnalyticsParam.VARIANT, variant), new Pair(AnalyticsParam.WEEK_NUMBER, String.valueOf(i + 1))), "421");
    }

    public final void V0(int i) {
        this.l.setValue(new UIState.Loading(null, 1, null));
        this.l.setValue(new UIState.Success(this.b.j(i)));
    }

    public final void W0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.d, null, new WeeklyOverviewViewModel$preloadImagesFromDisk$1(new IntRange(0, 41), this, null), 2, null);
    }

    public final void X0() {
        String str = this.K;
        if (str.length() == 0) {
            return;
        }
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.d, null, new WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1(this, str, null), 2, null);
    }

    public final void Y0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$resetScrollRequest$1(this, null), 3, null);
    }

    public final void Z0() {
        W0();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:24:0x00df  */
    /* JADX WARN: Code duplicated, block: B:26:0x0108 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0109  */
    /* JADX WARN: Code duplicated, block: B:30:0x0111  */
    /* JADX WARN: Code duplicated, block: B:32:0x0133 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0143  */
    /* JADX WARN: Code duplicated, block: B:37:0x01d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:40:0x01da  */
    /* JADX WARN: Code duplicated, block: B:41:0x01de  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x01d5 -> B:39:0x01d6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x01da -> B:42:0x01df). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:30:0x0111
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a1(kotlin.coroutines.Continuation r23) {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel.a1(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void b1(boolean z, String templateIds, AdCommon adCommon) {
        Intrinsics.j(templateIds, "templateIds");
        Intrinsics.j(adCommon, "adCommon");
        this.h.d(z, templateIds, adCommon, ViewModelKt.a(this));
    }

    public final void c1(String str, String str2) {
        this.f.f(getM(), str, str2, this.J);
    }

    public final void d1(String destinationCmsId, String publishedVersion) {
        Intrinsics.j(destinationCmsId, "destinationCmsId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        this.f.b(destinationCmsId, getM() + 1, publishedVersion, (16 & 8) != 0 ? null : this.e.n(), (16 & 16) != 0 ? null : null);
    }

    public final void e1(int i, int i2) {
        this.f.e(i, i2);
    }

    public final void f1(boolean z, String templateIds, AdCommon adCommon) {
        Intrinsics.j(templateIds, "templateIds");
        Intrinsics.j(adCommon, "adCommon");
        this.h.e(z, templateIds, adCommon, ViewModelKt.a(this));
    }

    public final void g0(int i, int i2, int i3) {
        this.f.a(this.K, this.e.n(), this.J, i2, i3, i, (DateTime.now().getMillis() - this.L.getMillis()) / ((long) 1000));
    }

    public final void g1() {
        this.f.g(this.K, this.e.n(), this.J);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h0(int i, Continuation continuation) {
        WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1 weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;
        Job jobD;
        if (continuation instanceof WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1) {
            weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1 = (WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1) continuation;
            int i2 = weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.label = i2 - Integer.MIN_VALUE;
            } else {
                weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1 = new WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1(this, continuation);
            }
        } else {
            weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1 = new WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1(this, continuation);
        }
        Object obj = weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                i = weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.I$0;
                jobD = (Job) weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        jobD = BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$job$1(this, i, null), 3, null);
        weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.L$0 = SpillingKt.a(jobD);
        weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.I$0 = i;
        weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.label = 1;
        if (jobD.R(weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1) == objF) {
            return objF;
        }
        weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.L$0 = SpillingKt.a(jobD);
        weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.I$0 = i;
        weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1.label = 2;
        if (x1(weeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public final void h1() {
        this.f.h(this.K, this.e.n(), this.J);
    }

    public final void i0(ArrayList arrayList, String str, int i, List list) {
        String strD = DarylPointingsKt.d(String.valueOf(getM()));
        ContextualTargetingHelper contextualTargetingHelper = this.I;
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.d, null, new WeeklyOverviewViewModel$fetchWeeklyArticleAds$1(this, strD, contextualTargetingHelper != null ? contextualTargetingHelper.a(arrayList, str) : null, this.c.f(str), str, i, list, null), 2, null);
    }

    public final void i1(ContextualTargetingHelper contextualTargetingHelper) {
        Intrinsics.j(contextualTargetingHelper, "contextualTargetingHelper");
        this.I = contextualTargetingHelper;
    }

    public final void j0() {
        P0();
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$fetchWeeklyMasterList$1(this, null), 3, null);
    }

    public final void j1(String str) {
        Intrinsics.j(str, "<set-?>");
        this.K = str;
    }

    /* JADX INFO: renamed from: k0, reason: from getter */
    public final SharedFlow getD() {
        return this.D;
    }

    public final void k1(String str) {
        Intrinsics.j(str, "<set-?>");
        this.J = str;
    }

    public final String l0(String requestCmsId) {
        Intrinsics.j(requestCmsId, "requestCmsId");
        return this.e.f(requestCmsId);
    }

    public final void l1(boolean z) {
        this.z = z;
    }

    /* JADX INFO: renamed from: m0, reason: from getter */
    public final AdContentAnalyticsUtil getI() {
        return this.i;
    }

    public final void m1(boolean z) {
        this.S = z;
    }

    public final void n1(boolean z) {
        this.V = z;
    }

    /* JADX INFO: renamed from: o0, reason: from getter */
    public final SharedFlow getH() {
        return this.H;
    }

    public final void o1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$setPopUpToInit$1(this, null), 3, null);
    }

    /* JADX INFO: renamed from: p0, reason: from getter */
    public final boolean getS() {
        return this.S;
    }

    public final void p1(int i) {
        int i2 = this.M;
        if (i != i2) {
            this.N = i2;
        }
        this.M = this.b.j(i).getSelectedWeek();
    }

    /* JADX INFO: renamed from: q0, reason: from getter */
    public final SharedFlow getY() {
        return this.y;
    }

    public final boolean q1(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        return this.e.getF19497a().t(cmsId);
    }

    /* JADX INFO: renamed from: r0, reason: from getter */
    public final boolean getV() {
        return this.V;
    }

    public final void r1(UIState uIState) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewViewModel$showPopupDialog$1(this, uIState, null), 3, null);
    }

    /* JADX INFO: renamed from: s0, reason: from getter */
    public final SharedFlow getQ() {
        return this.q;
    }

    /* JADX INFO: renamed from: t0, reason: from getter */
    public final int getM() {
        return this.M;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x012d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0131  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object t1(AdCommon adCommon, String str, int i, List list, Continuation continuation) {
        WeeklyOverviewViewModel$updateAdUIState$1 weeklyOverviewViewModel$updateAdUIState$1;
        int i2;
        List list2;
        UIState uIState;
        UIState uIState2;
        int i3;
        ArrayList arrayList;
        MutableSharedFlow mutableSharedFlow;
        Pair pair;
        AdCommon adCommon2 = adCommon;
        String str2 = str;
        if (continuation instanceof WeeklyOverviewViewModel$updateAdUIState$1) {
            weeklyOverviewViewModel$updateAdUIState$1 = (WeeklyOverviewViewModel$updateAdUIState$1) continuation;
            int i4 = weeklyOverviewViewModel$updateAdUIState$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                weeklyOverviewViewModel$updateAdUIState$1.label = i4 - Integer.MIN_VALUE;
            } else {
                weeklyOverviewViewModel$updateAdUIState$1 = new WeeklyOverviewViewModel$updateAdUIState$1(this, continuation);
            }
        } else {
            weeklyOverviewViewModel$updateAdUIState$1 = new WeeklyOverviewViewModel$updateAdUIState$1(this, continuation);
        }
        Object objT = weeklyOverviewViewModel$updateAdUIState$1.result;
        Object objF = IntrinsicsKt.f();
        int i5 = weeklyOverviewViewModel$updateAdUIState$1.label;
        if (i5 != 0) {
            if (i5 == 1) {
                int i6 = weeklyOverviewViewModel$updateAdUIState$1.I$0;
                List list3 = (List) weeklyOverviewViewModel$updateAdUIState$1.L$2;
                String str3 = (String) weeklyOverviewViewModel$updateAdUIState$1.L$1;
                AdCommon adCommon3 = (AdCommon) weeklyOverviewViewModel$updateAdUIState$1.L$0;
                ResultKt.b(objT);
                i2 = i6;
                adCommon2 = adCommon3;
                list2 = list3;
                str2 = str3;
            } else {
                if (i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objT);
            }
            return Unit.f24295a;
        }
        ResultKt.b(objT);
        if (adCommon2 != null) {
            this.W.put(str2, adCommon2);
        }
        CompletableDeferred completableDeferredG = this.e.g(str2);
        if (completableDeferredG != null) {
            weeklyOverviewViewModel$updateAdUIState$1.L$0 = adCommon2;
            weeklyOverviewViewModel$updateAdUIState$1.L$1 = SpillingKt.a(str);
            list2 = list;
            weeklyOverviewViewModel$updateAdUIState$1.L$2 = list2;
            i2 = i;
            weeklyOverviewViewModel$updateAdUIState$1.I$0 = i2;
            weeklyOverviewViewModel$updateAdUIState$1.label = 1;
            objT = completableDeferredG.t(weeklyOverviewViewModel$updateAdUIState$1);
            if (objT == objF) {
                return objF;
            }
        } else {
            i2 = i;
            list2 = list;
            uIState = null;
        }
        uIState2 = uIState;
        i3 = i2;
        if (uIState2 instanceof UIState.Success) {
            return Unit.f24295a;
        }
        List<Object> list4 = list2;
        arrayList = new ArrayList(CollectionsKt.z(list4, 10));
        for (Object objC : list4) {
            if (objC instanceof WeeklyOverviewBodyItem) {
                objC = WeeklyOverviewBodyItem.c((WeeklyOverviewBodyItem) objC, null, null, adCommon2, null, null, 27, null);
            }
            arrayList.add(objC);
            arrayList = arrayList;
            uIState2 = uIState2;
        }
        ArrayList arrayList2 = arrayList;
        this.X.put(Boxing.e(i3), arrayList2);
        mutableSharedFlow = this.n;
        pair = new Pair(Boxing.e(i3), new UIState.Success(arrayList2));
        weeklyOverviewViewModel$updateAdUIState$1.L$0 = SpillingKt.a(adCommon2);
        weeklyOverviewViewModel$updateAdUIState$1.L$1 = SpillingKt.a(str2);
        weeklyOverviewViewModel$updateAdUIState$1.L$2 = SpillingKt.a(list2);
        weeklyOverviewViewModel$updateAdUIState$1.L$3 = SpillingKt.a(uIState2);
        weeklyOverviewViewModel$updateAdUIState$1.L$4 = SpillingKt.a(arrayList2);
        weeklyOverviewViewModel$updateAdUIState$1.I$0 = i3;
        weeklyOverviewViewModel$updateAdUIState$1.label = 2;
        if (mutableSharedFlow.emit(pair, weeklyOverviewViewModel$updateAdUIState$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
        uIState = (UIState) objT;
        uIState2 = uIState;
        i3 = i2;
        if (uIState2 instanceof UIState.Success) {
            return Unit.f24295a;
        }
        List<Object> list5 = list2;
        arrayList = new ArrayList(CollectionsKt.z(list5, 10));
        while (r16.hasNext()) {
            if (objC instanceof WeeklyOverviewBodyItem) {
                objC = WeeklyOverviewBodyItem.c((WeeklyOverviewBodyItem) objC, null, null, adCommon2, null, null, 27, null);
            }
            arrayList.add(objC);
            arrayList = arrayList;
            uIState2 = uIState2;
        }
        ArrayList arrayList3 = arrayList;
        this.X.put(Boxing.e(i3), arrayList3);
        mutableSharedFlow = this.n;
        pair = new Pair(Boxing.e(i3), new UIState.Success(arrayList3));
        weeklyOverviewViewModel$updateAdUIState$1.L$0 = SpillingKt.a(adCommon2);
        weeklyOverviewViewModel$updateAdUIState$1.L$1 = SpillingKt.a(str2);
        weeklyOverviewViewModel$updateAdUIState$1.L$2 = SpillingKt.a(list2);
        weeklyOverviewViewModel$updateAdUIState$1.L$3 = SpillingKt.a(uIState2);
        weeklyOverviewViewModel$updateAdUIState$1.L$4 = SpillingKt.a(arrayList3);
        weeklyOverviewViewModel$updateAdUIState$1.I$0 = i3;
        weeklyOverviewViewModel$updateAdUIState$1.label = 2;
        if (mutableSharedFlow.emit(pair, weeklyOverviewViewModel$updateAdUIState$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: u0, reason: from getter */
    public final StateFlow getW() {
        return this.w;
    }

    public final void u1(String snippetType, boolean z) {
        Intrinsics.j(snippetType, "snippetType");
        this.b.n(snippetType, z);
    }

    public final String v0() {
        int iJ = PreferencesManager.f19631a.j(IntPreferencesKey.SIZE_GUIDE_SIZE_BY, 2);
        if (iJ == 0) {
            return AnalyticsValue.ANIMAL.getRawValue();
        }
        if (iJ != 1) {
            return iJ != 2 ? AnalyticsValue.FRUIT.getRawValue() : AnalyticsValue.FRUIT.getRawValue();
        }
        return AnalyticsValue.SWEET.getRawValue();
    }

    public final Object v1(UIState uIState, Continuation continuation) {
        ErrorData errorData;
        if (uIState instanceof UIState.Success) {
            I0((UIState.Success) uIState);
        } else if (uIState instanceof UIState.Error) {
            if ((this.z || this.Q) && (errorData = ((UIState.Error) uIState).getErrorData()) != null) {
                WeeklyOverviewScreenContainer.t1.b(errorData.getRequestId());
            }
            r1(uIState);
        } else if (uIState instanceof UIState.NetworkError) {
            r1(uIState);
        } else {
            if (uIState instanceof UIState.Loading) {
                Object objEmit = this.n.emit(new Pair(Boxing.e(getM()), new UIState.Loading(null, 1, null)), continuation);
                return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
            }
            Boxing.e(Logger.a("WeeklyDataFetcher", "State"));
        }
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: w0, reason: from getter */
    public final SharedFlow getU() {
        return this.u;
    }

    public final void w1(int i) {
        Object value;
        WeeklyOverviewUIData weeklyOverviewUIDataC0 = C0();
        if (weeklyOverviewUIDataC0 != null) {
            String strH = this.b.h(i);
            MutableStateFlow mutableStateFlow = this.l;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, new UIState.Success(WeeklyOverviewUIData.b(weeklyOverviewUIDataC0, 0, null, strH, 3, null))));
        }
    }

    /* JADX INFO: renamed from: x0, reason: from getter */
    public final SharedFlow getS() {
        return this.s;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x1(Continuation continuation) {
        WeeklyOverviewViewModel$waitForWeeklyResponse$1 weeklyOverviewViewModel$waitForWeeklyResponse$1;
        UIState uIState;
        if (continuation instanceof WeeklyOverviewViewModel$waitForWeeklyResponse$1) {
            weeklyOverviewViewModel$waitForWeeklyResponse$1 = (WeeklyOverviewViewModel$waitForWeeklyResponse$1) continuation;
            int i = weeklyOverviewViewModel$waitForWeeklyResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                weeklyOverviewViewModel$waitForWeeklyResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                weeklyOverviewViewModel$waitForWeeklyResponse$1 = new WeeklyOverviewViewModel$waitForWeeklyResponse$1(this, continuation);
            }
        } else {
            weeklyOverviewViewModel$waitForWeeklyResponse$1 = new WeeklyOverviewViewModel$waitForWeeklyResponse$1(this, continuation);
        }
        Object objT = weeklyOverviewViewModel$waitForWeeklyResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = weeklyOverviewViewModel$waitForWeeklyResponse$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(objT);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objT);
            }
            return Unit.f24295a;
        }
        ResultKt.b(objT);
        uIState = null;
        CompletableDeferred completableDeferredH = WeeklyDataFetcher.h(this.e, null, 1, null);
        if (completableDeferredH != null) {
            weeklyOverviewViewModel$waitForWeeklyResponse$1.label = 1;
            objT = completableDeferredH.t(weeklyOverviewViewModel$waitForWeeklyResponse$1);
            if (objT == objF) {
                return objF;
            }
        } else if (uIState != null) {
            weeklyOverviewViewModel$waitForWeeklyResponse$1.L$0 = SpillingKt.a(uIState);
            weeklyOverviewViewModel$waitForWeeklyResponse$1.L$1 = SpillingKt.a(uIState);
            weeklyOverviewViewModel$waitForWeeklyResponse$1.I$0 = 0;
            weeklyOverviewViewModel$waitForWeeklyResponse$1.label = 2;
            if (v1(uIState, weeklyOverviewViewModel$waitForWeeklyResponse$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
        uIState = (UIState) objT;
        if (uIState != null) {
            weeklyOverviewViewModel$waitForWeeklyResponse$1.L$0 = SpillingKt.a(uIState);
            weeklyOverviewViewModel$waitForWeeklyResponse$1.L$1 = SpillingKt.a(uIState);
            weeklyOverviewViewModel$waitForWeeklyResponse$1.I$0 = 0;
            weeklyOverviewViewModel$waitForWeeklyResponse$1.label = 2;
            if (v1(uIState, weeklyOverviewViewModel$waitForWeeklyResponse$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    public final String y0(Context context) {
        Intrinsics.j(context, "context");
        return this.j.v();
    }

    public final List y1(List list) {
        List<Object> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        for (Object objC : list2) {
            if (objC instanceof WeeklyOverviewReadNextItem) {
                WeeklyOverviewReadNextItem weeklyOverviewReadNextItem = (WeeklyOverviewReadNextItem) objC;
                MediaProgressModel mediaProgressModelJ = this.k.j(weeklyOverviewReadNextItem.getReadNext().getDestinationCmsId());
                objC = WeeklyOverviewReadNextItem.c(weeklyOverviewReadNextItem, null, null, mediaProgressModelJ != null ? mediaProgressModelJ.getProgress() : 0.0d, mediaProgressModelJ != null ? mediaProgressModelJ.getWatchCount() : 0, 3, null);
            }
            arrayList.add(objC);
        }
        return arrayList;
    }

    public final int z0(WeeklyOverviewViewModel viewModel, WeeklyOverviewUIData weeklyOverviewUIData) {
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(weeklyOverviewUIData, "weeklyOverviewUIData");
        return viewModel.getM() == -1 ? weeklyOverviewUIData.getSelectedWeek() : viewModel.getM();
    }
}
