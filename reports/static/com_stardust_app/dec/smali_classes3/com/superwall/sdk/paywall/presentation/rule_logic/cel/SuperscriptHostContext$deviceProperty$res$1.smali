.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuperscriptHostContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->deviceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/supercel/ResultCallback;)V
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.rule_logic.cel.SuperscriptHostContext$deviceProperty$res$1"
    f = "SuperscriptHostContext.kt"
    l = {
        0x49,
        0x4a,
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $_args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->$_args:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

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
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->$_args:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Companion;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->$name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->$_args:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v6}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Companion;->from(Ljava/lang/String;Ljava/util/List;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_5
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v5, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;->invoke(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-object p1

    .line 82
    :cond_7
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;->invoke(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    return-object p1

    .line 104
    :cond_9
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;->invoke(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_a

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    return-object p1

    .line 126
    :cond_b
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p1, v1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;->invoke(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_c

    .line 145
    .line 146
    :goto_0
    return-object v0

    .line 147
    :cond_c
    return-object p1

    .line 148
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
