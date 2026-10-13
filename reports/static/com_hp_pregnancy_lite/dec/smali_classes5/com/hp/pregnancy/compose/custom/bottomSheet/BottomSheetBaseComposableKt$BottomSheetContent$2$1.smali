.class final Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->h(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetBaseComposableKt$BottomSheetContent$2$1"
    f = "BottomSheetBaseComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bottomSheetDataModel:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

.field final synthetic $bottomSheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $context:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

.field final synthetic $onBottomSheetStateHidden:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;",
            "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$bottomSheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$context:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    iput-object p3, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$bottomSheetDataModel:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    iput-object p4, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$onBottomSheetStateHidden:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$bottomSheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$context:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    iget-object v3, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$bottomSheetDataModel:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    iget-object v4, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$onBottomSheetStateHidden:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$bottomSheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$context:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$bottomSheetDataModel:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;->$onBottomSheetStateHidden:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->m(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
