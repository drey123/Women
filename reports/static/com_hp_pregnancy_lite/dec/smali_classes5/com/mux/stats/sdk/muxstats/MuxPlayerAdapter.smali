.class public final Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerView:",
        "Landroid/view/View;",
        "Player:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u0004:\u0001\'B3\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010$\u001a\u00020%J\u0015\u0010&\u001a\u00020%2\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R/\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R5\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#*\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;",
        "PlayerView",
        "Landroid/view/View;",
        "Player",
        "",
        "player",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "uiDelegate",
        "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;",
        "basicMetrics",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "<init>",
        "(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V",
        "getCollector",
        "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "getUiDelegate",
        "()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;",
        "getBasicMetrics",
        "()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "<set-?>",
        "getPlayer",
        "()Ljava/lang/Object;",
        "setPlayer",
        "(Ljava/lang/Object;)V",
        "player$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "playerView",
        "getPlayerView$annotations",
        "()V",
        "getPlayerView$delegate",
        "(Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;)Ljava/lang/Object;",
        "getPlayerView",
        "()Landroid/view/View;",
        "setPlayerView",
        "(Landroid/view/View;)V",
        "unbindEverything",
        "",
        "changePlayer",
        "PlayerBinding",
        "library_release"
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
.field private final basicMetrics:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getPlayer()Ljava/lang/Object;"

    const/4 v2, 0x0

    const-class v3, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;

    const-string v4, "player"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V
    .locals 1
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayer;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;)V"
        }
    .end annotation

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    iput-object p4, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->basicMetrics:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    invoke-static {p1}, Lcom/mux/android/util/WeakKt;->a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->player$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {p4, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;->bindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method

.method public static synthetic getPlayerView$annotations()V
    .locals 0

    return-void
.end method

.method private static getPlayerView$delegate(Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    const-string v4, "getView()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-class v2, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    const-string v3, "view"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changePlayer(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayer;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->getPlayer()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->basicMetrics:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-interface {v1, v0, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;->unbindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->basicMetrics:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-interface {v0, p1, v1}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;->bindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    :cond_1
    return-void
.end method

.method public final getBasicMetrics()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->basicMetrics:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    return-object v0
.end method

.method public final getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    return-object v0
.end method

.method public final getPlayer()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPlayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->player$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPlayerView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getUiDelegate()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    return-object v0
.end method

.method public final setPlayer(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayer;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->player$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlayerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayerView;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->setView(Ljava/lang/Object;)V

    return-void
.end method

.method public final unbindEverything()V
    .locals 3

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->getPlayer()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->basicMetrics:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-interface {v1, v0, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;->unbindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    :cond_0
    return-void
.end method
