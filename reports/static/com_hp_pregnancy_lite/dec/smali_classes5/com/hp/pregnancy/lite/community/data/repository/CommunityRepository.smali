.class public final Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u001e\u0010\u0017\u001a\u00020\u00182\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aJ\u0006\u0010\u001c\u001a\u00020\u0018J&\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00152\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aJ&\u0010 \u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00152\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aJ2\u0010!\u001a\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0$2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\u0006\u0010.\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "communityRemoteConfigFetcher",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;",
        "communityUserLocalDataSource",
        "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;",
        "communityUserRemoteDataSource",
        "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;",
        "communityApiUseCase",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;)V",
        "awsApiGatewayManager",
        "Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;",
        "getAwsApiGatewayManager",
        "()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;",
        "awsApiGatewayManager$delegate",
        "Lkotlin/Lazy;",
        "getRemoteUserConfig",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;",
        "getLocalUserConfig",
        "deleteRemoteUserConfig",
        "",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "deleteLocalUserConfig",
        "saveRemoteUserConfig",
        "config",
        "onSaveComplete",
        "saveLocalUserConfig",
        "triggerNotificationAPIGateway",
        "",
        "header",
        "Lkotlin/Pair;",
        "notificationPayload",
        "action",
        "(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerAPIGateway",
        "communityPayload",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccountInfoJsonData",
        "account",
        "community",
        "getCountryFromFirebase",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

.field public final c:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;

.field public final d:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;

.field public final e:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityRemoteConfigFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityUserLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityUserRemoteDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityApiUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->c:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->d:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->e:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    new-instance p1, Lw10;

    invoke-direct {p1, p0}, Lw10;-><init>(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->b(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 4

    new-instance v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->e:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->e:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->e:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->j(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic m(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->l(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->c:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;->c()V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->d:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(ZZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "c"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->c:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;->b()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->d:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;->b()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->c:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;

    invoke-interface {v0, p1, p2}, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;->a(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->d:Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;

    invoke-interface {v0, p1, p2}, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;->a(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->f()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object v0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->h(Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->f()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
