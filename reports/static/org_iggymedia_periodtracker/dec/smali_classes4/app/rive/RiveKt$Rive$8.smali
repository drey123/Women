.class final Lapp/rive/RiveKt$Rive$8;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

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

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lapp/rive/RiveFrameRate;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$8;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 14
    .line 15
    iput-boolean p8, p0, Lapp/rive/RiveKt$Rive$8;->$playing:Z

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$Rive$8;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.rive.Rive.<anonymous> (Rive.kt:489)"

    .line 25
    .line 26
    const v2, 0x46e5130e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v3, Lapp/rive/RiveKt$Rive$8$1;

    .line 33
    .line 34
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$8;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 37
    .line 38
    iget-object v6, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 39
    .line 40
    iget-object v7, p0, Lapp/rive/RiveKt$Rive$8;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    iget-object v8, p0, Lapp/rive/RiveKt$Rive$8;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    iget-object v9, p0, Lapp/rive/RiveKt$Rive$8;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lapp/rive/RiveKt$Rive$8$1;-><init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lapp/rive/RiveKt$Rive$8$2;

    .line 50
    .line 51
    iget-object p2, p0, Lapp/rive/RiveKt$Rive$8;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 52
    .line 53
    iget-boolean v0, p0, Lapp/rive/RiveKt$Rive$8;->$playing:Z

    .line 54
    .line 55
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 56
    .line 57
    invoke-direct {v5, p2, v0, p0}, Lapp/rive/RiveKt$Rive$8$2;-><init>(Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/State;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v3 .. v8}, Ln3/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
