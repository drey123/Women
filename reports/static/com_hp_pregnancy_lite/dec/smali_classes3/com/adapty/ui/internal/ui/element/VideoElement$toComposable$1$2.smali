.class final Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $lifecycleObserver:Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

.field final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->$lifecycleObserver:Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->$lifecycleObserver:Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    new-instance v1, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1;-><init>(Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
