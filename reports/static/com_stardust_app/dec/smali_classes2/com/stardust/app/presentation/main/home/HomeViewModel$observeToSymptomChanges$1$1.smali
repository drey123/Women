.class public final Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1;->a:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/stardust/app/presentation/main/home/S0;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1;->a:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 61
    .line 62
    invoke-static {v1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$getLoadHomeScreenState$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/presentation/main/home/V0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/stardust/app/presentation/main/home/w0;

    .line 78
    .line 79
    iput-object v1, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1$emit$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, p2, v3, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object p1, v1

    .line 100
    :goto_1
    check-cast p2, Lcom/stardust/app/presentation/main/home/w0;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$setScreenState(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/w0;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1$1;->e(ILse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
