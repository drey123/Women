.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;
.super Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
.source "SuperscriptExposedFunction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewRequestCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;",
        "period",
        "<init>",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "",
        "invoke",
        "(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;",
        "getPeriod",
        "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "period"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;->period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPeriod()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;->period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/superwall/sdk/storage/core_data/CoreDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
            "Lse/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;->period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;->period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v2, v2, v4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v2, v4, :cond_5

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "review_requested"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->countEventsByNameInPeriod(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
