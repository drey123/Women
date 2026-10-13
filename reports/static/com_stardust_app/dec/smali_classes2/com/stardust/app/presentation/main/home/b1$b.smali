.class public final Lcom/stardust/app/presentation/main/home/b1$b;
.super Lcom/stardust/app/presentation/main/home/b1;
.source "PartnerHomeContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/home/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

.field public final c:Z

.field public final d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

.field public final e:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lkotlinx/datetime/LocalDate;)V
    .locals 1
    .param p5    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            "Z",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            "Lkotlinx/datetime/LocalDate;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/b1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/b1$b;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/home/b1$b;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/b1$b;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/stardust/app/presentation/main/home/b1$b;->e:Lkotlinx/datetime/LocalDate;

    .line 18
    .line 19
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
    instance-of v1, p1, Lcom/stardust/app/presentation/main/home/b1$b;

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
    check-cast p1, Lcom/stardust/app/presentation/main/home/b1$b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/main/home/b1$b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/b1$b;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/b1$b;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

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
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/home/b1$b;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/b1$b;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->e:Lkotlinx/datetime/LocalDate;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/b1$b;->e:Lkotlinx/datetime/LocalDate;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/b1$b;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/home/b1$b;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/b1$b;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/b1$b;->e:Lkotlinx/datetime/LocalDate;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
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
    const-string v1, "NavigateToDailyDecodeDetail(elements="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedElement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPremium="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->c:Z

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", date="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/b1$b;->e:Lkotlinx/datetime/LocalDate;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
