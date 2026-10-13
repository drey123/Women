.class final Lapp/rive/RiveKt$Rive$8$2;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/TextureView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "textureView",
        "Landroid/view/TextureView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $isSettled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z


# direct methods
.method public constructor <init>(Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFrameRate;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$Rive$8$2;->$playing:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$2;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$8$2;->invoke(Landroid/view/TextureView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 5
    .line 6
    iget-boolean v1, p0, Lapp/rive/RiveKt$Rive$8$2;->$playing:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$2;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    invoke-static {p0}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, p0}, Lapp/rive/RiveFrameRateHintKt;->applyRequestedFrameRateHint(Landroid/view/View;Lapp/rive/RiveFrameRate;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
