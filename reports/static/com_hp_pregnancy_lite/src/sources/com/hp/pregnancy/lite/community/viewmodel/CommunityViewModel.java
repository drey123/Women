package com.hp.pregnancy.lite.community.viewmodel;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.google.gson.Gson;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.lite.community.data.model.CommunityApiResponse;
import com.hp.pregnancy.lite.community.data.model.CommunityApiResponseKt;
import com.hp.pregnancy.lite.community.data.model.CommunityChangeUserName;
import com.hp.pregnancy.lite.community.data.model.CommunityConfig;
import com.hp.pregnancy.lite.community.data.model.CommunityDeleteAccountRequest;
import com.hp.pregnancy.lite.community.data.model.CommunityDialogRequest;
import com.hp.pregnancy.lite.community.data.model.CommunityLoginRequest;
import com.hp.pregnancy.lite.community.data.model.CommunitySignupRequest;
import com.hp.pregnancy.lite.community.data.repository.CommunityRepository;
import com.hp.pregnancy.lite.community.data.storage.CookieStorage;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.community.domain.UserAndNotificationTokenManager;
import com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewHelper;
import com.hp.pregnancy.lite.community.utils.CommunityAnalyticsUtil;
import com.hp.pregnancy.lite.community.utils.CommunityHelper;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.dp.backend.apiGateway.Action;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.joda.time.DateTime;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010j\u001a\u00020\u001b2\b\b\u0002\u0010k\u001a\u00020\u001bH\u0007J\u000e\u0010l\u001a\u00020B2\u0006\u0010m\u001a\u00020!J\u000e\u0010n\u001a\u00020B2\u0006\u0010o\u001a\u00020!J\u000e\u0010p\u001a\u00020B2\u0006\u0010q\u001a\u00020\u001bJ\u0012\u0010r\u001a\u00020B2\b\b\u0002\u0010s\u001a\u00020!H\u0002J\u0010\u0010t\u001a\u00020B2\u0006\u0010u\u001a\u00020\u001bH\u0002J\b\u0010v\u001a\u00020BH\u0002J\u000e\u0010w\u001a\u00020B2\u0006\u0010x\u001a\u00020!J\b\u0010y\u001a\u00020BH\u0002J\b\u0010z\u001a\u00020BH\u0002J\n\u0010{\u001a\u0004\u0018\u00010|H\u0002J\u001c\u0010}\u001a\u00020B2\u0012\b\u0002\u0010~\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010B\u0018\u00010\u007fH\u0002J\u0015\u0010\u0080\u0001\u001a\u00020B2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002J\f\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\u000b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001bH\u0002J\u001b\u0010\u0086\u0001\u001a\u00020B2\u0007\u0010\u0087\u0001\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020\u001bH\u0002J\u001b\u0010\u0089\u0001\u001a\u00020B2\u0007\u0010\u0088\u0001\u001a\u00020\u001b2\u0007\u0010\u008a\u0001\u001a\u00020\u001bH\u0002J\u001c\u0010\u008b\u0001\u001a\u00020B2\u0007\u0010\u0088\u0001\u001a\u00020\u001b2\b\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\u0013\u0010\u008e\u0001\u001a\u00020B2\b\u0010\u008f\u0001\u001a\u00030\u008d\u0001H\u0002J\t\u0010\u0090\u0001\u001a\u00020BH\u0002J\u0013\u0010\u0091\u0001\u001a\u00020B2\b\u0010\u0092\u0001\u001a\u00030\u008d\u0001H\u0002J\u0019\u0010\u0093\u0001\u001a\u00020\u001b*\u00020\u001b2\n\b\u0002\u0010m\u001a\u0004\u0018\u00010\u001bH\u0002J\u0013\u0010\u0094\u0001\u001a\u00020B2\b\u0010\u0095\u0001\u001a\u00030\u008d\u0001H\u0002J\u0013\u0010\u0096\u0001\u001a\u00020B2\b\u0010\u0097\u0001\u001a\u00030\u008d\u0001H\u0002J\u0013\u0010\u0098\u0001\u001a\u00020B2\b\u0010\u0099\u0001\u001a\u00030\u008d\u0001H\u0002J\t\u0010\u009a\u0001\u001a\u00020BH\u0002J\t\u0010\u009b\u0001\u001a\u00020BH\u0002J\u0007\u0010\u009c\u0001\u001a\u00020BJ\u0014\u0010\u009d\u0001\u001a\u00020B2\t\b\u0002\u0010\u009e\u0001\u001a\u00020\u001bH\u0002J\u0014\u0010\u009f\u0001\u001a\u00020B2\t\b\u0002\u0010\u009e\u0001\u001a\u00020\u001bH\u0002J\u001b\u0010 \u0001\u001a\u00020B2\u0007\u0010¡\u0001\u001a\u00020\u001b2\u0007\u0010¢\u0001\u001a\u00020!H\u0002J\u0012\u0010£\u0001\u001a\u00020B2\t\b\u0002\u0010¤\u0001\u001a\u00020!J\u0013\u0010¥\u0001\u001a\u00020B2\b\u0010¦\u0001\u001a\u00030\u0082\u0001H\u0002J\u0007\u0010§\u0001\u001a\u00020BJ\u0007\u0010¨\u0001\u001a\u00020BJ\u0007\u0010©\u0001\u001a\u00020BJ\u0007\u0010ª\u0001\u001a\u00020BJ\u0010\u0010«\u0001\u001a\u00020B2\u0007\u0010¬\u0001\u001a\u00020!J\u0007\u0010\u00ad\u0001\u001a\u00020BJ\u0011\u0010®\u0001\u001a\u00020B2\u0006\u0010~\u001a\u00020\u001bH\u0002J\u0007\u0010¯\u0001\u001a\u00020BJ\u0007\u0010°\u0001\u001a\u00020!J\t\u0010±\u0001\u001a\u00020!H\u0002J\u0007\u0010²\u0001\u001a\u00020BJ\u0007\u0010³\u0001\u001a\u00020BJ\u0007\u0010´\u0001\u001a\u00020BJ\u0006\u0010C\u001a\u00020BJ\t\u0010µ\u0001\u001a\u00020BH\u0002J\u0007\u0010¶\u0001\u001a\u00020BJ\u0007\u0010·\u0001\u001a\u00020!J\u0014\u0010¸\u0001\u001a\u0004\u0018\u00010\u001b2\u0007\u0010¹\u0001\u001a\u00020\u001bH\u0002J\u0019\u0010º\u0001\u001a\u00020!2\u0007\u0010»\u0001\u001a\u00020\u001b2\u0007\u0010¼\u0001\u001a\u00020\u001bJ\u0010\u0010½\u0001\u001a\u00020!2\u0007\u0010¾\u0001\u001a\u00020\u001bJ\u0013\u0010¿\u0001\u001a\u00020\u001b2\n\u0010¹\u0001\u001a\u0005\u0018\u00010À\u0001J\u0010\u0010Á\u0001\u001a\u00020B2\u0007\u0010\u0088\u0001\u001a\u00020\u001bJ\u0007\u0010Â\u0001\u001a\u00020BJ\u0006\u0010O\u001a\u00020BJ\u0010\u0010Ã\u0001\u001a\u00020B2\u0007\u0010\u0087\u0001\u001a\u00020\u001bJ\u0019\u0010Ä\u0001\u001a\u00020B2\u0007\u0010Å\u0001\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020\u001bJ\u0014\u0010Æ\u0001\u001a\u0004\u0018\u00010X2\u0007\u0010\u0087\u0001\u001a\u00020\u001bH\u0002J\u0010\u0010Ç\u0001\u001a\u00020B2\u0007\u0010È\u0001\u001a\u00020\u001bJ\u0007\u0010É\u0001\u001a\u00020BJ\u0007\u0010Ê\u0001\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082D¢\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\"\"\u0004\b#\u0010$R\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020!0&X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020!0(¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020!0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010,\u001a\b\u0012\u0004\u0012\u00020!0-8F¢\u0006\u0006\u001a\u0004\b,\u0010.R\u0014\u0010/\u001a\b\u0012\u0004\u0012\u00020!0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00100\u001a\b\u0012\u0004\u0012\u00020!0-8F¢\u0006\u0006\u001a\u0004\b0\u0010.R\u0014\u00101\u001a\b\u0012\u0004\u0012\u00020!0&X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00102\u001a\b\u0012\u0004\u0012\u00020!0(8F¢\u0006\u0006\u001a\u0004\b3\u0010*R\u0014\u00104\u001a\b\u0012\u0004\u0012\u00020\u001b05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00106\u001a\b\u0012\u0004\u0012\u00020\u001b078F¢\u0006\u0006\u001a\u0004\b8\u00109R\u0014\u0010:\u001a\b\u0012\u0004\u0012\u00020\u001b05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010;\u001a\b\u0012\u0004\u0012\u00020\u001b078F¢\u0006\u0006\u001a\u0004\b<\u00109R\u0014\u0010=\u001a\b\u0012\u0004\u0012\u00020>05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010?\u001a\b\u0012\u0004\u0012\u00020>07¢\u0006\b\n\u0000\u001a\u0004\b@\u00109R\u0014\u0010A\u001a\b\u0012\u0004\u0012\u00020B05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020B07¢\u0006\b\n\u0000\u001a\u0004\bD\u00109R\u0014\u0010E\u001a\b\u0012\u0004\u0012\u00020\u001b05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010F\u001a\b\u0012\u0004\u0012\u00020\u001b07¢\u0006\b\n\u0000\u001a\u0004\bG\u00109R\u0014\u0010H\u001a\b\u0012\u0004\u0012\u00020B05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010I\u001a\b\u0012\u0004\u0012\u00020B07¢\u0006\b\n\u0000\u001a\u0004\bJ\u00109R\u0014\u0010K\u001a\b\u0012\u0004\u0012\u00020B05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010L\u001a\b\u0012\u0004\u0012\u00020B07¢\u0006\b\n\u0000\u001a\u0004\bM\u00109R\u0014\u0010N\u001a\b\u0012\u0004\u0012\u00020B05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010O\u001a\b\u0012\u0004\u0012\u00020B07¢\u0006\b\n\u0000\u001a\u0004\bP\u00109R\u0014\u0010Q\u001a\b\u0012\u0004\u0012\u00020B05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010R\u001a\b\u0012\u0004\u0012\u00020B07¢\u0006\b\n\u0000\u001a\u0004\bS\u00109R\u0014\u0010T\u001a\b\u0012\u0004\u0012\u00020\u001b05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010U\u001a\b\u0012\u0004\u0012\u00020\u001b07¢\u0006\b\n\u0000\u001a\u0004\bV\u00109R\u0014\u0010W\u001a\b\u0012\u0004\u0012\u00020X05X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010Y\u001a\b\u0012\u0004\u0012\u00020X07¢\u0006\b\n\u0000\u001a\u0004\bZ\u00109R\u0011\u0010[\u001a\u00020\\¢\u0006\b\n\u0000\u001a\u0004\b]\u0010^R\u000e\u0010_\u001a\u00020`X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010a\u001a\n c*\u0004\u0018\u00010b0bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010d\u001a\u00020e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bf\u0010g\"\u0004\bh\u0010i¨\u0006Ë\u0001"}, d2 = {"Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;", "Landroidx/lifecycle/ViewModel;", "communityAccountUseCase", "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;", "communityRepository", "Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;", "cookieStorage", "Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;", "communityAnalyticsUtil", "Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;", "userAndNotificationTokenManager", "Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;", "communityUrlProvider", "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "dispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "setFirebaseMessagingTokenHandler", "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V", "TAG", "", "baseUrl", "Landroidx/lifecycle/MutableLiveData;", "getBaseUrl", "()Landroidx/lifecycle/MutableLiveData;", "isNotificationPermissionGranted", "", "()Z", "setNotificationPermissionGranted", "(Z)V", "_osNotificationPermissionGranted", "Lkotlinx/coroutines/flow/MutableStateFlow;", "osNotificationPermissionGranted", "Lkotlinx/coroutines/flow/StateFlow;", "getOsNotificationPermissionGranted", "()Lkotlinx/coroutines/flow/StateFlow;", "_isLoading", "isLoading", "Landroidx/lifecycle/LiveData;", "()Landroidx/lifecycle/LiveData;", "_isBlocking", "isBlocking", "_jsHideShowBottomBar", "jsHideShowBottomBar", "getJsHideShowBottomBar", "_linkNavData", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "linkNavData", "Lkotlinx/coroutines/flow/SharedFlow;", "getLinkNavData", "()Lkotlinx/coroutines/flow/SharedFlow;", "_javaScriptCallback", "javaScriptCallback", "getJavaScriptCallback", "_uiState", "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;", "uiState", "getUiState", "_createPPlusAccount", "", "createPPlusAccount", "getCreatePPlusAccount", "_networkCheckCallback", "networkCheckCallback", "getNetworkCheckCallback", "_onBackPress", "onBackPress", "getOnBackPress", "_navigateToTerms", "navigateToTerms", "getNavigateToTerms", "_navigateToContactUs", "navigateToContactUs", "getNavigateToContactUs", "_clearWebViewHistory", "clearWebViewHistory", "getClearWebViewHistory", "_showNotificationPermissions", "showNotificationPermissions", "getShowNotificationPermissions", "_nativeDialogRequest", "Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;", "nativeDialogRequest", "getNativeDialogRequest", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "getCoroutineExceptionHandler", "()Lkotlinx/coroutines/CoroutineExceptionHandler;", "previousDueDate", "Ljava/util/Date;", "startTime", "Lorg/joda/time/DateTime;", "kotlin.jvm.PlatformType", "communityHelper", "Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;", "getCommunityHelper", "()Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;", "setCommunityHelper", "(Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;)V", "getCommunityWebViewUrl", "subSection", "setIsNotificationPermissionGranted", "value", "updateOsNotificationPermission", "isGranted", "triggerSilentCommunityBackend", "communityAction", "validateAndSendToken", "showPermissionDialogIfRequired", "registerToken", "token", "sendNotificationPermissionStatus", "sendAppNotificationStatus", "isEnabled", "triggerCommunitySignup", "updateUserProfile", "getUpdateUserNamePayload", "Lcom/hp/pregnancy/lite/community/data/model/CommunityChangeUserName;", "deleteTokenFromBackEnd", "callback", "Lkotlin/Function0;", "createCommunityLoginPayload", "credentials", "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;", "getCommunityPayloadForSignup", "Lcom/hp/pregnancy/lite/community/data/model/CommunitySignupRequest;", "getDeleteAccountPayload", "launchApiGateway", "payload", "action", "sendFailureForException", "reason", "handleResponse", "data", "Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;", "handleResponseDeleteAccount", "response", "onBackPressed", "handleResponseForLogin", "loginResponse", "toFunctionCall", "setCookiesFromResponse", "communityApiResponse", "handleResponseForSignUp", "signupResponse", "handleResponseForUpdateUserName", "apiResponse", "startReadTracking", "storeNotificationToken", "removeTokenForPregnancyLoss", "deleteNotificationToken", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "registerNotificationToken", "disableCommunityNotificationsAndCleanup", "deleteTokenMessage", "shouldDisableCommunityNotifications", "validateAndHandleTokenUpdateDelete", "isFromPermissions", "updateCommunityConfig", "config", "sendCommunityViewedTag", "sendCommunityClosedTag", "showLoading", "hideLoading", "upDateHideShowBottomBar", "showHideValue", "updateLinkNavigation", "sendJavaScriptCallback", "doSilentLoginIfExpressIdMissing", "isCommunityLoginRequired", "isDueDateChanged", "setDueDateWebCookie", "sendAccountDetails", "deleteDueDateWebCookie", "avatarUpdate", "deleteCommunityAccount", "isShowingCommunityProfile", "getUrlLastPathSegment", "url", "isUrlLoadingRequired", "urlFromBundle", "deepLinkFromNavigationComp", "isInSameChatThread", "newUrl", "getRouteToDeeplink", "Landroid/net/Uri;", "emitActionForNetworkCheck", "navigateToTermsOfUse", "requestNativeDialog", "sendDialogResult", "id", "parseNativeDialogPayload", "deleteSessionCookies", "key", "clearHistoryOnRegistration", "shouldLoadCommunity", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommunityViewModel extends ViewModel {
    public final SharedFlow A;
    public final MutableSharedFlow B;
    public final SharedFlow D;
    public final MutableSharedFlow E;
    public final SharedFlow H;
    public final MutableSharedFlow I;
    public final SharedFlow J;
    public final MutableSharedFlow K;
    public final SharedFlow L;
    public final MutableSharedFlow M;
    public final SharedFlow N;
    public final CoroutineExceptionHandler Q;
    public Date S;
    public DateTime V;
    public CommunityHelper W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommunityAccountUseCase f18627a;
    public final CommunityRepository b;
    public final CookieStorage c;
    public final CommunityAnalyticsUtil d;
    public UserAndNotificationTokenManager e;
    public CommunityUrlProvider f;
    public final FeatureAvailabilityHelper g;
    public final CoroutineDispatchersProvider h;
    public FirebaseMessagingTokenHandler i;
    public final String j;
    public final MutableLiveData k;
    public boolean l;
    public final MutableStateFlow m;
    public final StateFlow n;
    public final MutableLiveData o;
    public final MutableLiveData p;
    public final MutableStateFlow q;
    public final MutableSharedFlow r;
    public final MutableSharedFlow s;
    public final MutableSharedFlow t;
    public final SharedFlow u;
    public final MutableSharedFlow v;
    public final SharedFlow w;
    public final MutableSharedFlow x;
    public final SharedFlow y;
    public final MutableSharedFlow z;

    public CommunityViewModel(CommunityAccountUseCase communityAccountUseCase, CommunityRepository communityRepository, CookieStorage cookieStorage, CommunityAnalyticsUtil communityAnalyticsUtil, UserAndNotificationTokenManager userAndNotificationTokenManager, CommunityUrlProvider communityUrlProvider, FeatureAvailabilityHelper featureAvailabilityHelper, CoroutineDispatchersProvider dispatchersProvider) {
        Intrinsics.j(communityAccountUseCase, "communityAccountUseCase");
        Intrinsics.j(communityRepository, "communityRepository");
        Intrinsics.j(cookieStorage, "cookieStorage");
        Intrinsics.j(communityAnalyticsUtil, "communityAnalyticsUtil");
        Intrinsics.j(userAndNotificationTokenManager, "userAndNotificationTokenManager");
        Intrinsics.j(communityUrlProvider, "communityUrlProvider");
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        Intrinsics.j(dispatchersProvider, "dispatchersProvider");
        this.f18627a = communityAccountUseCase;
        this.b = communityRepository;
        this.c = cookieStorage;
        this.d = communityAnalyticsUtil;
        this.e = userAndNotificationTokenManager;
        this.f = communityUrlProvider;
        this.g = featureAvailabilityHelper;
        this.h = dispatchersProvider;
        this.j = "Community_ViewModel";
        this.k = new MutableLiveData();
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(Boolean.FALSE);
        this.m = mutableStateFlowA;
        this.n = FlowKt.e(mutableStateFlowA);
        this.o = new MutableLiveData();
        this.p = new MutableLiveData();
        this.q = StateFlowKt.a(Boolean.TRUE);
        this.r = SharedFlowKt.b(0, 0, null, 7, null);
        this.s = SharedFlowKt.b(0, 0, null, 7, null);
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 1, null, 4, null);
        this.t = mutableSharedFlowB;
        this.u = mutableSharedFlowB;
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.v = mutableSharedFlowB2;
        this.w = FlowKt.d(mutableSharedFlowB2);
        MutableSharedFlow mutableSharedFlowB3 = SharedFlowKt.b(0, 0, null, 7, null);
        this.x = mutableSharedFlowB3;
        this.y = FlowKt.d(mutableSharedFlowB3);
        MutableSharedFlow mutableSharedFlowB4 = SharedFlowKt.b(0, 0, null, 7, null);
        this.z = mutableSharedFlowB4;
        this.A = FlowKt.d(mutableSharedFlowB4);
        MutableSharedFlow mutableSharedFlowB5 = SharedFlowKt.b(0, 0, null, 7, null);
        this.B = mutableSharedFlowB5;
        this.D = FlowKt.d(mutableSharedFlowB5);
        MutableSharedFlow mutableSharedFlowB6 = SharedFlowKt.b(0, 0, null, 7, null);
        this.E = mutableSharedFlowB6;
        this.H = FlowKt.d(mutableSharedFlowB6);
        MutableSharedFlow mutableSharedFlowB7 = SharedFlowKt.b(0, 0, null, 7, null);
        this.I = mutableSharedFlowB7;
        this.J = FlowKt.d(mutableSharedFlowB7);
        MutableSharedFlow mutableSharedFlowB8 = SharedFlowKt.b(0, 1, null, 4, null);
        this.K = mutableSharedFlowB8;
        this.L = mutableSharedFlowB8;
        MutableSharedFlow mutableSharedFlowB9 = SharedFlowKt.b(0, 1, null, 4, null);
        this.M = mutableSharedFlowB9;
        this.N = FlowKt.d(mutableSharedFlowB9);
        this.Q = new CommunityViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
        this.S = cookieStorage.c();
        this.V = DateTime.now();
    }

    public static /* synthetic */ String F0(CommunityViewModel communityViewModel, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return communityViewModel.E0(str);
    }

    public static /* synthetic */ String N1(CommunityViewModel communityViewModel, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = null;
        }
        return communityViewModel.M1(str, str2);
    }

    public static final Unit S1(CommunityViewModel communityViewModel, boolean z) {
        Logger.d(communityViewModel.j, "Saved in CommunityConfig - " + z);
        return Unit.f24295a;
    }

    public static /* synthetic */ void X1(CommunityViewModel communityViewModel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        communityViewModel.W1(z);
    }

    public static final Unit Z0(CommunityViewModel communityViewModel, boolean z) {
        Logger.d(communityViewModel.j, "Community Account Delete Status: " + z);
        CommunityWebViewHelper communityWebViewHelper = CommunityWebViewHelper.f18606a;
        communityWebViewHelper.d();
        communityWebViewHelper.e();
        communityViewModel.p.n(Boolean.FALSE);
        communityViewModel.o1();
        return Unit.f24295a;
    }

    public static /* synthetic */ void Z1(CommunityViewModel communityViewModel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        communityViewModel.Y1(z);
    }

    public static final Unit a2(CommunityViewModel communityViewModel, String token) {
        Intrinsics.j(token, "token");
        communityViewModel.r1(token);
        return Unit.f24295a;
    }

    private final void o1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new CommunityViewModel$onBackPressed$1(this, null), 3, null);
    }

    public static final Unit s1(CommunityViewModel communityViewModel, Throwable th) {
        communityViewModel.C1();
        return Unit.f24295a;
    }

    public static /* synthetic */ void v0(CommunityViewModel communityViewModel, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        communityViewModel.u0(function0);
    }

    public static final Unit w0(CommunityViewModel communityViewModel, Throwable th) {
        communityViewModel.w1(false);
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: A0, reason: from getter */
    public final MutableLiveData getK() {
        return this.k;
    }

    public final void A1(String str, String str2) {
        Logger.d(this.j, "API_ERROR-" + str2);
        if (Intrinsics.e(str, Action.DELETE_ACCOUNT.getValue())) {
            B1(N1(this, "javascript:onUnregisterFailure", null, 1, null));
            return;
        }
        if (Intrinsics.e(str, Action.LOGIN.getValue())) {
            B1(N1(this, "javascript:onLoginFailure", null, 1, null));
        } else if (Intrinsics.e(str, "update-username")) {
            B1(N1(this, "javascript:onProfileUpdateFailure", null, 1, null));
        } else if (Intrinsics.e(str, "signup")) {
            B1(N1(this, "javascript:onRegisterFailure", null, 1, null));
        }
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public final SharedFlow getJ() {
        return this.J;
    }

    public final void B1(String str) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$sendJavaScriptCallback$1(this, str, null), 2, null);
    }

    public final CommunityHelper C0() {
        CommunityHelper communityHelper = this.W;
        if (communityHelper != null) {
            return communityHelper;
        }
        Intrinsics.B("communityHelper");
        return null;
    }

    public final void C1() {
        B1(M1("javascript:setAppNotificationStatus", String.valueOf(this.l && this.e.f())));
    }

    public final CommunitySignupRequest D0() {
        String strF = this.c.f("userName", (String) this.k.f());
        Logger.d(this.j, "userName received from WebApp " + strF);
        if (strF == null || strF.length() == 0) {
            return null;
        }
        return new CommunitySignupRequest(strF, this.b.g(), "signup", this.b.g(), String.valueOf(DPAnalytics.INSTANCE.a().s()));
    }

    public final String E0(String subSection) {
        Intrinsics.j(subSection, "subSection");
        CommunityUrlProvider communityUrlProvider = this.f;
        return communityUrlProvider.a(communityUrlProvider.e(), subSection);
    }

    public final void E1(CommunityApiResponse communityApiResponse) {
        this.c.i(communityApiResponse, (String) this.k.f());
        L1();
    }

    public final void F1() {
        this.c.h(String.valueOf(this.k.f()));
    }

    /* JADX INFO: renamed from: G0, reason: from getter */
    public final SharedFlow getW() {
        return this.w;
    }

    public final void G1(boolean z) {
        this.l = z;
    }

    public final String H0() {
        try {
            CommunityConfig communityConfigE = this.f18627a.e();
            return new Gson().x(communityConfigE != null ? new CommunityDeleteAccountRequest(communityConfigE.getUid(), communityConfigE.getPassword(), Action.DELETE_ACCOUNT.getValue()) : null);
        } catch (Exception unused) {
            Logger.d(this.j, "Error in parsing delete account payload");
            return null;
        }
    }

    public final void H1(boolean z) {
        this.l = z;
    }

    public final FirebaseMessagingTokenHandler I0() {
        FirebaseMessagingTokenHandler firebaseMessagingTokenHandler = this.i;
        if (firebaseMessagingTokenHandler != null) {
            return firebaseMessagingTokenHandler;
        }
        Intrinsics.B("firebaseMessagingTokenHandler");
        return null;
    }

    public final boolean I1() {
        return this.g.a();
    }

    public final SharedFlow J0() {
        return this.s;
    }

    public final void J1() {
        this.o.n(Boolean.TRUE);
    }

    public final StateFlow K0() {
        return this.q;
    }

    public final void K1() {
        this.V = DateTime.now();
    }

    public final SharedFlow L0() {
        return this.r;
    }

    public final void L1() {
        Logger.d(this.j, "storeNotificationToken");
        this.e.i();
        this.d.b();
        X1(this, false, 1, null);
    }

    /* JADX INFO: renamed from: M0, reason: from getter */
    public final SharedFlow getN() {
        return this.N;
    }

    public final String M1(String str, String str2) {
        if (str2 != null) {
            String str3 = str + "(" + str2 + ")";
            if (str3 != null) {
                return str3;
            }
        }
        return str + "()";
    }

    /* JADX INFO: renamed from: N0, reason: from getter */
    public final SharedFlow getH() {
        return this.H;
    }

    /* JADX INFO: renamed from: O0, reason: from getter */
    public final SharedFlow getD() {
        return this.D;
    }

    public final void O1() {
        Logger.d(this.j, "triggerCommunitySignup");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$triggerCommunitySignup$1(this, null), 2, null);
    }

    /* JADX INFO: renamed from: P0, reason: from getter */
    public final SharedFlow getY() {
        return this.y;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void P1(String communityAction) {
        Intrinsics.j(communityAction, "communityAction");
        switch (communityAction.hashCode()) {
            case -1132128498:
                if (communityAction.equals("deleteToken")) {
                    this.e.l(false);
                    v0(this, null, 1, null);
                    return;
                }
                break;
            case -902467304:
                if (communityAction.equals("signup")) {
                    O1();
                    return;
                }
                break;
            case -858931326:
                if (communityAction.equals("avatarUpdate")) {
                    m0();
                    return;
                }
                break;
            case -795237030:
                if (communityAction.equals("update-username")) {
                    V1();
                    return;
                }
                break;
            case 103149417:
                if (communityAction.equals("login")) {
                    o0(this.f18627a.e());
                    return;
                }
                break;
            case 1786947626:
                if (communityAction.equals("putToken")) {
                    this.e.l(true);
                    Y1(true);
                    return;
                }
                break;
        }
        Logger.d(this.j, "Invalid Action");
    }

    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final SharedFlow getA() {
        return this.A;
    }

    public final void Q1(boolean z) {
        this.q.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: R0, reason: from getter */
    public final StateFlow getN() {
        return this.n;
    }

    public final void R1(CommunityConfig communityConfig) {
        this.f18627a.m(communityConfig, new Function1() { // from class: b20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CommunityViewModel.S1(this.f7897a, ((Boolean) obj).booleanValue());
            }
        });
    }

    public final String S0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String str = "";
        if (uri != null && (queryParameter3 = uri.getQueryParameter("GroupId")) != null) {
            str = ((Object) "") + "/" + queryParameter3;
        }
        if (uri != null && (queryParameter2 = uri.getQueryParameter("ThreadId")) != null) {
            str = ((Object) str) + "/" + queryParameter2;
        }
        if (uri == null || (queryParameter = uri.getQueryParameter("MessageId")) == null) {
            return str;
        }
        return ((Object) str) + "#m" + queryParameter;
    }

    /* JADX INFO: renamed from: T0, reason: from getter */
    public final SharedFlow getL() {
        return this.L;
    }

    public final void T1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$updateLinkNavigation$1(this, null), 2, null);
    }

    /* JADX INFO: renamed from: U0, reason: from getter */
    public final SharedFlow getU() {
        return this.u;
    }

    public final void U1(boolean z) {
        if (this.l != z) {
            this.l = z;
        }
        if (((Boolean) this.m.getValue()).booleanValue() != z) {
            this.e.l(z);
            this.m.setValue(Boolean.valueOf(z));
        }
    }

    public final CommunityChangeUserName V0() {
        CommunityConfig communityConfigE;
        String strF = this.c.f("userName", (String) this.k.f());
        if (strF == null || (communityConfigE = this.f18627a.e()) == null || communityConfigE.getUid().length() == 0 || communityConfigE.getUserName().length() == 0 || communityConfigE.getPassword().length() == 0) {
            return null;
        }
        return new CommunityChangeUserName(communityConfigE.getUid(), communityConfigE.getUserName(), strF, communityConfigE.getPassword(), "update-username");
    }

    public final void V1() {
        Logger.d(this.j, "updateUserProfile");
        CommunityChangeUserName communityChangeUserNameV0 = V0();
        if (communityChangeUserNameV0 == null) {
            B1(N1(this, "javascript:onProfileUpdateFailure", null, 1, null));
            return;
        }
        String strX = new Gson().x(communityChangeUserNameV0);
        Intrinsics.i(strX, "toJson(...)");
        l1(strX, "update-username");
    }

    public final String W0(String str) {
        String strO1 = StringsKt.o1(StringsKt.k1(StringsKt.N(str, "?android", "", false, 4, null), '/', null, 2, null), '&', null, 2, null);
        if (strO1.length() > 0) {
            return strO1;
        }
        return null;
    }

    public final void W1(boolean z) {
        Logger.d(this.j, "validateAndHandleTokenUpdateDelete isFromPermissions=" + z + ", osPermission=" + this.l);
        this.e.a(this.l);
        if (!this.e.h()) {
            Logger.d(this.j, "User is not community onboarded");
            return;
        }
        if (!this.l) {
            Logger.d(this.j, "OS notification permission is off, disabling community notifications");
            x0("OS notification permission revoked, token cleanup", true);
            return;
        }
        if (!this.e.f()) {
            Logger.d(this.j, "Community notifications explicitly disabled by user");
            C1();
            return;
        }
        if (z) {
            q1("Notification Permission changed to available");
            return;
        }
        if (this.e.g()) {
            q1("For New FCM Token received");
        } else if (this.e.o()) {
            q1("New notification registration or retrying on failure");
        } else {
            Logger.d(this.j, "No action required");
            C1();
        }
    }

    public final void X0(String str, CommunityApiResponse communityApiResponse) {
        Logger.d(this.j, "handleResponse -- ");
        if (Intrinsics.e(str, "login")) {
            a1(communityApiResponse);
            return;
        }
        if (Intrinsics.e(str, "signup")) {
            b1(communityApiResponse);
            return;
        }
        if (Intrinsics.e(str, "update-username")) {
            c1(communityApiResponse);
            return;
        }
        if (Intrinsics.e(str, Action.DELETE_ACCOUNT.getValue())) {
            Y0(communityApiResponse);
            return;
        }
        Logger.d(this.j, "No Handled action  -- " + str);
    }

    public final void Y0(CommunityApiResponse communityApiResponse) {
        if (CommunityApiResponseKt.a(communityApiResponse)) {
            Logger.d(this.j, "handleResponseDeleteAccount Response " + communityApiResponse);
            this.f18627a.c(new Function1() { // from class: c20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CommunityViewModel.Z0(this.f8065a, ((Boolean) obj).booleanValue());
                }
            });
            return;
        }
        Logger.d(this.j, "handleResponseDeleteAccount Response code  " + communityApiResponse.getStatusCode());
        B1(N1(this, "javascript:onUnregisterFailure", null, 1, null));
    }

    public final void Y1(boolean z) {
        if (this.f18627a.h()) {
            return;
        }
        Logger.d(this.j, "validateAndSendToken");
        if (this.l) {
            I0().c(new Function1() { // from class: z10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CommunityViewModel.a2(this.f28938a, (String) obj);
                }
            });
        } else if (z) {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new CommunityViewModel$validateAndSendToken$2(this, null), 3, null);
        } else {
            C1();
        }
    }

    public final void a1(CommunityApiResponse communityApiResponse) {
        Logger.d(this.j, "handleResponseForLogin");
        if (CommunityApiResponseKt.a(communityApiResponse)) {
            Logger.d(this.j, "status code 200");
            E1(communityApiResponse);
            B1(N1(this, "javascript:onLoginSuccess", null, 1, null));
            return;
        }
        Logger.d(this.j, "Error status code " + communityApiResponse.getStatusCode());
        B1(N1(this, "javascript:onLoginFailure", null, 1, null));
    }

    public final void b1(CommunityApiResponse communityApiResponse) {
        Logger.d(this.j, "handleResponseForSignUp");
        if (CommunityApiResponseKt.a(communityApiResponse)) {
            Logger.d(this.j, "status code 200 signupResponse " + communityApiResponse);
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new CommunityViewModel$handleResponseForSignUp$1(this, communityApiResponse, null), 3, null);
            E1(communityApiResponse);
            B1(N1(this, "javascript:onRegisterSuccess", null, 1, null));
            return;
        }
        Logger.d(this.j, "Error status code  " + communityApiResponse.getStatusCode());
        B1(N1(this, "javascript:onRegisterFailure", null, 1, null));
        this.p.n(Boolean.FALSE);
    }

    public final void c1(CommunityApiResponse communityApiResponse) {
        Logger.d(this.j, "handleResponseForUpdateUserName : " + communityApiResponse);
        if (!CommunityApiResponseKt.a(communityApiResponse)) {
            B1(N1(this, "javascript:onProfileUpdateFailure", null, 1, null));
        } else {
            R1(C0().b(new JSONObject(communityApiResponse.getBody())));
            B1(N1(this, "javascript:onProfileUpdateSuccess", null, 1, null));
        }
    }

    public final void d1() {
        this.o.n(Boolean.FALSE);
    }

    public final LiveData e1() {
        return this.p;
    }

    public final boolean f1() {
        CommunityConfig communityConfigE = this.f18627a.e();
        return (communityConfigE == null || communityConfigE.getUserName().length() <= 0 || this.e.h()) ? false : true;
    }

    public final boolean g1() {
        Date dateC = this.c.c();
        if (Intrinsics.e(this.S, dateC)) {
            return false;
        }
        Logger.d(this.j, "DueDateChanged - reload webview");
        this.S = dateC;
        return true;
    }

    public final boolean h1(String newUrl) {
        Intrinsics.j(newUrl, "newUrl");
        String str = (String) this.k.f();
        return Intrinsics.e(str != null ? StringsKt.o1(str, '#', null, 2, null) : null, StringsKt.o1(newUrl, '#', null, 2, null));
    }

    public final LiveData i1() {
        return this.o;
    }

    public final boolean j1() {
        String str = (String) this.k.f();
        if (str == null) {
            str = "";
        }
        return Intrinsics.e(W0(str), "profile");
    }

    public final boolean k1(String urlFromBundle, String deepLinkFromNavigationComp) {
        Intrinsics.j(urlFromBundle, "urlFromBundle");
        Intrinsics.j(deepLinkFromNavigationComp, "deepLinkFromNavigationComp");
        Logger.d(this.j, "check - isUrlLoadingRequired");
        return g1() || urlFromBundle.length() > 0 || deepLinkFromNavigationComp.length() > 0;
    }

    public final void l1(String str, String str2) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getF19591a(), null, new CommunityViewModel$launchApiGateway$1(this, str, str2, null), 2, null);
    }

    public final void m0() {
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(this.h.getF19591a())), null, null, new CommunityViewModel$avatarUpdate$1(this, null), 3, null);
    }

    public final void m1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$navigateToContactUs$1(this, null), 2, null);
    }

    public final void n0() {
        Logger.d(this.j, "clearHistoryOnRegistration");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$clearHistoryOnRegistration$1(this, null), 2, null);
    }

    public final void n1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$navigateToTermsOfUse$1(this, null), 2, null);
    }

    public final void o0(CommunityConfig communityConfig) {
        if (communityConfig == null || communityConfig.getUserName().length() == 0 || communityConfig.getPassword().length() == 0) {
            Logger.d(this.j, "Login credentials not found");
            B1("javascript:onLoginFailure");
            return;
        }
        Logger.d(this.j, "Login credentials found " + communityConfig);
        String strX = new Gson().x(new CommunityLoginRequest(communityConfig.getUserName(), communityConfig.getPassword(), "login", this.f18627a.f(), String.valueOf(DPAnalytics.INSTANCE.a().s())));
        Intrinsics.i(strX, "toJson(...)");
        l1(strX, "login");
    }

    public final void p0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$createPPlusAccount$1(this, null), 2, null);
    }

    public final CommunityDialogRequest p1(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("id");
            Intrinsics.i(strOptString, "optString(...)");
            String string = StringsKt.v1(strOptString).toString();
            String strOptString2 = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            Intrinsics.i(strOptString2, "optString(...)");
            String string2 = StringsKt.v1(strOptString2).toString();
            String strOptString3 = jSONObject.optString("body");
            Intrinsics.i(strOptString3, "optString(...)");
            String string3 = StringsKt.v1(strOptString3).toString();
            String str2 = string3.length() > 0 ? string3 : null;
            String strOptString4 = jSONObject.optString("cancel");
            Intrinsics.i(strOptString4, "optString(...)");
            String string4 = StringsKt.v1(strOptString4).toString();
            String str3 = string4.length() > 0 ? string4 : null;
            String strOptString5 = jSONObject.optString("action");
            Intrinsics.i(strOptString5, "optString(...)");
            String string5 = StringsKt.v1(strOptString5).toString();
            return new CommunityDialogRequest(string, string2, str2, str3, string5.length() > 0 ? string5 : null);
        } catch (JSONException e) {
            Logger.d(this.j, "parseNativeDialogPayload error " + e);
            return null;
        }
    }

    public final void q0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$deleteCommunityAccount$1(this, null), 2, null);
    }

    public final void q1(String str) {
        Logger.d(this.j, str);
        Z1(this, false, 1, null);
    }

    public final void r0() {
        this.c.a(String.valueOf(this.k.f()));
    }

    public final void r1(String str) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getF19591a().plus(this.Q), null, new CommunityViewModel$registerToken$1(this, str, null), 2, null).C(new Function1() { // from class: d20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CommunityViewModel.s1(this.f20819a, (Throwable) obj);
            }
        });
    }

    public final void s0(String str) {
        Logger.d(this.j, str);
        P1("deleteToken");
    }

    public final void t0(String key) {
        Intrinsics.j(key, "key");
        this.c.b(key);
    }

    public final void t1() {
        Logger.d(this.j, "removeTokenForPregnancyLoss");
        if (this.e.m()) {
            s0("When onboarding was successful, but permission was revoked from device settings");
        }
    }

    public final void u0(Function0 function0) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getF19591a().plus(this.Q), null, new CommunityViewModel$deleteTokenFromBackEnd$1(this, function0, null), 2, null).C(new Function1() { // from class: a20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CommunityViewModel.w0(this.f98a, (Throwable) obj);
            }
        });
    }

    public final void u1(String payload) {
        String cancel;
        String action;
        Intrinsics.j(payload, "payload");
        CommunityDialogRequest communityDialogRequestP1 = p1(payload);
        if (communityDialogRequestP1 == null) {
            Logger.b(this.j, "Invalid native dialog payload: " + payload);
            return;
        }
        if (StringsKt.t0(communityDialogRequestP1.getId())) {
            Logger.b(this.j, "Invalid native dialog payload, missing id: " + payload);
            return;
        }
        if (!StringsKt.t0(communityDialogRequestP1.getTitle()) && (((cancel = communityDialogRequestP1.getCancel()) != null && !StringsKt.t0(cancel)) || ((action = communityDialogRequestP1.getAction()) != null && !StringsKt.t0(action)))) {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$requestNativeDialog$1(this, communityDialogRequestP1, null), 2, null);
            return;
        }
        Logger.b(this.j, "Invalid native dialog request: " + payload);
        z1(communityDialogRequestP1.getId(), "cancel");
    }

    public final void v1() {
        B1(M1("javascript:ac_JsEvent", this.b.e(CommonUtilsKt.N(), this.f18627a.g())));
    }

    public final void w1(boolean z) {
        String strM1 = M1("javascript:setAppNotificationStatus", String.valueOf(z));
        Logger.a(this.j, "setAppNotificationStatus " + strM1);
        B1(strM1);
    }

    public final void x0(String str, boolean z) {
        if (z) {
            this.e.l(false);
        }
        if (this.e.n()) {
            s0(str);
        }
        C1();
    }

    public final void x1() {
        if (j1()) {
            return;
        }
        this.d.a((DateTime.now().getMillis() - this.V.getMillis()) / ((long) 1000));
    }

    public final void y0() {
        if (this.c.g(F0(this, null, 1, null))) {
            return;
        }
        Logger.d(this.j, "Token does not exists - Login");
        P1("login");
    }

    public final void y1() {
        if (j1()) {
            return;
        }
        K1();
        this.d.c();
    }

    public final void z0(String action) {
        Intrinsics.j(action, "action");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.h.getB(), null, new CommunityViewModel$emitActionForNetworkCheck$1(this, action, null), 2, null);
    }

    public final void z1(String id, String action) {
        Intrinsics.j(id, "id");
        Intrinsics.j(action, "action");
        if (StringsKt.t0(id)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", id);
        jSONObject.put("action", action);
        String string = jSONObject.toString();
        Intrinsics.i(string, "toString(...)");
        B1(M1("javascript:onDialogResult", string));
    }
}
