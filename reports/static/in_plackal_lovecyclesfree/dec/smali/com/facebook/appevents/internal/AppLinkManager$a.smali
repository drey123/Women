.class public final Lcom/facebook/appevents/internal/AppLinkManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AppLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/internal/AppLinkManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/internal/AppLinkManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/AppLinkManager;->a()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppLinkManager;->a()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/AppLinkManager;-><init>(Lkotlin/jvm/internal/f;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/appevents/internal/AppLinkManager;->b(Lcom/facebook/appevents/internal/AppLinkManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v0
.end method
