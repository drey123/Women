.class final Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMTViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/smart/SMTViewModel;->p(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/glow/android/ui/home/smart/AboutFLogs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/ui/home/smart/AboutFLogs;",
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
    c = "com.glow.android.ui.home.smart.SMTViewModel$getAboutFLogs$2"
    f = "SMTViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/smart/SMTViewModel;

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Lcom/glow/android/data/LogConstants$Log;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMTViewModel;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/data/LogConstants$Log;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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

    .line 1
    new-instance p1, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v1, v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->k(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Z)Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component1()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component2()Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component3()Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component4()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component5()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object p1, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->g:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "userFLogRepository"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 49
    .line 50
    invoke-virtual {p1, v4, v5, v0}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lcom/glow/android/ui/home/smart/AboutFLogs;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/ui/home/smart/AboutFLogs;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;III)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
