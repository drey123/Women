.class public final enum Lcom/glow/android/freeway/premium/Constants$Plans;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/freeway/premium/Constants$Plans;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/freeway/premium/Constants$Plans;

.field public static final enum d:Lcom/glow/android/freeway/premium/Constants$Plans;

.field public static final enum e:Lcom/glow/android/freeway/premium/Constants$Plans;

.field public static final synthetic f:[Lcom/glow/android/freeway/premium/Constants$Plans;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 2
    .line 3
    const-string/jumbo v1, "premium"

    .line 4
    .line 5
    .line 6
    const-string v2, "PREMIUM"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/freeway/premium/Constants$Plans;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glow/android/freeway/premium/Constants$Plans;->c:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 13
    .line 14
    new-instance v1, Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 15
    .line 16
    const-string v2, "baby_family_plan"

    .line 17
    .line 18
    const-string v3, "FAMILY_PLAN"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/freeway/premium/Constants$Plans;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/glow/android/freeway/premium/Constants$Plans;->d:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 25
    .line 26
    new-instance v2, Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 27
    .line 28
    const-string v3, "bbt_chart"

    .line 29
    .line 30
    const-string v4, "BBT_CHART"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v2, v4, v5, v3}, Lcom/glow/android/freeway/premium/Constants$Plans;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/glow/android/freeway/premium/Constants$Plans;->e:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 37
    .line 38
    new-instance v3, Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 39
    .line 40
    const-string v4, "lexie_fact_or_fiction"

    .line 41
    .line 42
    const-string v5, "LEXIE_FACT_AND_FICTION"

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v3, v5, v6, v4}, Lcom/glow/android/freeway/premium/Constants$Plans;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/glow/android/freeway/premium/Constants$Plans;->f:[Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 53
    .line 54
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
    iput-object p3, p0, Lcom/glow/android/freeway/premium/Constants$Plans;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/freeway/premium/Constants$Plans;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/freeway/premium/Constants$Plans;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/freeway/premium/Constants$Plans;->f:[Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/freeway/premium/Constants$Plans;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 8
    .line 9
    return-object v0
.end method
