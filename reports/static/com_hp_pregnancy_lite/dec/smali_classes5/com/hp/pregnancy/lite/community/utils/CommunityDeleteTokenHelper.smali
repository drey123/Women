.class public final Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u001aH\u0002R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;",
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
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;)V",
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
        "deleteFirebaseTokenFromNodeBB",
        "",
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

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;)V
    .locals 1

    const-string v0, "dispatchersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityUrlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityCookieUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    const-string p1, "Community_DeleteTokenHelper"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->e:Ljava/lang/String;

    new-instance p1, La10;

    invoke-direct {p1, p0}, La10;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->e(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->g()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->h()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

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
.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final g()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    return-object v0
.end method

.method public final h()Lkotlin/Pair;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    const-string v2, "csrf_token"

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

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
