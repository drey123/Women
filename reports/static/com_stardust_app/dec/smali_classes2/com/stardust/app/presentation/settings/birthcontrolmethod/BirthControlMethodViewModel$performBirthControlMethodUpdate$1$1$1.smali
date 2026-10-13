.class final Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BirthControlMethodViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->performBirthControlMethodUpdate(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1"
    f = "BirthControlMethodViewModel.kt"
    l = {
        0x7f,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;->this$0:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;->this$0:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;-><init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lse/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;->this$0:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->access$get_effect$p(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;)Lkotlinx/coroutines/channels/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/a$a;->a:Lcom/stardust/app/presentation/settings/birthcontrolmethod/a$a;

    .line 39
    .line 40
    iput v3, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 50
    .line 51
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 52
    .line 53
    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 54
    .line 55
    invoke-static {v3, v4, p1}, Lkotlin/time/b;->f(DLkotlin/time/DurationUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput v2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;->label:I

    .line 60
    .line 61
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/Q;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;->this$0:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->getNavigationRoute()Lcom/stardust/app/util/v0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;->Finish:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
