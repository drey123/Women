.class public final enum Lcom/glow/android/data/HealthProfile$UnderWearType;
.super Ljava/lang/Enum;
.source "HealthProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/data/HealthProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnderWearType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/data/HealthProfile$UnderWearType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/data/HealthProfile$UnderWearType;

.field public static final synthetic d:[Lcom/glow/android/data/HealthProfile$UnderWearType;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 2
    .line 3
    const-string v1, "BOXERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/data/HealthProfile$UnderWearType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 11
    .line 12
    const-string v2, "BRIEFS"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/glow/android/data/HealthProfile$UnderWearType;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 19
    .line 20
    const-string v3, "BOXER_BRIEFS"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/glow/android/data/HealthProfile$UnderWearType;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 27
    .line 28
    const-string v4, "COMBINATION_OF_ALL"

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-direct {v3, v4, v5, v6}, Lcom/glow/android/data/HealthProfile$UnderWearType;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 35
    .line 36
    const-string v5, "OTHER"

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v4, v5, v6, v7}, Lcom/glow/android/data/HealthProfile$UnderWearType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 43
    .line 44
    const-string v6, "NONE_OF_ANY"

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-direct {v5, v6, v7, v8}, Lcom/glow/android/data/HealthProfile$UnderWearType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/glow/android/data/HealthProfile$UnderWearType;->c:Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 51
    .line 52
    filled-new-array/range {v0 .. v5}, [Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/glow/android/data/HealthProfile$UnderWearType;->d:[Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 57
    .line 58
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
    iput p3, p0, Lcom/glow/android/data/HealthProfile$UnderWearType;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/data/HealthProfile$UnderWearType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/data/HealthProfile$UnderWearType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/data/HealthProfile$UnderWearType;->d:[Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/data/HealthProfile$UnderWearType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 8
    .line 9
    return-object v0
.end method
