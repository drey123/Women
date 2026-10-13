.class public final enum Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;
.super Ljava/lang/Enum;
.source "UIModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Period",
        "Ovulation",
        "Follicular",
        "Luteal",
        "Irregular",
        "Null",
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

.field private static final synthetic $VALUES:[Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

.field public static final Companion:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Follicular:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

.field public static final enum Irregular:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

.field public static final enum Luteal:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

.field public static final enum Null:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

.field public static final enum Ovulation:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

.field public static final enum Period:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;
    .locals 6

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Period:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Ovulation:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Follicular:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 6
    .line 7
    sget-object v3, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Luteal:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 8
    .line 9
    sget-object v4, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Irregular:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 10
    .line 11
    sget-object v5, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Null:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "period"

    .line 5
    .line 6
    const-string v3, "Period"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Period:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ovulation"

    .line 17
    .line 18
    const-string v3, "Ovulation"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Ovulation:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 24
    .line 25
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "follicular"

    .line 29
    .line 30
    const-string v3, "Follicular"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Follicular:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 36
    .line 37
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "luteal"

    .line 41
    .line 42
    const-string v3, "Luteal"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Luteal:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 48
    .line 49
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "irregular"

    .line 53
    .line 54
    const-string v3, "Irregular"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Irregular:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 60
    .line 61
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    const-string v3, "Null"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Null:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 72
    .line 73
    invoke-static {}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->$values()[Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->$VALUES:[Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->$ENTRIES:Lue/a;

    .line 84
    .line 85
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType$a;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Companion:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType$a;

    .line 91
    .line 92
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
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->type:Ljava/lang/String;

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
            "Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->$VALUES:[Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
