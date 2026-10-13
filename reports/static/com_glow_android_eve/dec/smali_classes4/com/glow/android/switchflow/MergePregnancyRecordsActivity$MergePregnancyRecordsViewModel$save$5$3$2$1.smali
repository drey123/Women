.class final Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MergePregnancyRecordsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.switchflow.MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1"
    f = "MergePregnancyRecordsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

.field public final synthetic c:Lcom/glow/android/kaylee/model/Pregnancy;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;->b:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;->c:Lcom/glow/android/kaylee/model/Pregnancy;

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
    new-instance p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;->b:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;-><init>(Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;->b:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "dbModel"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/db/DbModel;->d(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
