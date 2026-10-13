.class public final enum Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
.super Ljava/lang/Enum;
.source "DailyDecodePhaseType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;,
        Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "getTitle",
        "title",
        "Companion",
        "a",
        "PERIOD",
        "FOLLICULAR",
        "OVULATION",
        "LUTEAL",
        "NONE",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

.field public static final Companion:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FOLLICULAR:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

.field public static final enum LUTEAL:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

.field public static final enum NONE:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

.field public static final enum OVULATION:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

.field public static final enum PERIOD:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
    .locals 5

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->PERIOD:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->FOLLICULAR:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->OVULATION:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 6
    .line 7
    sget-object v3, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->LUTEAL:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 8
    .line 9
    sget-object v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->NONE:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "period"

    .line 5
    .line 6
    const-string v3, "PERIOD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->PERIOD:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "follicular"

    .line 17
    .line 18
    const-string v3, "FOLLICULAR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->FOLLICULAR:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 24
    .line 25
    new-instance v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ovulation"

    .line 29
    .line 30
    const-string v3, "OVULATION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->OVULATION:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 36
    .line 37
    new-instance v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "luteal"

    .line 41
    .line 42
    const-string v3, "LUTEAL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->LUTEAL:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 48
    .line 49
    new-instance v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "none"

    .line 53
    .line 54
    const-string v3, "NONE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->NONE:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 60
    .line 61
    invoke-static {}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->$values()[Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->$VALUES:[Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->$ENTRIES:Lue/a;

    .line 72
    .line 73
    new-instance v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->Companion:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;

    .line 79
    .line 80
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
    iput-object p3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->rawValue:Ljava/lang/String;

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
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->$VALUES:[Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$b;->a:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "Luteal"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "Ovulation"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "Follicular"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "Period"

    .line 43
    .line 44
    return-object v0
.end method
