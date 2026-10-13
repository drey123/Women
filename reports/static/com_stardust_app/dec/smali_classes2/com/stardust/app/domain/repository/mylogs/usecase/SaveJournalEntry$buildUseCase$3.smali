.class final Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SaveJournalEntry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveJournalEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveJournalEntry.kt\ncom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1869#2,2:69\n*S KotlinDebug\n*F\n+ 1 SaveJournalEntry.kt\ncom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3\n*L\n57#1:69,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.mylogs.usecase.SaveJournalEntry$buildUseCase$3"
    f = "SaveJournalEntry.kt"
    l = {
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $datesToClear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/h;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/mylogs/usecase/c;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/mylogs/usecase/c;Ljava/util/List;Ljava/util/List;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/mylogs/usecase/c;",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/List<",
            "Lc9/h;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->this$0:Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->$datesToClear:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->$logs:Ljava/util/List;

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
    .locals 4
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
    new-instance v0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->this$0:Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->$datesToClear:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->$logs:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;-><init>(Lcom/stardust/app/domain/repository/mylogs/usecase/c;Ljava/util/List;Ljava/util/List;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/I;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/I;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lkotlinx/coroutines/I;

    .line 54
    .line 55
    new-instance p1, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3$1;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->this$0:Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->$logs:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {p1, v6, v7, v3}, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3$1;-><init>(Lcom/stardust/app/domain/repository/mylogs/usecase/c;Ljava/util/List;Lse/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, p1, v2}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->this$0:Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/stardust/app/domain/repository/mylogs/usecase/c;->e:Lcom/stardust/app/analytics/b;

    .line 82
    .line 83
    sget-object v5, Lcom/stardust/app/analytics/LogType;->SYMPTOM:Lcom/stardust/app/analytics/LogType;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lcom/stardust/app/analytics/b;->k(Lcom/stardust/app/analytics/LogType;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->$datesToClear:Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->this$0:Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v6, v1

    .line 99
    move-object v1, p1

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Date;

    .line 111
    .line 112
    new-instance v7, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3$2$1;

    .line 113
    .line 114
    invoke-direct {v7, v5, p1, v3}, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3$2$1;-><init>(Lcom/stardust/app/domain/repository/mylogs/usecase/c;Ljava/util/Date;Lse/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3, v7, v2}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v6, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry$buildUseCase$3;->label:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    :goto_2
    return-object v0

    .line 138
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
