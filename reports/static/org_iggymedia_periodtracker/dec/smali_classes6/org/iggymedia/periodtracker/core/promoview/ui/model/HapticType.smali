.class public final enum Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/EnumValueHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;",
        ">;",
        "Lorg/iggymedia/periodtracker/utils/EnumValueHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;",
        "Lorg/iggymedia/periodtracker/utils/EnumValueHolder;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "LIGHT",
        "MEDIUM",
        "HEAVY",
        "RIGID",
        "SOFT",
        "SUCCESS",
        "WARNING",
        "ERROR",
        "SELECTION",
        "core-promoview"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ERROR:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public static final enum HEAVY:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heavy"
    .end annotation
.end field

.field public static final enum LIGHT:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light"
    .end annotation
.end field

.field public static final enum MEDIUM:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium"
    .end annotation
.end field

.field public static final enum RIGID:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rigid"
    .end annotation
.end field

.field public static final enum SELECTION:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selection"
    .end annotation
.end field

.field public static final enum SOFT:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soft"
    .end annotation
.end field

.field public static final enum SUCCESS:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field public static final enum WARNING:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warning"
    .end annotation
.end field

.field public static final synthetic e:[Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "light"

    .line 5
    .line 6
    const-string v3, "LIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->LIGHT:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "medium"

    .line 17
    .line 18
    const-string v3, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->MEDIUM:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 24
    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "heavy"

    .line 29
    .line 30
    const-string v3, "HEAVY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->HEAVY:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "rigid"

    .line 41
    .line 42
    const-string v3, "RIGID"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->RIGID:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 48
    .line 49
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "soft"

    .line 53
    .line 54
    const-string v3, "SOFT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->SOFT:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 60
    .line 61
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "success"

    .line 65
    .line 66
    const-string v3, "SUCCESS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->SUCCESS:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 72
    .line 73
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "warning"

    .line 77
    .line 78
    const-string v3, "WARNING"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->WARNING:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 84
    .line 85
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "error"

    .line 89
    .line 90
    const-string v3, "ERROR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->ERROR:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 96
    .line 97
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "selection"

    .line 102
    .line 103
    const-string v3, "SELECTION"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->SELECTION:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 109
    .line 110
    invoke-static {}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->a()[Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->e:[Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 115
    .line 116
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->i:Lkotlin/enums/EnumEntries;

    .line 121
    .line 122
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
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .locals 9

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->LIGHT:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->MEDIUM:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 4
    .line 5
    sget-object v2, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->HEAVY:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 6
    .line 7
    sget-object v3, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->RIGID:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 8
    .line 9
    sget-object v4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->SOFT:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 10
    .line 11
    sget-object v5, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->SUCCESS:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 12
    .line 13
    sget-object v6, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->WARNING:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 14
    .line 15
    sget-object v7, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->ERROR:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 16
    .line 17
    sget-object v8, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->SELECTION:Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->e:[Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
