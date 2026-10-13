.class public final Lcom/stardust/app/presentation/main/bbt/i;
.super Ljava/lang/Object;
.source "BasalBodyTempUiState.kt"


# instance fields
.field public final a:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lsb/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/stardust/app/util/HealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/bbt/i;-><init>(Lsb/e$c;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;I)V

    return-void
.end method

.method public constructor <init>(Ljava/time/YearMonth;Ljava/time/YearMonth;Lsb/e;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;)V
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/util/HealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bbtWidgetState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/i;->a:Ljava/time/YearMonth;

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/i;->b:Ljava/time/YearMonth;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/i;->c:Lsb/e;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/i;->d:Lkotlinx/datetime/LocalDate;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/bbt/i;->f:Lcom/stardust/app/util/HealthDataSource;

    return-void
.end method

.method public synthetic constructor <init>(Lsb/e$c;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;I)V
    .locals 9

    .line 9
    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->getYear()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v3

    .line 10
    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->getYear()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v4

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lsb/e$b;->a:Lsb/e$b;

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "now(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/datetime/a;->b(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalDate;

    move-result-object p2

    :cond_1
    move-object v6, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    .line 13
    sget-object p3, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    :cond_2
    move-object v7, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    .line 14
    sget-object p4, Lcom/stardust/app/util/HealthDataSource;->Manual:Lcom/stardust/app/util/HealthDataSource;

    :cond_3
    move-object v2, p0

    move-object v8, p4

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/stardust/app/presentation/main/bbt/i;-><init>(Ljava/time/YearMonth;Ljava/time/YearMonth;Lsb/e;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;)V

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/bbt/i;Lsb/e;Lkotlinx/datetime/LocalDate;I)Lcom/stardust/app/presentation/main/bbt/i;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->a:Ljava/time/YearMonth;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/i;->b:Ljava/time/YearMonth;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/i;->c:Lsb/e;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/stardust/app/presentation/main/bbt/i;->d:Lkotlinx/datetime/LocalDate;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/stardust/app/presentation/main/bbt/i;->f:Lcom/stardust/app/util/HealthDataSource;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p0, "firstMonth"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "lastMonth"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "bbtWidgetState"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "selectedDate"

    .line 42
    .line 43
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "temperatureUnit"

    .line 47
    .line 48
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "healthDataSource"

    .line 52
    .line 53
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/i;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/bbt/i;-><init>(Ljava/time/YearMonth;Ljava/time/YearMonth;Lsb/e;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
    instance-of v1, p1, Lcom/stardust/app/presentation/main/bbt/i;

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
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/i;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/main/bbt/i;->a:Ljava/time/YearMonth;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/bbt/i;->a:Ljava/time/YearMonth;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->b:Ljava/time/YearMonth;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/presentation/main/bbt/i;->b:Ljava/time/YearMonth;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->c:Lsb/e;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/stardust/app/presentation/main/bbt/i;->c:Lsb/e;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->d:Lkotlinx/datetime/LocalDate;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/stardust/app/presentation/main/bbt/i;->d:Lkotlinx/datetime/LocalDate;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->f:Lcom/stardust/app/util/HealthDataSource;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/stardust/app/presentation/main/bbt/i;->f:Lcom/stardust/app/util/HealthDataSource;

    .line 67
    .line 68
    if-eq v1, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/i;->a:Ljava/time/YearMonth;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/YearMonth;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->b:Ljava/time/YearMonth;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/time/YearMonth;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/i;->c:Lsb/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->d:Lkotlinx/datetime/LocalDate;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->f:Lcom/stardust/app/util/HealthDataSource;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
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
    const-string v1, "BasalBodyTempScreenState(firstMonth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->a:Ljava/time/YearMonth;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lastMonth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->b:Ljava/time/YearMonth;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bbtWidgetState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->c:Lsb/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->d:Lkotlinx/datetime/LocalDate;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", temperatureUnit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", healthDataSource="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/i;->f:Lcom/stardust/app/util/HealthDataSource;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
