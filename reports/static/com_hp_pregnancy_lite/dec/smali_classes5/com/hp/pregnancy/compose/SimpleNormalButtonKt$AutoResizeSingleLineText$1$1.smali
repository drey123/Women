.class final Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->p(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJJILandroidx/compose/runtime/Composer;II)V
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
    c = "com.hp.pregnancy.compose.SimpleNormalButtonKt$AutoResizeSingleLineText$1$1"
    f = "SimpleNormalButton.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fontSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minFontSize:J

.field final synthetic $shrink$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $step:J

.field label:I


# direct methods
.method public constructor <init>(JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$step:J

    iput-wide p3, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$minFontSize:J

    iput-object p5, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$shrink$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$fontSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;

    iget-wide v1, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$step:J

    iget-wide v3, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$minFontSize:J

    iget-object v5, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$shrink$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$fontSize$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;-><init>(JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$shrink$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->S(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$fontSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->Q(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result p1

    iget-wide v0, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$step:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v0

    sub-float/2addr p1, v0

    iget-wide v0, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$minFontSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$fontSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->h(F)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->R(Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt$AutoResizeSingleLineText$1$1;->$shrink$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->T(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
