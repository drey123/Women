.class public final enum Lcom/glow/android/data/HealthProfile$HouseHoldIncome;
.super Ljava/lang/Enum;
.source "HealthProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/data/HealthProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HouseHoldIncome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/data/HealthProfile$HouseHoldIncome;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

.field public static final synthetic d:[Lcom/glow/android/data/HealthProfile$HouseHoldIncome;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 2
    .line 3
    const-string v1, "LEVEL_ONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;->c:Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 13
    .line 14
    const-string v2, "LEVEL_TWO"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 21
    .line 22
    const-string v3, "LEVEL_THREE"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 29
    .line 30
    const-string v4, "LEVEL_FOUR"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v3, v4, v5, v6}, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 37
    .line 38
    const-string v5, "LEVEL_FIVE"

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 45
    .line 46
    const-string v6, "LEVEL_SIX"

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-direct {v5, v6, v7, v8}, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 53
    .line 54
    const-string v7, "LEVEL_SEVEN"

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    invoke-direct {v6, v7, v8, v9}, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v0 .. v6}, [Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;->d:[Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/data/HealthProfile$HouseHoldIncome;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/data/HealthProfile$HouseHoldIncome;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;->d:[Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/data/HealthProfile$HouseHoldIncome;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 8
    .line 9
    return-object v0
.end method
