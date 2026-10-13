package com.hp.pregnancy.lite.community.domain;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.community.data.model.CommunityApiResponse;
import com.hp.pregnancy.lite.community.data.model.DeviceTokenRequest;
import com.hp.pregnancy.lite.community.data.repository.CommunityRepository;
import com.hp.pregnancy.lite.community.data.storage.CookieStorage;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\b\u0010\u0014\u001a\u00020\u000fH\u0002J\b\u0010\u0015\u001a\u00020\u000fH\u0002J\b\u0010\u0016\u001a\u00020\u000fH\u0002J\b\u0010\u0017\u001a\u00020\u000fH\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000fJ\u0016\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\rH\u0086@¢\u0006\u0002\u0010 J4\u0010!\u001a\u00020\u00192\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0#2\u0010\u0010$\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010%H\u0086@¢\u0006\u0002\u0010&J\u0006\u0010'\u001a\u00020\u000fJ\u0006\u0010(\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "communityRepository", "Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;", "communityUrlProvider", "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;", "cookieStorage", "Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;)V", "logTag", "", "shouldDeleteTokenForPregnancyLoss", "", "isNewTokenReceived", "shouldRegisterToken", "shouldDeleteToken", "shouldDeleteTokenIfRegistered", "getIsNotificationTokenDeletedFromBackend", "getIsNewTokenReceived", "getIsNotificationTokenSavedInBackend", "getIsOnboardedCommunityUser", "ensureCommunityNotificationsEnabledInitialized", "", "isNotificationPermissionGranted", "isCommunityNotificationsEnabled", "setCommunityNotificationsEnabled", "isEnabled", "sendTokenToBackend", "deviceToken", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeToken", "deviceTokenHeader", "Lkotlin/Pair;", "callback", "Lkotlin/Function0;", "(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isUserCommunityOnboarded", "putUserCommunityOnboarded", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserAndNotificationTokenManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18585a;
    public final CommunityRepository b;
    public final CommunityUrlProvider c;
    public final CookieStorage d;
    public final String e;

    public UserAndNotificationTokenManager(PreferencesManager preferencesManager, CommunityRepository communityRepository, CommunityUrlProvider communityUrlProvider, CookieStorage cookieStorage) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(communityRepository, "communityRepository");
        Intrinsics.j(communityUrlProvider, "communityUrlProvider");
        Intrinsics.j(cookieStorage, "cookieStorage");
        this.f18585a = preferencesManager;
        this.b = communityRepository;
        this.c = communityUrlProvider;
        this.d = cookieStorage;
        this.e = "Community_NotificationTokenManager";
    }

    public final void a(boolean z) {
        PreferencesManager preferencesManager = this.f18585a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATIONS_ENABLED;
        if (preferencesManager.b(booleanPreferencesKey)) {
            return;
        }
        this.f18585a.D(booleanPreferencesKey, z);
    }

    public final boolean b() {
        return this.f18585a.e(BooleanPreferencesKey.IS_NEW_NOTIFICATION_TOKEN_RECEIVED);
    }

    public final boolean c() {
        return this.f18585a.e(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATION_DELETED);
    }

    public final boolean d() {
        return this.f18585a.e(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATION_REGISTERED);
    }

    public final boolean e() {
        return this.f18585a.e(BooleanPreferencesKey.IS_USER_ONBOARDED_IN_COMMUNITY);
    }

    public final boolean f() {
        return this.f18585a.e(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATIONS_ENABLED);
    }

    public final boolean g() {
        return b() && !c();
    }

    public final boolean h() {
        return this.f18585a.e(BooleanPreferencesKey.IS_USER_ONBOARDED_IN_COMMUNITY);
    }

    public final void i() {
        this.f18585a.D(BooleanPreferencesKey.IS_USER_ONBOARDED_IN_COMMUNITY, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Pair pair, Function0 function0, Continuation continuation) {
        UserAndNotificationTokenManager$removeToken$1 userAndNotificationTokenManager$removeToken$1;
        if (continuation instanceof UserAndNotificationTokenManager$removeToken$1) {
            userAndNotificationTokenManager$removeToken$1 = (UserAndNotificationTokenManager$removeToken$1) continuation;
            int i = userAndNotificationTokenManager$removeToken$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                userAndNotificationTokenManager$removeToken$1.label = i - Integer.MIN_VALUE;
            } else {
                userAndNotificationTokenManager$removeToken$1 = new UserAndNotificationTokenManager$removeToken$1(this, continuation);
            }
        } else {
            userAndNotificationTokenManager$removeToken$1 = new UserAndNotificationTokenManager$removeToken$1(this, continuation);
        }
        Object objO = userAndNotificationTokenManager$removeToken$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = userAndNotificationTokenManager$removeToken$1.label;
        boolean z = true;
        try {
            if (i2 == 0) {
                ResultKt.b(objO);
                if (h()) {
                    CommunityRepository communityRepository = this.b;
                    userAndNotificationTokenManager$removeToken$1.L$0 = SpillingKt.a(pair);
                    userAndNotificationTokenManager$removeToken$1.L$1 = function0;
                    userAndNotificationTokenManager$removeToken$1.label = 1;
                    objO = communityRepository.o(pair, "", "deleteToken", userAndNotificationTokenManager$removeToken$1);
                    if (objO == objF) {
                        return objF;
                    }
                } else {
                    Boxing.e(Logger.d(this.e, "User in not Onboarded Community, not removing token from backend."));
                }
                return Unit.f24295a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function0 = (Function0) userAndNotificationTokenManager$removeToken$1.L$1;
            ResultKt.b(objO);
            String str = (String) objO;
            Logger.d(this.e, "result of delete token : " + str);
            if (function0 != null) {
            } else {
                if (((CommunityApiResponse) new Gson().o(str, CommunityApiResponse.class)).getStatusCode() != 200) {
                    z = false;
                }
                this.f18585a.D(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATION_DELETED, z);
                if (z) {
                    this.f18585a.D(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATION_REGISTERED, false);
                }
                Unit unit = Unit.f24295a;
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            Unit unit2 = Unit.f24295a;
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(String str, Continuation continuation) {
        UserAndNotificationTokenManager$sendTokenToBackend$1 userAndNotificationTokenManager$sendTokenToBackend$1;
        if (continuation instanceof UserAndNotificationTokenManager$sendTokenToBackend$1) {
            userAndNotificationTokenManager$sendTokenToBackend$1 = (UserAndNotificationTokenManager$sendTokenToBackend$1) continuation;
            int i = userAndNotificationTokenManager$sendTokenToBackend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                userAndNotificationTokenManager$sendTokenToBackend$1.label = i - Integer.MIN_VALUE;
            } else {
                userAndNotificationTokenManager$sendTokenToBackend$1 = new UserAndNotificationTokenManager$sendTokenToBackend$1(this, continuation);
            }
        } else {
            userAndNotificationTokenManager$sendTokenToBackend$1 = new UserAndNotificationTokenManager$sendTokenToBackend$1(this, continuation);
        }
        Object objO = userAndNotificationTokenManager$sendTokenToBackend$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = userAndNotificationTokenManager$sendTokenToBackend$1.label;
        boolean z = true;
        try {
            if (i2 == 0) {
                ResultKt.b(objO);
                if (h()) {
                    Logger.d(this.e, "sendTokenToBackend");
                    Pair pairD = this.d.d(this.c.e());
                    CommunityRepository communityRepository = this.b;
                    String strX = new Gson().x(new DeviceTokenRequest("Android", str));
                    Intrinsics.i(strX, "toJson(...)");
                    userAndNotificationTokenManager$sendTokenToBackend$1.L$0 = SpillingKt.a(str);
                    userAndNotificationTokenManager$sendTokenToBackend$1.L$1 = SpillingKt.a(pairD);
                    userAndNotificationTokenManager$sendTokenToBackend$1.label = 1;
                    objO = communityRepository.o(pairD, strX, "putToken", userAndNotificationTokenManager$sendTokenToBackend$1);
                    if (objO == objF) {
                        return objF;
                    }
                } else {
                    Boxing.e(Logger.d(this.e, "User in not Onboarded Community, not sending token to backend."));
                }
                return Unit.f24295a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objO);
            String str2 = (String) objO;
            Logger.d(this.e, "result of Put token : " + str2);
            if (((CommunityApiResponse) new Gson().o(str2, CommunityApiResponse.class)).getStatusCode() != 200) {
                z = false;
            }
            if (z && b()) {
                Logger.d(this.e, "Refresh Token updated.");
                this.f18585a.D(BooleanPreferencesKey.IS_NEW_NOTIFICATION_TOKEN_RECEIVED, false);
            }
            this.f18585a.D(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATION_REGISTERED, z);
            if (z) {
                this.f18585a.D(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATION_DELETED, false);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return Unit.f24295a;
    }

    public final void l(boolean z) {
        this.f18585a.D(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATIONS_ENABLED, z);
    }

    public final boolean m() {
        return e() && d() && !c();
    }

    public final boolean n() {
        return d();
    }

    public final boolean o() {
        return (d() && c()) ? false : true;
    }
}
