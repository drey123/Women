.class public final Lcom/stardust/app/presentation/widget/homeheader/e;
.super Ljava/lang/Object;
.source "HomeFertilityWidgetCompose.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/stardust/app/presentation/widget/homeheader/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/stardust/app/presentation/widget/homeheader/e;-><init>(ZLcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 7
    :cond_2
    sget-object p4, Lcom/stardust/app/presentation/widget/homeheader/d$d;->a:Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/app/presentation/widget/homeheader/e;-><init>(ZLcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Ljava/lang/String;Lcom/stardust/app/presentation/widget/homeheader/d;)V

    return-void
.end method

.method public constructor <init>(ZLcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Ljava/lang/String;Lcom/stardust/app/presentation/widget/homeheader/d;)V
    .locals 1
    .param p4    # Lcom/stardust/app/presentation/widget/homeheader/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fertileWindowType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->a:Z

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->b:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->d:Lcom/stardust/app/presentation/widget/homeheader/d;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Lcom/stardust/app/presentation/widget/homeheader/d;I)Lcom/stardust/app/presentation/widget/homeheader/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->a:Z

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->b:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "fertileWindowType"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/stardust/app/presentation/widget/homeheader/e;-><init>(ZLcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Ljava/lang/String;Lcom/stardust/app/presentation/widget/homeheader/d;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/widget/homeheader/e;

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
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/stardust/app/presentation/widget/homeheader/e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->b:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/homeheader/e;->b:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/homeheader/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->d:Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/e;->d:Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->b:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->d:Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
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
    const-string v1, "FertilityWidgetState(isVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fertilityChance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->b:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fertilityTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fertileWindowType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/e;->d:Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
