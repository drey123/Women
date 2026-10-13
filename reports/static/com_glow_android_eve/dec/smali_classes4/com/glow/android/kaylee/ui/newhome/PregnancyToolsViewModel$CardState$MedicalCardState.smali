.class public final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;
.super Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;
.source "PregnancyToolsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MedicalCardState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;",
        "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;",
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
.field public final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lkotlin/Pair;Z)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->a:Lkotlin/Pair;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->b:Z

    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

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
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->a:Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->a:Lkotlin/Pair;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->a:Lkotlin/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MedicalCardState(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->a:Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isUnRead="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
