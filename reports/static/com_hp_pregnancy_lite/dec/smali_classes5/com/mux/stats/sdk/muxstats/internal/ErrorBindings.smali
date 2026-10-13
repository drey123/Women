.class final Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "<init>",
        "()V",
        "<set-?>",
        "Landroidx/media3/common/Player$Listener;",
        "playerListener",
        "getPlayerListener",
        "()Landroidx/media3/common/Player$Listener;",
        "setPlayerListener",
        "(Landroidx/media3/common/Player$Listener;)V",
        "playerListener$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Landroidx/media3/exoplayer/analytics/AnalyticsListener;",
        "analyticsListener",
        "getAnalyticsListener",
        "()Landroidx/media3/exoplayer/analytics/AnalyticsListener;",
        "setAnalyticsListener",
        "(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V",
        "analyticsListener$delegate",
        "bindPlayer",
        "",
        "player",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "unbindPlayer",
        "library-exo_At_latestRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsListener$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerListener$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;

    const-string v2, "playerListener"

    const-string v3, "getPlayerListener()Landroidx/media3/common/Player$Listener;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "analyticsListener"

    const-string v5, "getAnalyticsListener()Landroidx/media3/exoplayer/analytics/AnalyticsListener;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mux/android/util/WeakKt;->a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->playerListener$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-static {v0}, Lcom/mux/android/util/WeakKt;->a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->analyticsListener$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final getAnalyticsListener()Landroidx/media3/exoplayer/analytics/AnalyticsListener;
    .locals 3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->analyticsListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    return-object v0
.end method

.method private final getPlayerListener()Landroidx/media3/common/Player$Listener;
    .locals 3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->playerListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player$Listener;

    return-object v0
.end method

.method private final setAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->analyticsListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPlayerListener(Landroidx/media3/common/Player$Listener;)V
    .locals 3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->playerListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindPlayer(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mux/stats/sdk/muxstats/internal/ErrorPlayerListener;

    invoke-direct {v0, p2}, Lcom/mux/stats/sdk/muxstats/internal/ErrorPlayerListener;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->L(Landroidx/media3/common/Player$Listener;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->setPlayerListener(Landroidx/media3/common/Player$Listener;)V

    .line 3
    new-instance v0, Lcom/mux/stats/sdk/muxstats/internal/ErrorAnalyticsListener;

    invoke-direct {v0, p2}, Lcom/mux/stats/sdk/muxstats/internal/ErrorAnalyticsListener;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->setAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public bridge synthetic bindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->bindPlayer(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method

.method public unbindPlayer(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "player unbound"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->stop(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setPlayerWatcher(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;)V

    .line 4
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->getPlayerListener()Landroidx/media3/common/Player$Listener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->H(Landroidx/media3/common/Player$Listener;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->getAnalyticsListener()Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic unbindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;->unbindPlayer(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method
