.class final Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/VideoElement;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    invoke-static {v0, p1}, Lcom/adapty/ui/internal/ui/element/VideoElement;->access$createPlayerView(Lcom/adapty/ui/internal/ui/element/VideoElement;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/VideoElement;->getAspectRatio$adapty_ui_video_release()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    move-result-object v1

    sget-object v3, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v4}, Landroidx/media3/exoplayer/ExoPlayer;->a(I)V

    :goto_0
    return-object v0

    .line 11
    :cond_3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
