.class public final enum Lcom/glow/android/data/FertilityTreatment;
.super Ljava/lang/Enum;
.source "FertilityTreatment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/data/FertilityTreatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/glow/android/data/FertilityTreatment;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/data/FertilityTreatment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "PREP"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/glow/android/data/FertilityTreatment;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/glow/android/data/FertilityTreatment;

    .line 11
    .line 12
    const-string v2, "MED"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3, v3}, Lcom/glow/android/data/FertilityTreatment;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/glow/android/data/FertilityTreatment;

    .line 19
    .line 20
    const-string v3, "IUI"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v3, v4, v4}, Lcom/glow/android/data/FertilityTreatment;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/glow/android/data/FertilityTreatment;

    .line 27
    .line 28
    const-string v4, "IVF"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v3, v4, v5, v5}, Lcom/glow/android/data/FertilityTreatment;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/data/FertilityTreatment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/glow/android/data/FertilityTreatment;->c:[Lcom/glow/android/data/FertilityTreatment;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/data/FertilityTreatment;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/data/FertilityTreatment;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/data/FertilityTreatment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/data/FertilityTreatment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/data/FertilityTreatment;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/data/FertilityTreatment;->c:[Lcom/glow/android/data/FertilityTreatment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/data/FertilityTreatment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/data/FertilityTreatment;

    .line 8
    .line 9
    return-object v0
.end method
