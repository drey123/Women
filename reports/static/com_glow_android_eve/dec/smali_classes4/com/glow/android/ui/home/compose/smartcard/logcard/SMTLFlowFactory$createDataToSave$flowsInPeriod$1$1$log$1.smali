.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMTLFlowFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
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
    c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1"
    f = "SMTLFlowFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->d:I

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
    new-instance p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->d:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "toString(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->c(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
