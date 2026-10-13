.class public final Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;
.super Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;
.source "KegelsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KegelsCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;Z)V
    .locals 1
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "startDay"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logged"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startDate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->d:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->e:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;

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
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;

    .line 12
    .line 13
    iget v1, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->d:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->d:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ln4/a;->d(Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->d:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->e:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KegelsCardData(weekIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startDay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", logged="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", glowPopulationData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->d:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showIntro="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->e:Z

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
