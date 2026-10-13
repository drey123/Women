.class public final synthetic Lcom/glow/android/ui/homeredesign/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lb3/h;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/a;->b:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/a;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput p4, p0, Lcom/glow/android/ui/homeredesign/a;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/a;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const-string v1, "$buttonClick"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/a;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    .line 12
    const-string v2, "$pagerState"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    const-string v3, "$scope"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "button"

    .line 33
    .line 34
    const-string v5, "next"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$2$1$2$1;

    .line 40
    .line 41
    iget v3, p0, Lcom/glow/android/ui/homeredesign/a;->e:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v1, v3, v4}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$2$1$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0
.end method
