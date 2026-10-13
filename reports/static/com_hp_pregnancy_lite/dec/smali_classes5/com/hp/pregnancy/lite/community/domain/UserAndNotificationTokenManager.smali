.class public final Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000fJ\u0016\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010 J4\u0010!\u001a\u00020\u00192\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0#2\u0010\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010%H\u0086@\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020\u000fJ\u0006\u0010(\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "communityRepository",
        "Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;",
        "communityUrlProvider",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;",
        "cookieStorage",
        "Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;)V",
        "logTag",
        "",
        "shouldDeleteTokenForPregnancyLoss",
        "",
        "isNewTokenReceived",
        "shouldRegisterToken",
        "shouldDeleteToken",
        "shouldDeleteTokenIfRegistered",
        "getIsNotificationTokenDeletedFromBackend",
        "getIsNewTokenReceived",
        "getIsNotificationTokenSavedInBackend",
        "getIsOnboardedCommunityUser",
        "ensureCommunityNotificationsEnabledInitialized",
        "",
        "isNotificationPermissionGranted",
        "isCommunityNotificationsEnabled",
        "setCommunityNotificationsEnabled",
        "isEnabled",
        "sendTokenToBackend",
        "deviceToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeToken",
        "deviceTokenHeader",
        "Lkotlin/Pair;",
        "callback",
        "Lkotlin/Function0;",
        "(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUserCommunityOnboarded",
        "putUserCommunityOnboarded",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

.field public final c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

.field public final d:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityUrlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->d:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    const-string p1, "Community_NotificationTokenManager"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATIONS_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_NEW_NOTIFICATION_TOKEN_RECEIVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_DELETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_REGISTERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_USER_ONBOARDED_IN_COMMUNITY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATIONS_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_USER_ONBOARDED_IN_COMMUNITY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_USER_ONBOARDED_IN_COMMUNITY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final j(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;-><init>(Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    :try_start_1
    iget-object p3, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    const-string v2, ""

    const-string v4, "deleteToken"

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$removeToken$1;->label:I

    invoke-virtual {p3, p1, v2, v4, v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->o(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result of delete token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    const/4 p3, 0x0

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move v3, p3

    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_DELETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_REGISTERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->e:Ljava/lang/String;

    const-string p2, "User in not Onboarded Community, not removing token from backend."

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;-><init>(Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->e:Ljava/lang/String;

    const-string v2, "sendTokenToBackend"

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->d:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/hp/pregnancy/lite/community/data/model/DeviceTokenRequest;

    const-string v6, "Android"

    invoke-direct {v5, v6, p1}, Lcom/hp/pregnancy/lite/community/data/model/DeviceTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toJson(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "putToken"

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager$sendTokenToBackend$1;->label:I

    invoke-virtual {v2, p2, v4, v5, v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->o(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result of Put token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->e:Ljava/lang/String;

    const-string p2, "Refresh Token updated."

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_NEW_NOTIFICATION_TOKEN_RECEIVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_REGISTERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_DELETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->e:Ljava/lang/String;

    const-string p2, "User in not Onboarded Community, not sending token to backend."

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATIONS_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->d()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
