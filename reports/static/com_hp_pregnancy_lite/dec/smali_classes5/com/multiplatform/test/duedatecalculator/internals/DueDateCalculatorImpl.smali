.class public final Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiplatform/test/duedatecalculator/interfaces/IDueDateCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;",
        "Lcom/multiplatform/test/duedatecalculator/interfaces/IDueDateCalculator;",
        "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;",
        "systemClockDateProvider",
        "<init>",
        "(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V",
        "Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;",
        "type",
        "Lkotlinx/datetime/LocalDate;",
        "date",
        "Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;",
        "b",
        "(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;",
        "Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;",
        "a",
        "(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;",
        "Lcom/multiplatform/test/duedatecalculator/utilities/UserType;",
        "c",
        "(Lcom/multiplatform/test/duedatecalculator/utilities/UserType;)Lkotlinx/datetime/LocalDate;",
        "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;",
        "Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;",
        "Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;",
        "firstDayOfLastPeriodStrategy",
        "Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;",
        "Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;",
        "conceptionDateStrategy",
        "Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;",
        "d",
        "Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;",
        "estimatedDateStrategy",
        "Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;",
        "e",
        "Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;",
        "ultrasoundDateStrategy",
        "Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;",
        "f",
        "Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;",
        "notConceivedStrategy",
        "DueDateCalculator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

.field public final b:Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;

.field public final c:Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;

.field public final d:Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;

.field public final e:Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;

.field public final f:Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;


# direct methods
.method public constructor <init>(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V
    .locals 1

    const-string v0, "systemClockDateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;

    invoke-direct {v0, p1}, Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;-><init>(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V

    iput-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->b:Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;

    invoke-direct {v0, p1}, Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;-><init>(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V

    iput-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->c:Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;

    invoke-direct {v0, p1}, Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;-><init>(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V

    iput-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->d:Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;

    invoke-direct {v0, p1}, Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;-><init>(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V

    iput-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->e:Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;

    invoke-direct {v0, p1}, Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;-><init>(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V

    iput-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->f:Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;

    return-void
.end method


# virtual methods
.method public a(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->f:Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;

    iget-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    invoke-interface {v0}, Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;->a(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->e:Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;

    iget-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    invoke-interface {v0}, Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;->a(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->d:Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;

    iget-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    invoke-interface {v0}, Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;->a(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->c:Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;

    iget-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    invoke-interface {v0}, Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;->a(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->b:Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;

    iget-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    invoke-interface {v0}, Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;->a(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->f:Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;

    invoke-virtual {p1, p2}, Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;->b(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No calculation defined for this type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->e:Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;

    invoke-virtual {p1, p2}, Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;->b(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->d:Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;

    invoke-virtual {p1, p2}, Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;->b(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->c:Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;

    invoke-virtual {p1, p2}, Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;->b(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->b:Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;

    invoke-virtual {p1, p2}, Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;->b(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lcom/multiplatform/test/duedatecalculator/utilities/UserType;)Lkotlinx/datetime/LocalDate;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->getDefaultCompletedWeeks()I

    move-result p1

    iget-object v0, p0, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    invoke-interface {v0}, Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    rsub-int/lit8 p1, p1, 0x28

    sget-object v1, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$Companion;->b()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/datetime/LocalDateJvmKt;->d(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    return-object p1
.end method
