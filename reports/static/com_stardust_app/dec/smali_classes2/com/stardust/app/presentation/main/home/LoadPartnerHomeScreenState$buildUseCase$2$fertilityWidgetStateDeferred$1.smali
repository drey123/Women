.class final Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadPartnerHomeScreenState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/presentation/widget/homeheader/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/presentation/widget/homeheader/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/widget/homeheader/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1"
    f = "LoadPartnerHomeScreenState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDate:Lkotlinx/datetime/LocalDate;

.field final synthetic $tarot:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/W0;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/W0;",
            "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
            "Lkotlinx/datetime/LocalDate;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->$tarot:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->$currentDate:Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->$tarot:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->$currentDate:Lkotlinx/datetime/LocalDate;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->$tarot:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;->$currentDate:Lkotlinx/datetime/LocalDate;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/stardust/app/presentation/main/home/W0;->g(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
