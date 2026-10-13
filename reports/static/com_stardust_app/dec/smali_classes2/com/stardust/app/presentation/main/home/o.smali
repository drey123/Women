.class public final Lcom/stardust/app/presentation/main/home/o;
.super Ljava/lang/Object;
.source "HomeContract.kt"


# instance fields
.field public final a:Lcom/stardust/app/presentation/main/home/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

.field public final c:Z

.field public final d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/n;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/home/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cycleForecast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/o;->a:Lcom/stardust/app/presentation/main/home/n;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/o;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/home/o;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/o;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 16
    .line 17
    return-void
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
    instance-of v1, p1, Lcom/stardust/app/presentation/main/home/o;

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
    check-cast p1, Lcom/stardust/app/presentation/main/home/o;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/main/home/o;->a:Lcom/stardust/app/presentation/main/home/n;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/o;->a:Lcom/stardust/app/presentation/main/home/n;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/o;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/o;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/o;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/home/o;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/o;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/o;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/o;->a:Lcom/stardust/app/presentation/main/home/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/home/n;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/o;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/home/o;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/o;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CycleForecastPresentation(cycleForecast="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/o;->a:Lcom/stardust/app/presentation/main/home/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dailyDecode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/o;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isUserSubscribed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/o;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedPartner="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/o;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

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
