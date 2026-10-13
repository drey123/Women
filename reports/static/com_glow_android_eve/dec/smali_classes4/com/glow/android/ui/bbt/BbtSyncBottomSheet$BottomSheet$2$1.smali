.class final Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtSyncBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->E(ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.bbt.BbtSyncBottomSheet$BottomSheet$2$1"
    f = "BbtSyncBottomSheet.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;ZLcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Z",
            "Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->e:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->e:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->d:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;ZLcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/material/ModalBottomSheetState;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->d:Z

    .line 37
    .line 38
    const-string v0, "page_type"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->e:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 41
    .line 42
    const-string v2, "page_source"

    .line 43
    .line 44
    const-string v3, "page_impression_bbt_device_connect"

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;->f:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "connecting_animation"

    .line 60
    .line 61
    invoke-static {v3, v2, p1, v0, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, v1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "confirm_device_owned"

    .line 68
    .line 69
    invoke-static {v3, v2, p1, v0, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
