.class public final Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001eJ,\u0010 \u001a\u00020\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u001cJ\u000e\u0010$\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010%J\u001c\u0010&\u001a\u00020\u001c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(H\u0082@\u00a2\u0006\u0002\u0010)J\u0014\u0010*\u001a\u00020\u001c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(J\u0014\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140,H\u0002R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;",
        "",
        "weakActivityContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "dispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "communityUrlProvider",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;",
        "communityCookieUtil",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "communityUserLocalDataSource",
        "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;)V",
        "getWeakActivityContext",
        "()Ljava/lang/ref/WeakReference;",
        "logTag",
        "",
        "awsApiGatewayManager",
        "Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;",
        "getAwsApiGatewayManager",
        "()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;",
        "awsApiGatewayManager$delegate",
        "Lkotlin/Lazy;",
        "logOutCommunity",
        "",
        "onLogOutCompleted",
        "Lkotlin/Function1;",
        "",
        "performLogoutCleanup",
        "isLogOutSuccess",
        "(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCommunityRelatedPreferenceManager",
        "callCommunityLogOutApi",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callCommunityDeleteTokenApi",
        "deleteTokenCallback",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callCommunityDeleteTokenApiJava",
        "getSessionIdAndCSRFToken",
        "Lkotlin/Pair;",
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
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

.field public final c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

.field public final d:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

.field public final e:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final f:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;)V
    .locals 1

    const-string v0, "dispatchersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityUrlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityCookieUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityUserLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->f:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;

    const-string p1, "Community_LogoutHelper"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->g:Ljava/lang/String;

    new-instance p1, Lu10;

    invoke-direct {p1, p0}, Lu10;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->f(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->g(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->f:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->n(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->l()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    iget-object p2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->g:Ljava/lang/String;

    const-string v0, "Session ID or CSRF Token is empty, cannot delete token."

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->k()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, ""

    sget-object v4, Lcom/philips/dp/backend/apiGateway/Action;->DELETE_TOKEN:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v4}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object p1, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApi$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponseKt;->a(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_5
    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "deleteTokenCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApiJava$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityDeleteTokenApiJava$1;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->l()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->g:Ljava/lang/String;

    const-string v0, "Session ID or CSRF Token is empty, cannot log out."

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->k()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/philips/dp/backend/apiGateway/Action;->LOGOUT:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v3}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$callCommunityLogOutApi$1;->label:I

    const-string v2, ""

    invoke-virtual/range {v1 .. v6}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponseKt;->a(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_DELETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_NEW_NOTIFICATION_TOKEN_RECEIVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_REGISTERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_USER_ONBOARDED_IN_COMMUNITY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final k()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    return-object v0
.end method

.method public final l()Lkotlin/Pair;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    const-string v2, "csrf_token"

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    const-string v4, "express.sid"

    invoke-virtual {v3, v4, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$performLogoutCleanup$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$performLogoutCleanup$2;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
