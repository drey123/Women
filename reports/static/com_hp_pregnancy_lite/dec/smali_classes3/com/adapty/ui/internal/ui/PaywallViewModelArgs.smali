.class public final Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;",
        "",
        "flowKey",
        "",
        "isObserverMode",
        "",
        "mediaFetchService",
        "Lcom/adapty/ui/internal/cache/MediaFetchService;",
        "cacheRepository",
        "Lcom/adapty/internal/utils/CacheRepositoryProxy;",
        "textResolver",
        "Lcom/adapty/ui/internal/text/TextResolver;",
        "userArgs",
        "Lcom/adapty/ui/internal/ui/UserArgs;",
        "(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/utils/CacheRepositoryProxy;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V",
        "getCacheRepository",
        "()Lcom/adapty/internal/utils/CacheRepositoryProxy;",
        "getFlowKey",
        "()Ljava/lang/String;",
        "()Z",
        "getMediaFetchService",
        "()Lcom/adapty/ui/internal/cache/MediaFetchService;",
        "getTextResolver",
        "()Lcom/adapty/ui/internal/text/TextResolver;",
        "getUserArgs",
        "()Lcom/adapty/ui/internal/ui/UserArgs;",
        "Companion",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheRepository:Lcom/adapty/internal/utils/CacheRepositoryProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isObserverMode:Z

.field private final mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textResolver:Lcom/adapty/ui/internal/text/TextResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userArgs:Lcom/adapty/ui/internal/ui/UserArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->Companion:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/utils/CacheRepositoryProxy;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/cache/MediaFetchService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/utils/CacheRepositoryProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/internal/text/TextResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/ui/internal/ui/UserArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "flowKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFetchService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->flowKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->isObserverMode:Z

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->cacheRepository:Lcom/adapty/internal/utils/CacheRepositoryProxy;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

    return-void
.end method


# virtual methods
.method public final getCacheRepository()Lcom/adapty/internal/utils/CacheRepositoryProxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->cacheRepository:Lcom/adapty/internal/utils/CacheRepositoryProxy;

    return-object v0
.end method

.method public final getFlowKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->flowKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaFetchService()Lcom/adapty/ui/internal/cache/MediaFetchService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

    return-object v0
.end method

.method public final getTextResolver()Lcom/adapty/ui/internal/text/TextResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    return-object v0
.end method

.method public final getUserArgs()Lcom/adapty/ui/internal/ui/UserArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

    return-object v0
.end method

.method public final isObserverMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->isObserverMode:Z

    return v0
.end method
