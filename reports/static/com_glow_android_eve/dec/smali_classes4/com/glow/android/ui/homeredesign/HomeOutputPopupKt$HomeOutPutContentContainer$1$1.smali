.class final Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeOutputPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ui.homeredesign.HomeOutputPopupKt$HomeOutPutContentContainer$1$1"
    f = "HomeOutputPopup.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->d:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->d:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget v2, p0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->b:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->d:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, p1

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
