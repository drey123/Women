.class public final Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;
.super Ljava/lang/Object;
.source "SymptomCard.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/SymptomCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SymptomPercentageData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;",
        "Ljava/io/Serializable;",
        "",
        "b",
        "F",
        "a",
        "()F",
        "mild",
        "c",
        "moderate",
        "d",
        "severe",
        "e",
        "total",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mild"
    .end annotation
.end field

.field private final c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moderate"
    .end annotation
.end field

.field private final d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "severe"
    .end annotation
.end field

.field private final e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->b:F

    .line 4
    iput p2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->c:F

    .line 5
    iput p3, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->d:F

    .line 6
    iput p4, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 12
    .line 13
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->b:F

    .line 14
    .line 15
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->c:F

    .line 25
    .line 26
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->c:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->d:F

    .line 36
    .line 37
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->d:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->e:F

    .line 47
    .line 48
    iget p1, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->e:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->e:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->c:F

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->d:F

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->e:F

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "SymptomPercentageData(mild="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", moderate="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", severe="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", total="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
