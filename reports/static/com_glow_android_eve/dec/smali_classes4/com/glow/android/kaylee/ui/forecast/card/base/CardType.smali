.class public final enum Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;
.super Ljava/lang/Enum;
.source "BaseCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final enum d:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final enum e:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final enum f:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final enum g:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final enum h:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final enum i:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final enum j:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final enum k:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final synthetic l:[Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

.field public static final synthetic m:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 2
    .line 3
    const-string v1, "MORE_PRIVILEGES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->c:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 12
    .line 13
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 14
    .line 15
    const-string v2, "PREMIUM_PROMOTION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 22
    .line 23
    const-string v4, "babyThisWeek"

    .line 24
    .line 25
    const-string v5, "PREGNANCY_PROGRESS"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v4}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->d:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 32
    .line 33
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 34
    .line 35
    const-string v5, "babySizeComparison"

    .line 36
    .line 37
    const-string v6, "BABY_GROWTH"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v4, v6, v7, v5}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->e:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 44
    .line 45
    new-instance v5, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 46
    .line 47
    const-string v6, "todayExperience"

    .line 48
    .line 49
    const-string v7, "TODAY_TOPS"

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-direct {v5, v7, v8, v6}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->f:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 56
    .line 57
    new-instance v6, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 58
    .line 59
    const-string v7, "weeklyExperience"

    .line 60
    .line 61
    const-string v8, "THIS_WEEK"

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-direct {v6, v8, v9, v7}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->g:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 68
    .line 69
    new-instance v7, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 70
    .line 71
    const-string v8, "monthlyExperience"

    .line 72
    .line 73
    const-string v9, "UPCOMING"

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v7, v9, v10, v8}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->h:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 80
    .line 81
    new-instance v8, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 82
    .line 83
    const-string v9, "promoteBaby"

    .line 84
    .line 85
    const-string v10, "BABY_PROMOTION"

    .line 86
    .line 87
    const/4 v11, 0x7

    .line 88
    invoke-direct {v8, v10, v11, v9}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->i:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 92
    .line 93
    new-instance v9, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 94
    .line 95
    const-string v10, "FOOTER"

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v9, v10, v11, v3}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->j:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 103
    .line 104
    new-instance v10, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 105
    .line 106
    const-string v11, "FOOTER_SPACE"

    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v3}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->k:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, v7

    .line 119
    move-object v7, v8

    .line 120
    move-object v8, v9

    .line 121
    move-object v9, v10

    .line 122
    filled-new-array/range {v0 .. v9}, [Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->l:[Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->m:Lkotlin/enums/EnumEntries;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->l:[Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 8
    .line 9
    return-object v0
.end method
