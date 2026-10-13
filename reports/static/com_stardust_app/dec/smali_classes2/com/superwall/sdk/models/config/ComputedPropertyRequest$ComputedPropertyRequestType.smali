.class public final enum Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
.super Ljava/lang/Enum;
.source "ComputedPropertyRequest.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestTypeSerializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/config/ComputedPropertyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComputedPropertyRequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;,
        Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "MINUTES_SINCE",
        "HOURS_SINCE",
        "DAYS_SINCE",
        "MONTHS_SINCE",
        "YEARS_SINCE",
        "PLACEMENTS_IN_DAY",
        "PLACEMENTS_IN_HOUR",
        "PLACEMENTS_IN_WEEK",
        "PLACEMENTS_IN_MONTH",
        "PLACEMENTS_SINCE_INSTALL",
        "prefix",
        "getPrefix",
        "calendarComponent",
        "",
        "getCalendarComponent",
        "()I",
        "dateComponent",
        "components",
        "",
        "(Ljava/util/Map;)Ljava/lang/Integer;",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final Companion:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DAYS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum HOURS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum MINUTES_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum MONTHS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum PLACEMENTS_IN_DAY:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum PLACEMENTS_IN_HOUR:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum PLACEMENTS_IN_MONTH:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum PLACEMENTS_IN_WEEK:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum PLACEMENTS_SINCE_INSTALL:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum YEARS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
    .locals 10

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MINUTES_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->HOURS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->DAYS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MONTHS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 8
    .line 9
    sget-object v4, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->YEARS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 10
    .line 11
    sget-object v5, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_IN_DAY:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 12
    .line 13
    sget-object v6, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_IN_HOUR:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 14
    .line 15
    sget-object v7, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_IN_WEEK:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 16
    .line 17
    sget-object v8, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_IN_MONTH:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 18
    .line 19
    sget-object v9, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_SINCE_INSTALL:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 2
    .line 3
    const-string v1, "MINUTES_SINCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MINUTES_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 12
    .line 13
    const-string v1, "HOURS_SINCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->HOURS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 22
    .line 23
    const-string v1, "DAYS_SINCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->DAYS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 30
    .line 31
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 32
    .line 33
    const-string v1, "MONTHS_SINCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MONTHS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 40
    .line 41
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 42
    .line 43
    const-string v1, "YEARS_SINCE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->YEARS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 50
    .line 51
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 52
    .line 53
    const-string v1, "PLACEMENTS_IN_DAY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_IN_DAY:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 60
    .line 61
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 62
    .line 63
    const-string v1, "PLACEMENTS_IN_HOUR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_IN_HOUR:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 70
    .line 71
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 72
    .line 73
    const-string v1, "PLACEMENTS_IN_WEEK"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_IN_WEEK:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 80
    .line 81
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 82
    .line 83
    const-string v1, "PLACEMENTS_IN_MONTH"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_IN_MONTH:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 91
    .line 92
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 93
    .line 94
    const-string v1, "PLACEMENTS_SINCE_INSTALL"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->PLACEMENTS_SINCE_INSTALL:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 102
    .line 103
    invoke-static {}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$values()[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$VALUES:[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$ENTRIES:Lue/a;

    .line 114
    .line 115
    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->Companion:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$VALUES:[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dateComponent(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    const/4 v0, 0x3

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_9
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCalendarComponent()I
    .locals 5

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    return v4

    .line 24
    :pswitch_1
    return v3

    .line 25
    :pswitch_2
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :pswitch_3
    return v2

    .line 28
    :pswitch_4
    return v1

    .line 29
    :pswitch_5
    return v4

    .line 30
    :pswitch_6
    return v3

    .line 31
    :pswitch_7
    return v1

    .line 32
    :pswitch_8
    return v2

    .line 33
    :pswitch_9
    const/16 v0, 0xc

    .line 34
    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "placementsSinceInstall"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "placementsInMonth"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "placementsInWeek"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "placementsInHour"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "placementsInDay"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "yearsSince_"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    const-string v0, "monthsSince_"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    const-string v0, "daysSince_"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    const-string v0, "hoursSince_"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    const-string v0, "minutesSince_"

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
