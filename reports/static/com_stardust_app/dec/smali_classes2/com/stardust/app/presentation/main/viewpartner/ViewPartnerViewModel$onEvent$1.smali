.class final Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewPartnerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->onEvent(Lcom/stardust/app/presentation/main/viewpartner/r;)V
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
    c = "com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel$onEvent$1"
    f = "ViewPartnerViewModel.kt"
    l = {
        0x3f,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/stardust/app/presentation/main/viewpartner/r;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/viewpartner/r;Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/viewpartner/r;",
            "Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->$event:Lcom/stardust/app/presentation/main/viewpartner/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->$event:Lcom/stardust/app/presentation/main/viewpartner/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;-><init>(Lcom/stardust/app/presentation/main/viewpartner/r;Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;Lse/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->$event:Lcom/stardust/app/presentation/main/viewpartner/r;

    .line 31
    .line 32
    sget-object v1, Lcom/stardust/app/presentation/main/viewpartner/r$b;->a:Lcom/stardust/app/presentation/main/viewpartner/r$b;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;)Lcom/stardust/app/analytics/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/stardust/app/analytics/a$d0;->c:Lcom/stardust/app/analytics/a$d0;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v2, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v3, "is_user_partner"

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->access$setPartnerText(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v1, Lcom/stardust/app/presentation/main/viewpartner/r$a;->a:Lcom/stardust/app/presentation/main/viewpartner/r$a;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->getRoute()Lcom/stardust/app/util/v0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/stardust/app/presentation/main/viewpartner/s$a;->a:Lcom/stardust/app/presentation/main/viewpartner/s$a;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v1, Lcom/stardust/app/presentation/main/viewpartner/r$e;->a:Lcom/stardust/app/presentation/main/viewpartner/r$e;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;)Lcom/stardust/app/analytics/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/stardust/app/analytics/AppScreen;->ViewPartner:Lcom/stardust/app/analytics/AppScreen;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/stardust/app/analytics/b;->x(Lcom/stardust/app/analytics/AppScreen;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v1, Lcom/stardust/app/presentation/main/viewpartner/r$c;->a:Lcom/stardust/app/presentation/main/viewpartner/r$c;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->access$get_uiEffect$p(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/stardust/app/presentation/main/viewpartner/t$b;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->access$getCurrentUserName(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->access$getPartners(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v1, v2, v4}, Lcom/stardust/app/presentation/main/viewpartner/t$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput v3, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->label:I

    .line 147
    .line 148
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    instance-of p1, p1, Lcom/stardust/app/presentation/main/viewpartner/r$d;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->$event:Lcom/stardust/app/presentation/main/viewpartner/r;

    .line 162
    .line 163
    check-cast v1, Lcom/stardust/app/presentation/main/viewpartner/r$d;

    .line 164
    .line 165
    iget v1, v1, Lcom/stardust/app/presentation/main/viewpartner/r$d;->a:I

    .line 166
    .line 167
    iput v2, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel$onEvent$1;->label:I

    .line 168
    .line 169
    invoke-static {p1, v1, p0}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->access$handlePartnerSelected(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;ILse/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    :goto_1
    return-object v0

    .line 176
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
