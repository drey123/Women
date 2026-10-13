.class public final enum Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
.super Ljava/lang/Enum;
.source "SuperscriptExposedFunction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Period"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOUR",
        "DAY",
        "WEEK",
        "MONTH",
        "YEAR",
        "INSTALL",
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


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

.field public static final enum DAY:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

.field public static final enum HOUR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

.field public static final enum INSTALL:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

.field public static final enum MONTH:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

.field public static final enum WEEK:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

.field public static final enum YEAR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
    .locals 6

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->HOUR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->DAY:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->WEEK:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->MONTH:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 8
    .line 9
    sget-object v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->YEAR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 10
    .line 11
    sget-object v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->INSTALL:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 2
    .line 3
    const-string v1, "HOUR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->HOUR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 12
    .line 13
    const-string v1, "DAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->DAY:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 22
    .line 23
    const-string v1, "WEEK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->WEEK:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 30
    .line 31
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 32
    .line 33
    const-string v1, "MONTH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->MONTH:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 40
    .line 41
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 42
    .line 43
    const-string v1, "YEAR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->YEAR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 50
    .line 51
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 52
    .line 53
    const-string v1, "INSTALL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->INSTALL:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 60
    .line 61
    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->$values()[Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->$VALUES:[Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->$ENTRIES:Lue/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->$VALUES:[Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 8
    .line 9
    return-object v0
.end method
