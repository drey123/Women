.class public final enum Lcom/glow/android/model/PremiumManager$PremiumTriggerType;
.super Ljava/lang/Enum;
.source "PremiumManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/model/PremiumManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PremiumTriggerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/model/PremiumManager$PremiumTriggerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/model/PremiumManager$PremiumTriggerType;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "getTriggerName",
        "()Ljava/lang/String;",
        "triggerName",
        "BBT",
        "ARTICLE",
        "CM",
        "SYMPTOM",
        "SIGN_UP_8_DAYS",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

.field public static final enum ARTICLE:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

.field public static final enum BBT:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

.field public static final enum CM:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

.field public static final enum SIGN_UP_8_DAYS:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

.field public static final enum SYMPTOM:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bbt"

    .line 5
    .line 6
    const-string v3, "BBT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->BBT:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 12
    .line 13
    new-instance v1, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "article"

    .line 17
    .line 18
    const-string v4, "ARTICLE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->ARTICLE:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 24
    .line 25
    new-instance v2, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "cm"

    .line 29
    .line 30
    const-string v5, "CM"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->CM:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 36
    .line 37
    new-instance v3, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "symptom"

    .line 41
    .line 42
    const-string v6, "SYMPTOM"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->SYMPTOM:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 48
    .line 49
    new-instance v4, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const-string v7, "SIGN_UP_8_DAYS"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->SIGN_UP_8_DAYS:Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->$VALUES:[Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->c:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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
    iput-object p3, p0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/glow/android/model/PremiumManager$PremiumTriggerType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->c:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/model/PremiumManager$PremiumTriggerType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/model/PremiumManager$PremiumTriggerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->$VALUES:[Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/model/PremiumManager$PremiumTriggerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTriggerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/model/PremiumManager$PremiumTriggerType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
