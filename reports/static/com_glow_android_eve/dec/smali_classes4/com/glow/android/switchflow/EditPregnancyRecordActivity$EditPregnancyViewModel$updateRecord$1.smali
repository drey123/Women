.class final Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditPregnancyRecordActivity.kt"

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
    c = "com.glow.android.switchflow.EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1"
    f = "EditPregnancyRecordActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;LA/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;->b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast v0, LA/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;->b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;-><init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;LA/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;->b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p1, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->a:J

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "dbModel"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p1, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    const/16 v3, 0x118

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/kaylee/model/Pregnancy;->setDueDateTimestamp(J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/model/Pregnancy;->setStatus(Lcom/glow/android/kaylee/model/Pregnancy$Status;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/kaylee/model/Pregnancy;->setBornDateTimeStamp(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v1, v0, [Lcom/glow/android/kaylee/model/Pregnancy;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Lcom/glow/android/kaylee/model/Pregnancy;

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/kaylee/db/DbModel;->R([Lcom/glow/android/kaylee/model/Pregnancy;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;->c:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
