.class public final enum Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
.super Ljava/lang/Enum;
.source "BaseInsightCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InsightCardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
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
.field public static final enum d:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

.field public static final enum e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

.field public static final enum f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

.field public static final enum g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

.field public static final enum h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

.field public static final enum i:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

.field public static final synthetic j:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2
    .line 3
    const-string v1, "What To Expect"

    .line 4
    .line 5
    const-string v2, "whatToExpect"

    .line 6
    .line 7
    const-string v3, "WHAT_TO_EXPECT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->d:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 14
    .line 15
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 16
    .line 17
    const-string v2, "Symptoms"

    .line 18
    .line 19
    const-string v3, "symptom"

    .line 20
    .line 21
    const-string v4, "SYMPTOMS"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 28
    .line 29
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 30
    .line 31
    const-string v3, "Sleep"

    .line 32
    .line 33
    const-string v4, "sleep"

    .line 34
    .line 35
    const-string v5, "SLEEP"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 42
    .line 43
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 44
    .line 45
    const-string v4, "Exercise"

    .line 46
    .line 47
    const-string v5, "exercise"

    .line 48
    .line 49
    const-string v6, "EXERCISE"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 56
    .line 57
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 58
    .line 59
    const-string v5, "Kegels"

    .line 60
    .line 61
    const-string v6, "kegel"

    .line 62
    .line 63
    const-string v7, "KEGELS"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 70
    .line 71
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 72
    .line 73
    const-string v6, "Health Tips"

    .line 74
    .line 75
    const-string v7, "healthTips"

    .line 76
    .line 77
    const-string v8, "HEALTH_TIPS"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->i:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v5}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->j:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->k:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->j:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 8
    .line 9
    return-object v0
.end method
