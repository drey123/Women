.class public final Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2;
.super Ljava/lang/Object;
.source "DailyDecodeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeViewModel.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,490:1\n1#2:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->access$getSubscriptionType$p(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object p1, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;->label:I

    .line 66
    .line 67
    invoke-static {v4, v0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->access$resolveSubscriptionType(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->access$setSubscriptionType$p(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v4}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lcom/stardust/app/analytics/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;->getRawValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "daily_decode_"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v1, "screenName"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "subscriptionType"

    .line 110
    .line 111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/stardust/app/analytics/a$o;->c:Lcom/stardust/app/analytics/a$o;

    .line 115
    .line 116
    new-instance v2, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v3, "screen_name"

    .line 119
    .line 120
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v3, "module_name"

    .line 126
    .line 127
    const-string v4, "daily_decode"

    .line 128
    .line 129
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v4, "subscription_type"

    .line 135
    .line 136
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v2, p1, v3}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 148
    .line 149
    invoke-interface {p2, v1, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2;->e(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
