.class final enum Lcom/localytics/androidx/MarketingCondition$Opt;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MarketingCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Opt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/MarketingCondition$Opt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/MarketingCondition$Opt;

.field public static final enum BETWEEN:Lcom/localytics/androidx/MarketingCondition$Opt;

.field public static final enum EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

.field public static final enum GREATER_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

.field public static final enum GREATER_THEN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

.field public static final enum INVALID:Lcom/localytics/androidx/MarketingCondition$Opt;

.field public static final enum IN_LIST:Lcom/localytics/androidx/MarketingCondition$Opt;

.field public static final enum LESS_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

.field public static final enum LESS_THAN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

.field public static final enum NOT_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/MarketingCondition$Opt;
    .locals 9

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->INVALID:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Opt;->EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 4
    .line 5
    sget-object v2, Lcom/localytics/androidx/MarketingCondition$Opt;->NOT_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 6
    .line 7
    sget-object v3, Lcom/localytics/androidx/MarketingCondition$Opt;->GREATER_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 8
    .line 9
    sget-object v4, Lcom/localytics/androidx/MarketingCondition$Opt;->GREATER_THEN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 10
    .line 11
    sget-object v5, Lcom/localytics/androidx/MarketingCondition$Opt;->LESS_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 12
    .line 13
    sget-object v6, Lcom/localytics/androidx/MarketingCondition$Opt;->LESS_THAN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 14
    .line 15
    sget-object v7, Lcom/localytics/androidx/MarketingCondition$Opt;->BETWEEN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 16
    .line 17
    sget-object v8, Lcom/localytics/androidx/MarketingCondition$Opt;->IN_LIST:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingCondition$Opt;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->INVALID:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 10
    .line 11
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 12
    .line 13
    const-string v1, "EQUAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingCondition$Opt;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 20
    .line 21
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 22
    .line 23
    const-string v1, "NOT_EQUAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingCondition$Opt;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->NOT_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 30
    .line 31
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 32
    .line 33
    const-string v1, "GREATER_THAN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingCondition$Opt;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->GREATER_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 40
    .line 41
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 42
    .line 43
    const-string v1, "GREATER_THEN_OR_EQUAL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingCondition$Opt;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->GREATER_THEN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 50
    .line 51
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 52
    .line 53
    const-string v1, "LESS_THAN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingCondition$Opt;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->LESS_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 60
    .line 61
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 62
    .line 63
    const-string v1, "LESS_THAN_OR_EQUAL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingCondition$Opt;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->LESS_THAN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 70
    .line 71
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 72
    .line 73
    const-string v1, "BETWEEN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingCondition$Opt;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->BETWEEN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 80
    .line 81
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 82
    .line 83
    const-string v1, "IN_LIST"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingCondition$Opt;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->IN_LIST:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 91
    .line 92
    invoke-static {}, Lcom/localytics/androidx/MarketingCondition$Opt;->$values()[Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->$VALUES:[Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 97
    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$Opt;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/MarketingCondition$Opt;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$Opt;->$VALUES:[Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/MarketingCondition$Opt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 8
    .line 9
    return-object v0
.end method
