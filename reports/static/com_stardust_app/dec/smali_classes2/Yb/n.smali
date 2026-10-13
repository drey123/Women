.class public final LYb/n;
.super Ljava/lang/Object;
.source "PregnancyEndDateInputViewModel.kt"


# instance fields
.field public final a:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LYb/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 6
    sget-object p1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlinx/datetime/Instant;

    const-string v1, "instant(...)"

    .line 8
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 10
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    move-result-object v3

    invoke-static {v0, v3}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lkotlinx/datetime/Instant;

    .line 14
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    move-result-object v1

    invoke-static {p1, v1}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    move-result-object p1

    .line 18
    sget-object v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PREGNANT:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 19
    invoke-direct {p0, v0, p1, v1}, LYb/n;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pregnancyStartDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyEndDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usagePurposeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYb/n;->a:Ljava/util/Date;

    .line 4
    iput-object p2, p0, LYb/n;->b:Ljava/util/Date;

    .line 5
    iput-object p3, p0, LYb/n;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    return-void
.end method

.method public static a(LYb/n;Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;I)LYb/n;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LYb/n;->a:Ljava/util/Date;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LYb/n;->b:Ljava/util/Date;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LYb/n;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "pregnancyStartDate"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "pregnancyEndDate"

    .line 28
    .line 29
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "usagePurposeType"

    .line 33
    .line 34
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LYb/n;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, LYb/n;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, LYb/n;

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
    check-cast p1, LYb/n;

    .line 12
    .line 13
    iget-object v1, p1, LYb/n;->a:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v3, p0, LYb/n;->a:Ljava/util/Date;

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
    iget-object v1, p0, LYb/n;->b:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v3, p1, LYb/n;->b:Ljava/util/Date;

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
    iget-object v1, p0, LYb/n;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 36
    .line 37
    iget-object p1, p1, LYb/n;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LYb/n;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

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
    iget-object v2, p0, LYb/n;->b:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LYb/n;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
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
    const-string v1, "PregnancyEndDateInputUiState(pregnancyStartDate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYb/n;->a:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pregnancyEndDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYb/n;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", usagePurposeType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LYb/n;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
