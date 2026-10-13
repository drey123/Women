package com.stardust.app.presentation.main.syncwithfriends;

import android.content.SharedPreferences;
import android.graphics.Color;
import androidx.compose.foundation.pager.DefaultPagerState;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.google.gson.Gson;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.R;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.ShareSource;
import com.stardust.app.analytics.ShareType;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.data.source.partner.remote.model.PartnerState;
import com.stardust.app.domain.repository.calendar.model.Cycle;
import com.stardust.app.domain.repository.calendar.model.Moon;
import com.stardust.app.domain.repository.calendar.model.Pregnancy;
import com.stardust.app.domain.repository.friends.model.CalendarDay;
import com.stardust.app.domain.repository.friends.model.Friend;
import com.stardust.app.domain.repository.friends.model.FriendsInfo;
import com.stardust.app.domain.repository.notifications.model.UnreadNotifications;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.home.C2345a0;
import com.stardust.app.presentation.main.home.C2360e;
import com.stardust.app.presentation.main.home.C2363f;
import com.stardust.app.presentation.main.hometab.pregnancy.h0;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.C2720z;
import com.stardust.app.util.q0;
import com.stardust.app.util.s0;
import com.stardust.app.util.t0;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SyncWithFriendsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bE\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0099\u0001\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0014¢\u0006\u0004\b,\u0010-J\u0018\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b0\u00101J\u0015\u00104\u001a\u00020/2\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020/H\u0002¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020/H\u0002¢\u0006\u0004\b8\u00107J\u000f\u00109\u001a\u00020/H\u0002¢\u0006\u0004\b9\u00107J\u0017\u0010;\u001a\u00020/2\u0006\u0010:\u001a\u000202H\u0002¢\u0006\u0004\b;\u00105J\u000f\u0010<\u001a\u00020/H\u0002¢\u0006\u0004\b<\u00107J'\u0010C\u001a\u00020/2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020/H\u0002¢\u0006\u0004\bE\u00107J\u000f\u0010F\u001a\u00020/H\u0002¢\u0006\u0004\bF\u00107J\u000f\u0010G\u001a\u00020/H\u0002¢\u0006\u0004\bG\u00107J\u000f\u0010H\u001a\u00020/H\u0002¢\u0006\u0004\bH\u00107J\u000f\u0010I\u001a\u00020/H\u0002¢\u0006\u0004\bI\u00107J\u000f\u0010J\u001a\u00020/H\u0002¢\u0006\u0004\bJ\u00107J\u000f\u0010K\u001a\u00020/H\u0002¢\u0006\u0004\bK\u00107J\u0019\u0010M\u001a\u00020/2\b\u0010L\u001a\u0004\u0018\u00010=H\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010P\u001a\u00020/2\u0006\u0010O\u001a\u00020=H\u0002¢\u0006\u0004\bP\u0010NR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010Q\u001a\u0004\bR\u0010SR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010T\u001a\u0004\bU\u0010VR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010W\u001a\u0004\bX\u0010YR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010Z\u001a\u0004\b[\u0010\\R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010]\u001a\u0004\b^\u0010_R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010`\u001a\u0004\ba\u0010bR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010c\u001a\u0004\bd\u0010eR\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010f\u001a\u0004\bg\u0010hR\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010i\u001a\u0004\bj\u0010kR\u0017\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010l\u001a\u0004\bm\u0010nR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010o\u001a\u0004\bp\u0010qR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010r\u001a\u0004\bs\u0010tR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010u\u001a\u0004\bv\u0010wR\u0017\u0010!\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010x\u001a\u0004\by\u0010zR\u0017\u0010#\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b#\u0010{\u001a\u0004\b|\u0010}R\u0018\u0010%\u001a\u00020$8\u0006¢\u0006\r\n\u0004\b%\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001R\u001a\u0010'\u001a\u00020&8\u0006¢\u0006\u000f\n\u0005\b'\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001a\u0010)\u001a\u00020(8\u0006¢\u0006\u000f\n\u0005\b)\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R$\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0006¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R$\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0006¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u008a\u0001\u001a\u0006\b\u008e\u0001\u0010\u008c\u0001R!\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u008a\u0001R(\u0010\u0093\u0001\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020A\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001¨\u0006\u0095\u0001"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/syncwithfriends/D;", "Lcom/stardust/app/presentation/main/syncwithfriends/g;", "Lcom/stardust/app/presentation/main/syncwithfriends/h;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/domain/repository/friends/usecase/f;", "getFriends", "Lcom/stardust/app/domain/repository/partner/usecase/b;", "getMyPartners", "Lcom/stardust/app/domain/repository/friends/usecase/i;", "removeFriend", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/domain/repository/friends/usecase/k;", "subscribeToFriendChanges", "Lcom/stardust/app/domain/repository/user_me/usecase/f;", "shouldShowRevealPregnancy", "Lcom/stardust/app/domain/repository/user_me/usecase/e;", "setRevealPregnancyShown", "Lcom/stardust/app/domain/repository/user_me/usecase/d;", "revealPregnancy", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/q0;", "resourceProvider", "Lcom/stardust/app/domain/repository/freemium/usecase/a;", "getFreemiumInfo", "Lcom/stardust/app/util/s0;", "shareLinkGenerator", "Lcom/stardust/app/util/z;", "giftShareLinkGenerator", "Lcom/stardust/app/domain/repository/freemium/usecase/b;", "increaseFreemiumAmountUseCase", "Lcom/stardust/app/domain/repository/notifications/usecase/a;", "checkUnread", "Lcom/stardust/app/util/w;", "getString", "Lcom/stardust/app/domain/repository/user_me/usecase/u;", "updateUsername", "Ly7/k;", "localStorage", "<init>", "(Lcom/stardust/app/domain/repository/friends/usecase/f;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/i;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/domain/repository/user_me/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/e;Lcom/stardust/app/domain/repository/user_me/usecase/d;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/q0;Lcom/stardust/app/domain/repository/freemium/usecase/a;Lcom/stardust/app/util/s0;Lcom/stardust/app/util/z;Lcom/stardust/app/domain/repository/freemium/usecase/b;Lcom/stardust/app/domain/repository/notifications/usecase/a;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/user_me/usecase/u;Ly7/k;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/syncwithfriends/D;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/syncwithfriends/g;Lse/c;)Ljava/lang/Object;", "", "followRequestSent", "onAddFriendResult", "(Z)V", "handleCtaClick", "()V", "claimOffer", "increaseFreemiumAmount", "trackEvent", "shareCycleCode", "shareGiftCode", "", "shareContent", "Lcom/stardust/app/analytics/ShareType;", WebViewManager.EVENT_TYPE_KEY, "Lcom/stardust/app/analytics/ShareSource;", "source", "sendInvite", "(Ljava/lang/String;Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V", "loadUser", "loadFreemiumInfo", "checkUnreadNotifications", "loadPartners", "loadFriends", "observeFriendChanges", "handleRevealPregnancy", "message", "handleError", "(Ljava/lang/String;)V", "name", "handleAddNameClick", "Lcom/stardust/app/domain/repository/friends/usecase/f;", "getGetFriends", "()Lcom/stardust/app/domain/repository/friends/usecase/f;", "Lcom/stardust/app/domain/repository/partner/usecase/b;", "getGetMyPartners", "()Lcom/stardust/app/domain/repository/partner/usecase/b;", "Lcom/stardust/app/domain/repository/friends/usecase/i;", "getRemoveFriend", "()Lcom/stardust/app/domain/repository/friends/usecase/i;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getGetUser", "()Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/domain/repository/friends/usecase/k;", "getSubscribeToFriendChanges", "()Lcom/stardust/app/domain/repository/friends/usecase/k;", "Lcom/stardust/app/domain/repository/user_me/usecase/f;", "getShouldShowRevealPregnancy", "()Lcom/stardust/app/domain/repository/user_me/usecase/f;", "Lcom/stardust/app/domain/repository/user_me/usecase/e;", "getSetRevealPregnancyShown", "()Lcom/stardust/app/domain/repository/user_me/usecase/e;", "Lcom/stardust/app/domain/repository/user_me/usecase/d;", "getRevealPregnancy", "()Lcom/stardust/app/domain/repository/user_me/usecase/d;", "Lcom/stardust/app/analytics/b;", "getAnalyticsRepository", "()Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/q0;", "getResourceProvider", "()Lcom/stardust/app/util/q0;", "Lcom/stardust/app/domain/repository/freemium/usecase/a;", "getGetFreemiumInfo", "()Lcom/stardust/app/domain/repository/freemium/usecase/a;", "Lcom/stardust/app/util/s0;", "getShareLinkGenerator", "()Lcom/stardust/app/util/s0;", "Lcom/stardust/app/util/z;", "getGiftShareLinkGenerator", "()Lcom/stardust/app/util/z;", "Lcom/stardust/app/domain/repository/freemium/usecase/b;", "getIncreaseFreemiumAmountUseCase", "()Lcom/stardust/app/domain/repository/freemium/usecase/b;", "Lcom/stardust/app/domain/repository/notifications/usecase/a;", "getCheckUnread", "()Lcom/stardust/app/domain/repository/notifications/usecase/a;", "Lcom/stardust/app/util/w;", "getGetString", "()Lcom/stardust/app/util/w;", "Lcom/stardust/app/domain/repository/user_me/usecase/u;", "getUpdateUsername", "()Lcom/stardust/app/domain/repository/user_me/usecase/u;", "Ly7/k;", "getLocalStorage", "()Ly7/k;", "", "", "friendIdsToRemove", "Ljava/util/List;", "getFriendIdsToRemove", "()Ljava/util/List;", "followerIdsToRemove", "getFollowerIdsToRemove", "", "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "activePartners", "Lkotlin/Pair;", "sharedInvite", "Lkotlin/Pair;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSyncWithFriendsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n*L\n1#1,565:1\n1563#2:566\n1634#2,3:567\n1869#2,2:570\n230#2,2:573\n827#2:575\n855#2,2:576\n774#2:578\n865#2,2:579\n1563#2:581\n1634#2,3:582\n295#2,2:585\n1563#2:587\n1634#2,3:588\n1563#2:591\n1634#2,2:592\n1563#2:594\n1634#2,3:595\n1636#2:598\n346#2,8:600\n1#3:572\n4#4:599\n5#4:608\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel\n*L\n100#1:566\n100#1:567,3\n188#1:570,2\n119#1:573,2\n121#1:575\n121#1:576,2\n393#1:578\n393#1:579,2\n468#1:581\n468#1:582,3\n407#1:585,2\n408#1:587\n408#1:588,3\n419#1:591\n419#1:592,2\n431#1:594\n431#1:595,3\n419#1:598\n457#1:600,8\n457#1:599\n457#1:608\n*E\n"})
public final class SyncWithFriendsViewModel extends BaseComposeVM<D, AbstractC2514g, AbstractC2515h> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private List<PartnerInfo> activePartners;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.notifications.usecase.a checkUnread;

    @NotNull
    private final List<Integer> followerIdsToRemove;

    @NotNull
    private final List<Integer> friendIdsToRemove;

    @NotNull
    private final com.stardust.app.domain.repository.freemium.usecase.a getFreemiumInfo;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.f getFriends;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.b getMyPartners;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final C2720z giftShareLinkGenerator;

    @NotNull
    private final com.stardust.app.domain.repository.freemium.usecase.b increaseFreemiumAmountUseCase;

    @NotNull
    private final p416y7.k localStorage;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.i removeFriend;

    @NotNull
    private final q0 resourceProvider;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.d revealPregnancy;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.e setRevealPregnancyShown;

    @NotNull
    private final s0 shareLinkGenerator;
    private Pair<? extends ShareType, ? extends ShareSource> sharedInvite;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.f shouldShowRevealPregnancy;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.k subscribeToFriendChanges;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.u updateUsername;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel$handleActions$1, reason: invalid class name */
    /* JADX INFO: compiled from: SyncWithFriendsViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel", f = "SyncWithFriendsViewModel.kt", l = {186, 190}, m = "handleActions")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SyncWithFriendsViewModel.this.handleActions((AbstractC2514g) null, (p321se.c<? super Unit>) this);
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel$observeFriendChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SyncWithFriendsViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel$observeFriendChanges$1", f = "SyncWithFriendsViewModel.kt", l = {489}, m = "invokeSuspend")
    public static final class C25061 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel$observeFriendChanges$1$a */
        /* JADX INFO: compiled from: SyncWithFriendsViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SyncWithFriendsViewModel f27971a;

            public a(SyncWithFriendsViewModel syncWithFriendsViewModel) {
                this.f27971a = syncWithFriendsViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                SyncWithFriendsViewModel syncWithFriendsViewModel = this.f27971a;
                syncWithFriendsViewModel.loadFreemiumInfo();
                syncWithFriendsViewModel.loadFriends();
                syncWithFriendsViewModel.checkUnreadNotifications();
                return Unit.f33999a;
            }
        }

        public C25061(p321se.c<? super C25061> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SyncWithFriendsViewModel.this.new C25061(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C25061) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(SyncWithFriendsViewModel.this.getSubscribeToFriendChanges().f23566a.m1());
                a aVar = new a(SyncWithFriendsViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel$shareGiftCode$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SyncWithFriendsViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel$shareGiftCode$1", f = "SyncWithFriendsViewModel.kt", l = {306}, m = "invokeSuspend")
    public static final class C25071 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        public C25071(p321se.c<? super C25071> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SyncWithFriendsViewModel.this.new C25071(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C25071) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                SyncWithFriendsViewModel.this.updateScreenState(new com.stardust.app.presentation.main.mooncontent.t(1));
                C2720z giftShareLinkGenerator = SyncWithFriendsViewModel.this.getGiftShareLinkGenerator();
                this.label = 1;
                obj = giftShareLinkGenerator.b("FREEMONTH", true, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            String str = (String) obj;
            SyncWithFriendsViewModel.this.updateScreenState(new d0());
            if (str != null) {
                String strA = androidx.concurrent.futures.a.a(SyncWithFriendsViewModel.this.getGetString().a(R.string.gift_share_body_link, SyncWithFriendsViewModel.this.getGetString().b(R.string.gift_share_duration_1_month)), "\n", str);
                com.stardust.app.analytics.b analyticsRepository = SyncWithFriendsViewModel.this.getAnalyticsRepository();
                ShareType shareType = ShareType.GIFT_CARD;
                ShareSource shareSource = ShareSource.ORBIT;
                analyticsRepository.t(shareType, shareSource);
                SyncWithFriendsViewModel.this.sendInvite(strA, shareType, shareSource);
            }
            return Unit.f33999a;
        }
    }

    public SyncWithFriendsViewModel(@NotNull com.stardust.app.domain.repository.friends.usecase.f getFriends, @NotNull com.stardust.app.domain.repository.partner.usecase.b getMyPartners, @NotNull com.stardust.app.domain.repository.friends.usecase.i removeFriend, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.domain.repository.friends.usecase.k subscribeToFriendChanges, @NotNull com.stardust.app.domain.repository.user_me.usecase.f shouldShowRevealPregnancy, @NotNull com.stardust.app.domain.repository.user_me.usecase.e setRevealPregnancyShown, @NotNull com.stardust.app.domain.repository.user_me.usecase.d revealPregnancy, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull q0 resourceProvider, @NotNull com.stardust.app.domain.repository.freemium.usecase.a getFreemiumInfo, @NotNull s0 shareLinkGenerator, @NotNull C2720z giftShareLinkGenerator, @NotNull com.stardust.app.domain.repository.freemium.usecase.b increaseFreemiumAmountUseCase, @NotNull com.stardust.app.domain.repository.notifications.usecase.a checkUnread, @NotNull C2717w getString, @NotNull com.stardust.app.domain.repository.user_me.usecase.u updateUsername, @NotNull p416y7.k localStorage) {
        Intrinsics.checkNotNullParameter(getFriends, "getFriends");
        Intrinsics.checkNotNullParameter(getMyPartners, "getMyPartners");
        Intrinsics.checkNotNullParameter(removeFriend, "removeFriend");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(subscribeToFriendChanges, "subscribeToFriendChanges");
        Intrinsics.checkNotNullParameter(shouldShowRevealPregnancy, "shouldShowRevealPregnancy");
        Intrinsics.checkNotNullParameter(setRevealPregnancyShown, "setRevealPregnancyShown");
        Intrinsics.checkNotNullParameter(revealPregnancy, "revealPregnancy");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(getFreemiumInfo, "getFreemiumInfo");
        Intrinsics.checkNotNullParameter(shareLinkGenerator, "shareLinkGenerator");
        Intrinsics.checkNotNullParameter(giftShareLinkGenerator, "giftShareLinkGenerator");
        Intrinsics.checkNotNullParameter(increaseFreemiumAmountUseCase, "increaseFreemiumAmountUseCase");
        Intrinsics.checkNotNullParameter(checkUnread, "checkUnread");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(updateUsername, "updateUsername");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.getFriends = getFriends;
        this.getMyPartners = getMyPartners;
        this.removeFriend = removeFriend;
        this.getUser = getUser;
        this.subscribeToFriendChanges = subscribeToFriendChanges;
        this.shouldShowRevealPregnancy = shouldShowRevealPregnancy;
        this.setRevealPregnancyShown = setRevealPregnancyShown;
        this.revealPregnancy = revealPregnancy;
        this.analyticsRepository = analyticsRepository;
        this.resourceProvider = resourceProvider;
        this.getFreemiumInfo = getFreemiumInfo;
        this.shareLinkGenerator = shareLinkGenerator;
        this.giftShareLinkGenerator = giftShareLinkGenerator;
        this.increaseFreemiumAmountUseCase = increaseFreemiumAmountUseCase;
        this.checkUnread = checkUnread;
        this.getString = getString;
        this.updateUsername = updateUsername;
        this.localStorage = localStorage;
        this.friendIdsToRemove = new ArrayList();
        this.followerIdsToRemove = new ArrayList();
        this.activePartners = EmptyList.f34003a;
        com.stardust.app.analytics.b.s(analyticsRepository, AppScreen.SyncWithFriends.getScreenName());
        loadUser();
        loadFriends();
        loadPartners();
        observeFriendChanges();
        loadFreemiumInfo();
        checkUnreadNotifications();
        updateScreenState(new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.b(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D _init_$lambda$0(SyncWithFriendsViewModel syncWithFriendsViewModel, D updateScreenState) {
        Boolean bool;
        Boolean boolValueOf;
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        SharedPreferences sharedPref = syncWithFriendsViewModel.localStorage.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        PreferenceKey preferenceKey = PreferenceKey.GIFT_BANNER_CLICKED;
        Boolean bool2 = Boolean.FALSE;
        String string = preferenceKey.toString();
        if (sharedPref.contains(string)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
            Object objC = null;
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                boolValueOf = (Boolean) sharedPref.getString(string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, false));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                boolValueOf = (Boolean) t0.b(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                boolValueOf = (Boolean) t0.a(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                boolValueOf = (Boolean) t0.c(sharedPref, string, null);
            } else {
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    Long lC = t0.c(sharedPref, string, null);
                    bool = (Boolean) (lC != null ? C2704i.y(lC) : null);
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                        throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                    }
                    String string2 = sharedPref.getString(string, null);
                    if (string2 != null) {
                        Gson gson = com.stardust.app.util.L.f30496a;
                        if (string2.length() != 0) {
                            try {
                                objC = gson.c(string2, new p416y7.d().b());
                            } catch (Exception e10) {
                                jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                            }
                        }
                    }
                    bool = (Boolean) objC;
                }
                bool2 = bool;
            }
            bool2 = boolValueOf;
        }
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, !(bool2 != null ? bool2.booleanValue() : false), false, 786431);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkUnreadNotifications() {
        updateScreenState(new h0(1));
        this.checkUnread.d(this, new com.stardust.app.presentation.main.bbt.m(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D checkUnreadNotifications$lambda$40(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, true, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkUnreadNotifications$lambda$45(final SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.domain.repository.base.usecase.f checkUnread) {
        Intrinsics.checkNotNullParameter(checkUnread, "$this$checkUnread");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.H
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncWithFriendsViewModel.checkUnreadNotifications$lambda$45$lambda$42(this.f27952a, (UnreadNotifications) obj);
            }
        };
        checkUnread.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        checkUnread.f23249d = function1;
        checkUnread.f23250e = new com.stardust.app.presentation.main.bbt.l(syncWithFriendsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkUnreadNotifications$lambda$45$lambda$42(SyncWithFriendsViewModel syncWithFriendsViewModel, UnreadNotifications response) {
        Intrinsics.checkNotNullParameter(response, "response");
        syncWithFriendsViewModel.updateScreenState(new com.stardust.app.presentation.main.journal.s(response, 1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D checkUnreadNotifications$lambda$45$lambda$42$lambda$41(UnreadNotifications unreadNotifications, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, unreadNotifications.f23736a, 524287);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkUnreadNotifications$lambda$45$lambda$44(SyncWithFriendsViewModel syncWithFriendsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        syncWithFriendsViewModel.updateScreenState(new C2360e(1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D checkUnreadNotifications$lambda$45$lambda$44$lambda$43(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
    }

    private final void claimOffer() {
        sendEffect(AbstractC2515h.f.f28062a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.i$a] */
    public static final Unit handleActions$lambda$11(SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.domain.repository.base.usecase.f removeFriend) {
        Intrinsics.checkNotNullParameter(removeFriend, "$this$removeFriend");
        removeFriend.f23247b = new com.stardust.app.domain.repository.friends.usecase.i.a(syncWithFriendsViewModel.friendIdsToRemove, syncWithFriendsViewModel.followerIdsToRemove);
        Vb.h hVar = new Vb.h(syncWithFriendsViewModel, 2);
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        removeFriend.f23249d = hVar;
        removeFriend.f23250e = new com.stardust.app.presentation.main.bbt.edit.H(syncWithFriendsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$11$lambda$10(SyncWithFriendsViewModel syncWithFriendsViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        syncWithFriendsViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$11$lambda$9(SyncWithFriendsViewModel syncWithFriendsViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        com.stardust.app.analytics.b bVar = syncWithFriendsViewModel.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2048s.f21894c, kotlin.collections.O.b(new Pair("isBlocked", Boolean.FALSE)));
        syncWithFriendsViewModel.updateScreenState(new X(0));
        syncWithFriendsViewModel.friendIdsToRemove.clear();
        syncWithFriendsViewModel.followerIdsToRemove.clear();
        syncWithFriendsViewModel.loadFriends();
        syncWithFriendsViewModel.checkUnreadNotifications();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$11$lambda$9$lambda$8(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        EmptyList emptyList = EmptyList.f34003a;
        return D.a(updateScreenState, 0, null, null, emptyList, null, emptyList, false, null, null, null, null, null, false, false, false, null, null, false, false, 1044271);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$12(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, false, 1044479);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$15(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, false, 1044479);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$16(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, false, 1044479);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$17(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, false, 983039);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$21(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, false, 786431);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$4(List list, SyncWithFriendsViewModel syncWithFriendsViewModel, D d10) {
        D updateScreenState = d10;
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        List<Z9.c> list2 = list;
        for (Z9.c cVar : list2) {
            if (cVar.f5937f) {
                InterfaceC2509b.C0333b c0333b = new InterfaceC2509b.C0333b(cVar);
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (!((Z9.c) obj).f5937f) {
                        arrayList.add(obj);
                    }
                }
                return D.a(updateScreenState, 0, null, null, arrayList, null, syncWithFriendsViewModel.getStateValue().f27931e, false, null, null, null, null, c0333b, false, false, false, null, null, false, false, 1044399);
            }
            updateScreenState = d10;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$5(SyncWithFriendsViewModel syncWithFriendsViewModel, AbstractC2514g abstractC2514g, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, CollectionsKt.e0(CollectionsKt.y0(syncWithFriendsViewModel.getStateValue().f27930d), ((AbstractC2514g.h) abstractC2514g).f28045a), null, null, false, null, null, null, null, null, false, false, false, null, null, false, false, 1048559);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$6(SyncWithFriendsViewModel syncWithFriendsViewModel, AbstractC2514g abstractC2514g, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, CollectionsKt.e0(CollectionsKt.y0(syncWithFriendsViewModel.getStateValue().f27932f), ((AbstractC2514g.C0336g) abstractC2514g).f28044a), false, null, null, null, null, null, false, false, false, null, null, false, false, 1048511);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$7(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, true, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
    }

    private final void handleAddNameClick(final String name) {
        updateScreenState(new O());
        this.updateUsername.d(this, new Function1(this) { // from class: com.stardust.app.presentation.main.syncwithfriends.P

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ SyncWithFriendsViewModel f27960c;

            {
                this.f27960c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncWithFriendsViewModel.handleAddNameClick$lambda$73(name, this.f27960c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleAddNameClick$lambda$69(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, true, null, null, null, null, null, false, false, false, null, null, false, false, 1044351);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.u$a] */
    public static final Unit handleAddNameClick$lambda$73(final String str, final SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.domain.repository.base.usecase.f updateUsername) {
        Intrinsics.checkNotNullParameter(updateUsername, "$this$updateUsername");
        updateUsername.f23247b = new com.stardust.app.domain.repository.user_me.usecase.u.a(str);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncWithFriendsViewModel.handleAddNameClick$lambda$73$lambda$71(this.f27983a, str, (User) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        updateUsername.f23249d = function1;
        updateUsername.f23250e = new com.stardust.app.presentation.main.bbt.edit.D(syncWithFriendsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleAddNameClick$lambda$73$lambda$71(SyncWithFriendsViewModel syncWithFriendsViewModel, String str, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        syncWithFriendsViewModel.updateScreenState(new com.stardust.app.presentation.main.journal.E(str, 1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleAddNameClick$lambda$73$lambda$71$lambda$70(String str, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, str, null, null, null, null, false, false, false, null, null, false, false, 1048191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleAddNameClick$lambda$73$lambda$72(SyncWithFriendsViewModel syncWithFriendsViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        syncWithFriendsViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final void handleCtaClick() {
        AbstractC2512e abstractC2512e;
        AbstractC2513f abstractC2513f = getStateValue().f27943q;
        AbstractC2513f.b bVar = abstractC2513f instanceof AbstractC2513f.b ? (AbstractC2513f.b) abstractC2513f : null;
        if (bVar == null || (abstractC2512e = bVar.f28031c) == null) {
            return;
        }
        if (Intrinsics.areEqual(abstractC2512e, AbstractC2512e.a.f28004a)) {
            claimOffer();
        } else {
            if (!Intrinsics.areEqual(abstractC2512e, AbstractC2512e.b.f28005a)) {
                throw new NoWhenBranchMatchedException();
            }
            shareGiftCode();
        }
    }

    private final void handleError(String message) {
        updateScreenState(new com.stardust.app.presentation.main.bbt.q(message, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleError$lambda$68(String str, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, str, null, false, false, 982911);
    }

    private final void handleRevealPregnancy() {
        updateScreenState(new K());
        this.revealPregnancy.d(this, new L(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleRevealPregnancy$lambda$63(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, true, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.d$a] */
    public static final Unit handleRevealPregnancy$lambda$67(SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.domain.repository.base.usecase.f revealPregnancy) {
        Intrinsics.checkNotNullParameter(revealPregnancy, "$this$revealPregnancy");
        revealPregnancy.f23247b = new com.stardust.app.domain.repository.user_me.usecase.d.a(!syncWithFriendsViewModel.getStateValue().f27940n);
        Mb.f fVar = new Mb.f(syncWithFriendsViewModel, 2);
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        revealPregnancy.f23249d = fVar;
        revealPregnancy.f23250e = new com.stardust.app.presentation.main.journal.y(syncWithFriendsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleRevealPregnancy$lambda$67$lambda$65(SyncWithFriendsViewModel syncWithFriendsViewModel, User user) {
        Intrinsics.checkNotNullParameter(user, "user");
        syncWithFriendsViewModel.updateScreenState(new com.stardust.app.presentation.main.bbt.a(user, 1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleRevealPregnancy$lambda$67$lambda$65$lambda$64(User user, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, user.f24255r, Intrinsics.areEqual(user.f24229D, Boolean.TRUE), false, null, null, false, false, 1019775);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleRevealPregnancy$lambda$67$lambda$66(SyncWithFriendsViewModel syncWithFriendsViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        syncWithFriendsViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final void increaseFreemiumAmount() {
        updateScreenState(new Z());
        this.increaseFreemiumAmountUseCase.d(this, new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D increaseFreemiumAmount$lambda$22(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, true, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit increaseFreemiumAmount$lambda$27(SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.domain.repository.base.usecase.f increaseFreemiumAmountUseCase) {
        Intrinsics.checkNotNullParameter(increaseFreemiumAmountUseCase, "$this$increaseFreemiumAmountUseCase");
        com.stardust.app.presentation.main.bbt.e eVar = new com.stardust.app.presentation.main.bbt.e(syncWithFriendsViewModel, 3);
        increaseFreemiumAmountUseCase.getClass();
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        increaseFreemiumAmountUseCase.f23249d = eVar;
        increaseFreemiumAmountUseCase.f23250e = new com.stardust.app.presentation.main.bbt.f(syncWithFriendsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit increaseFreemiumAmount$lambda$27$lambda$24(SyncWithFriendsViewModel syncWithFriendsViewModel, AbstractC2513f inviteFriendsState) {
        Intrinsics.checkNotNullParameter(inviteFriendsState, "inviteFriendsState");
        syncWithFriendsViewModel.updateScreenState(new Y(inviteFriendsState, 0));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D increaseFreemiumAmount$lambda$27$lambda$24$lambda$23(AbstractC2513f abstractC2513f, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, abstractC2513f, false, false, 917375);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit increaseFreemiumAmount$lambda$27$lambda$26(SyncWithFriendsViewModel syncWithFriendsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        syncWithFriendsViewModel.updateScreenState(new Gc.a(1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D increaseFreemiumAmount$lambda$27$lambda$26$lambda$25(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadFreemiumInfo() {
        updateScreenState(new M());
        this.getFreemiumInfo.d(this, new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncWithFriendsViewModel.loadFreemiumInfo$lambda$39(this.f27958a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadFreemiumInfo$lambda$34(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, true, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFreemiumInfo$lambda$39(SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.domain.repository.base.usecase.f getFreemiumInfo) {
        Intrinsics.checkNotNullParameter(getFreemiumInfo, "$this$getFreemiumInfo");
        Nb.b bVar = new Nb.b(syncWithFriendsViewModel, 2);
        getFreemiumInfo.getClass();
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        getFreemiumInfo.f23249d = bVar;
        getFreemiumInfo.f23250e = new com.stardust.app.presentation.main.home.Z(syncWithFriendsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFreemiumInfo$lambda$39$lambda$36(SyncWithFriendsViewModel syncWithFriendsViewModel, AbstractC2513f inviteFriendsState) {
        Intrinsics.checkNotNullParameter(inviteFriendsState, "inviteFriendsState");
        syncWithFriendsViewModel.updateScreenState(new I(inviteFriendsState, 0));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadFreemiumInfo$lambda$39$lambda$36$lambda$35(AbstractC2513f abstractC2513f, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, abstractC2513f, false, false, 917375);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFreemiumInfo$lambda$39$lambda$38(SyncWithFriendsViewModel syncWithFriendsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        syncWithFriendsViewModel.updateScreenState(new C2363f(1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadFreemiumInfo$lambda$39$lambda$38$lambda$37(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadFriends() {
        updateScreenState(new J(0));
        this.getFriends.d(this, new com.stardust.app.presentation.main.bbt.p(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadFriends$lambda$50(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, true, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFriends$lambda$62(SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.domain.repository.base.usecase.f getFriends) {
        Intrinsics.checkNotNullParameter(getFriends, "$this$getFriends");
        com.stardust.app.presentation.main.mooncontent.r rVar = new com.stardust.app.presentation.main.mooncontent.r(syncWithFriendsViewModel, 1);
        getFriends.getClass();
        Intrinsics.checkNotNullParameter(rVar, "<set-?>");
        getFriends.f23249d = rVar;
        getFriends.f23250e = new com.stardust.app.presentation.main.mooncontent.s(syncWithFriendsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public static final Unit loadFriends$lambda$62$lambda$60(SyncWithFriendsViewModel syncWithFriendsViewModel, final FriendsInfo friendsInfo) {
        Object next;
        final ?? arrayList;
        Z9.a aVar;
        Z9.d dVar;
        Object obj;
        Intrinsics.checkNotNullParameter(friendsInfo, "friendsInfo");
        Iterator it = friendsInfo.f23501a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Friend) next).f23479a.f23512l);
        Friend friend = (Friend) next;
        int i10 = 10;
        if (friend == null || (obj = friend.f23480c) == null) {
            arrayList = EmptyList.f34003a;
        } else {
            Iterable<CalendarDay> iterable = (Iterable) obj;
            arrayList = new ArrayList(C3050w.r(iterable, 10));
            for (CalendarDay calendarDay : iterable) {
                int iD = C2704i.d(calendarDay.f23468e);
                int i11 = calendarDay.f23465a.f23295a;
                long jB = Va.b.b(new Va.a.C0093a(i11), syncWithFriendsViewModel.resourceProvider);
                Date date = calendarDay.f23468e;
                arrayList.add(new com.stardust.app.design.components.calendar.q0(iD, i11, jB, false, C2704i.m(date), C2704i.k(date), calendarDay.f23468e, true));
            }
        }
        ArrayList arrayList2 = friendsInfo.f23501a;
        final ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Friend friend2 = (Friend) it2.next();
            com.stardust.app.domain.repository.friends.model.User user = friend2.f23479a;
            boolean z10 = user.f23512l;
            String str = friend2.f23481d.f23522a;
            String strB = z10 ? syncWithFriendsViewModel.resourceProvider.b(R.string.f21817you) : user.f23506c;
            q0 q0Var = syncWithFriendsViewModel.resourceProvider;
            com.stardust.app.domain.repository.friends.model.User user2 = friend2.f23479a;
            String str2 = user2.f23507d.f24265c;
            if (str2 == null) {
                str2 = "";
            }
            String strC = q0Var.c(R.string.witch, str2);
            Integer num = user2.f23507d.f24267e;
            int iIntValue = num != null ? num.intValue() : Color.parseColor("#ffffff");
            Iterable iterable2 = (Iterable) friend2.f23480c;
            ArrayList arrayList4 = new ArrayList(C3050w.r(iterable2, i10));
            Iterator it3 = iterable2.iterator();
            while (it3.hasNext()) {
                CalendarDay calendarDay2 = (CalendarDay) it3.next();
                Cycle cycle = calendarDay2.f23466c;
                Iterator it4 = it2;
                Date date2 = calendarDay2.f23468e;
                Moon moon = calendarDay2.f23465a;
                long jB2 = Va.b.b(cycle != null ? Va.b.c(cycle, C2704i.k(date2), moon.f23295a) : new Va.a.C0093a(moon.f23295a), syncWithFriendsViewModel.resourceProvider);
                Pregnancy pregnancy = calendarDay2.f23467d;
                Va.d dVarD = pregnancy != null ? Va.b.d(pregnancy, syncWithFriendsViewModel.resourceProvider) : null;
                boolean z11 = user2.f23509i;
                if ((z10 || z11) && dVarD != null) {
                    jB2 = androidx.compose.ui.graphics.W.b(Color.parseColor(dVarD.b()));
                }
                long j10 = jB2;
                Cycle cycle2 = calendarDay2.f23466c;
                if (cycle2 != null) {
                    int i12 = moon.f23295a;
                    Intrinsics.checkNotNullParameter(cycle2, "<this>");
                    Va.a aVarC = Va.b.c(cycle2, false, i12);
                    aVar = new Z9.a(Va.b.a(aVarC), aVarC instanceof Va.a.m, aVarC instanceof Va.a.e, cycle2.f23289d);
                } else {
                    aVar = null;
                }
                if ((z10 != 0 || z11) && pregnancy != null) {
                    Intrinsics.checkNotNullParameter(pregnancy, "<this>");
                    int i13 = pregnancy.f23299d;
                    boolean z12 = i13 >= 37;
                    int i14 = pregnancy.f23300e;
                    dVar = new Z9.d(z12, i13 == 37 && i14 == 0, i13 == 37 && i14 == 1, pregnancy.f23303k == pregnancy.f23302j + 1, pregnancy.f23298c);
                } else {
                    dVar = null;
                }
                arrayList4.add(new Z9.b(j10, aVar, dVar, C2704i.m(date2)));
                iIntValue = iIntValue;
                it2 = it4;
                it3 = it3;
                z10 = z10;
                str = str;
            }
            arrayList3.add(new Z9.c(user.f23505a, strB, strC, iIntValue, arrayList4, z10, str, user2.f23513m));
            i10 = 10;
        }
        Iterator it5 = ((Iterable) arrayList).iterator();
        int i15 = 0;
        while (true) {
            if (!it5.hasNext()) {
                i15 = -1;
                break;
            }
            Object next2 = it5.next();
            if (i15 < 0) {
                C3049v.q();
                throw null;
            }
            if (C2704i.m(((com.stardust.app.design.components.calendar.q0) next2).f22693g)) {
                break;
            }
            i15++;
        }
        Integer numValueOf = i15 >= 0 ? Integer.valueOf(i15) : null;
        final int iIntValue2 = numValueOf != null ? numValueOf.intValue() : 0;
        syncWithFriendsViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.G
            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                ArrayList arrayList5 = arrayList3;
                FriendsInfo friendsInfo2 = friendsInfo;
                return SyncWithFriendsViewModel.loadFriends$lambda$62$lambda$60$lambda$59(arrayList5, iIntValue2, friendsInfo2, arrayList, (D) obj2);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    public static final D loadFriends$lambda$62$lambda$60$lambda$59(List list, int i10, FriendsInfo friendsInfo, List list2, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        boolean z10 = !list.isEmpty();
        DefaultPagerState defaultPagerStateA = androidx.compose.foundation.pager.v.a(i10, 2, new com.stardust.app.presentation.main.home.V(list2, 1));
        List<Z9.c> list3 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list3, 10));
        for (Z9.c cVar : list3) {
            arrayList.add(androidx.compose.foundation.pager.v.a(i10, 2, new com.stardust.app.presentation.main.home.W(list2, 1)));
        }
        return D.a(updateScreenState, i10, list2, list, null, friendsInfo.f23502c, null, false, null, null, defaultPagerStateA, arrayList, null, false, false, z10, null, null, false, false, 1012562);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFriends$lambda$62$lambda$61(SyncWithFriendsViewModel syncWithFriendsViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        syncWithFriendsViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final void loadPartners() {
        this.getMyPartners.d(this, new Q(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPartners$lambda$49(SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.domain.repository.base.usecase.f getMyPartners) {
        Intrinsics.checkNotNullParameter(getMyPartners, "$this$getMyPartners");
        com.stardust.app.presentation.dataprivacy.r rVar = new com.stardust.app.presentation.dataprivacy.r(syncWithFriendsViewModel, 1);
        getMyPartners.getClass();
        Intrinsics.checkNotNullParameter(rVar, "<set-?>");
        getMyPartners.f23249d = rVar;
        getMyPartners.f23250e = new c0(0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPartners$lambda$49$lambda$47(SyncWithFriendsViewModel syncWithFriendsViewModel, List partners) {
        Intrinsics.checkNotNullParameter(partners, "partners");
        ArrayList arrayList = new ArrayList();
        for (Object obj : partners) {
            if (((PartnerInfo) obj).f23783j == PartnerState.ACTIVE) {
                arrayList.add(obj);
            }
        }
        syncWithFriendsViewModel.activePartners = arrayList;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPartners$lambda$49$lambda$48(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void loadUser() {
        this.getUser.d(this, new E(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadUser$lambda$33(SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        C2345a0 c2345a0 = new C2345a0(syncWithFriendsViewModel, 1);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(c2345a0, "<set-?>");
        getUser.f23249d = c2345a0;
        getUser.f23250e = new Vb.c(syncWithFriendsViewModel, 2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadUser$lambda$33$lambda$31(SyncWithFriendsViewModel syncWithFriendsViewModel, final User user) {
        Boolean bool;
        Boolean boolValueOf;
        if (user != null) {
            if (user.f24255r) {
                SharedPreferences sharedPref = syncWithFriendsViewModel.shouldShowRevealPregnancy.f24283a.f41362a;
                Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
                PreferenceKey preferenceKey = PreferenceKey.REVEAL_PREGNANCY_SHOWN;
                Boolean bool2 = Boolean.FALSE;
                String string = preferenceKey.toString();
                if (sharedPref.contains(string)) {
                    He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
                    Object objC = null;
                    if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                        boolValueOf = (Boolean) sharedPref.getString(string, null);
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                        boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, false));
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                        boolValueOf = (Boolean) t0.b(sharedPref, string, null);
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                        boolValueOf = (Boolean) t0.a(sharedPref, string, null);
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                        boolValueOf = (Boolean) t0.c(sharedPref, string, null);
                    } else {
                        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                            Long lC = t0.c(sharedPref, string, null);
                            bool = (Boolean) (lC != null ? C2704i.y(lC) : null);
                        } else {
                            if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                                throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                            }
                            String string2 = sharedPref.getString(string, null);
                            if (string2 != null) {
                                Gson gson = com.stardust.app.util.L.f30496a;
                                if (string2.length() != 0) {
                                    try {
                                        objC = gson.c(string2, new p416y7.i().b());
                                    } catch (Exception e10) {
                                        jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                                    }
                                }
                            }
                            bool = (Boolean) objC;
                        }
                        bool2 = bool;
                    }
                    bool2 = boolValueOf;
                }
                if (!(bool2 != null ? bool2.booleanValue() : false)) {
                    syncWithFriendsViewModel.updateScreenState(new com.stardust.app.presentation.main.bbt.edit.E(1));
                    SharedPreferences sharedPref2 = syncWithFriendsViewModel.setRevealPregnancyShown.f24282a.f41362a;
                    Intrinsics.checkNotNullExpressionValue(sharedPref2, "sharedPref");
                    String string3 = PreferenceKey.REVEAL_PREGNANCY_SHOWN.toString();
                    SharedPreferences.Editor editorEdit = sharedPref2.edit();
                    Intrinsics.checkNotNull(editorEdit);
                    editorEdit.putBoolean(string3, true);
                    editorEdit.apply();
                }
            }
            final String str = user.f24256s;
            if (str == null) {
                str = "";
            }
            syncWithFriendsViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SyncWithFriendsViewModel.loadUser$lambda$33$lambda$31$lambda$30$lambda$29(user, str, user, (D) obj);
                }
            });
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadUser$lambda$33$lambda$31$lambda$30$lambda$28(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, InterfaceC2509b.c.f27992a, false, false, false, null, null, false, false, 1044479);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadUser$lambda$33$lambda$31$lambda$30$lambda$29(User user, String str, User user2, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        String str2 = user.f24244d;
        if (str2 == null && (str2 = user.f24245e) == null) {
            str2 = "";
        }
        return D.a(updateScreenState, 0, null, null, null, null, null, false, str2, str, null, null, null, user2.f24255r, Intrinsics.areEqual(user2.f24229D, Boolean.TRUE), false, null, null, false, false, 1023231);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadUser$lambda$33$lambda$32(SyncWithFriendsViewModel syncWithFriendsViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        syncWithFriendsViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final void observeFriendChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C25061(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D onAddFriendResult$lambda$74(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, 0, null, null, null, null, null, false, null, null, null, null, InterfaceC2509b.a.f27990a, false, false, false, null, null, false, false, 1044479);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendInvite(String shareContent, ShareType type, ShareSource source) {
        this.sharedInvite = new Pair<>(type, source);
        sendEffect(new AbstractC2515h.g(shareContent));
    }

    private final void shareCycleCode(boolean trackEvent) {
        if (trackEvent) {
            this.analyticsRepository.t(ShareType.FRIEND, ShareSource.ORBIT);
        }
        sendInvite(this.shareLinkGenerator.a(getScreenState().getValue().f27935i), ShareType.FRIEND, ShareSource.ORBIT);
    }

    private final void shareGiftCode() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C25071(null), 3);
    }

    @NotNull
    public final com.stardust.app.analytics.b getAnalyticsRepository() {
        return this.analyticsRepository;
    }

    @NotNull
    public final com.stardust.app.domain.repository.notifications.usecase.a getCheckUnread() {
        return this.checkUnread;
    }

    @NotNull
    public final List<Integer> getFollowerIdsToRemove() {
        return this.followerIdsToRemove;
    }

    @NotNull
    public final List<Integer> getFriendIdsToRemove() {
        return this.friendIdsToRemove;
    }

    @NotNull
    public final com.stardust.app.domain.repository.freemium.usecase.a getGetFreemiumInfo() {
        return this.getFreemiumInfo;
    }

    @NotNull
    public final com.stardust.app.domain.repository.friends.usecase.f getGetFriends() {
        return this.getFriends;
    }

    @NotNull
    public final com.stardust.app.domain.repository.partner.usecase.b getGetMyPartners() {
        return this.getMyPartners;
    }

    @NotNull
    public final C2717w getGetString() {
        return this.getString;
    }

    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.b getGetUser() {
        return this.getUser;
    }

    @NotNull
    public final C2720z getGiftShareLinkGenerator() {
        return this.giftShareLinkGenerator;
    }

    @NotNull
    public final com.stardust.app.domain.repository.freemium.usecase.b getIncreaseFreemiumAmountUseCase() {
        return this.increaseFreemiumAmountUseCase;
    }

    @NotNull
    public final p416y7.k getLocalStorage() {
        return this.localStorage;
    }

    @NotNull
    public final com.stardust.app.domain.repository.friends.usecase.i getRemoveFriend() {
        return this.removeFriend;
    }

    @NotNull
    public final q0 getResourceProvider() {
        return this.resourceProvider;
    }

    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.d getRevealPregnancy() {
        return this.revealPregnancy;
    }

    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.e getSetRevealPregnancyShown() {
        return this.setRevealPregnancyShown;
    }

    @NotNull
    public final s0 getShareLinkGenerator() {
        return this.shareLinkGenerator;
    }

    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.f getShouldShowRevealPregnancy() {
        return this.shouldShowRevealPregnancy;
    }

    @NotNull
    public final com.stardust.app.domain.repository.friends.usecase.k getSubscribeToFriendChanges() {
        return this.subscribeToFriendChanges;
    }

    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.u getUpdateUsername() {
        return this.updateUsername;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2514g) aVar, (p321se.c<? super Unit>) cVar);
    }

    public final void onAddFriendResult(boolean followRequestSent) {
        loadFreemiumInfo();
        if (followRequestSent) {
            sendEffect(new AbstractC2515h.C0337h(this.getString.b(R.string.follow_request_sent)));
            if (getStateValue().f27934h.length() == 0) {
                updateScreenState(new F());
            }
        }
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStart(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStop(interfaceC1483s);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public D createInitialScreenState() {
        return new D(0);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0183  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0170, code lost:
    
        if (androidx.compose.foundation.pager.u.t(r2, r5, r0) == r1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object handleActions(@org.jetbrains.annotations.NotNull com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g r11, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instruction units count: 841
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel.handleActions(com.stardust.app.presentation.main.syncwithfriends.g, se.c):java.lang.Object");
    }
}
