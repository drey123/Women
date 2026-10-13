.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;
.super Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
.source "SuperscriptExposedFunction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;",
        "",
        "event",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;",
        "period",
        "<init>",
        "(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "",
        "invoke",
        "(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getEvent",
        "()Ljava/lang/String;",
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
.field private final event:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "period"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;->event:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;->period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriod()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;->period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;
    .locals 6
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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;->period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v3, 0x5

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
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;->period:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x6

    .line 66
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;->event:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->countEventsByNameInPeriod(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
