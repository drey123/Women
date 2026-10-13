.class public final synthetic Lcom/glow/android/kaylee/ui/newhome/cards/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/a;->c:Landroidx/compose/foundation/ScrollState;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/a;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const-string v1, "$scope"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/a;->c:Landroidx/compose/foundation/ScrollState;

    .line 15
    .line 16
    const-string v2, "$scrollState"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$animateScroll$1$1;

    .line 22
    .line 23
    iget v3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/a;->d:F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v1, p1, v3, v4}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$animateScroll$1$1;-><init>(Landroidx/compose/foundation/ScrollState;IFLkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v4, v4, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
