.class public final Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiplatform/test/duedatecalculator/interfaces/ICalculateDueDate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;",
        "Lcom/multiplatform/test/duedatecalculator/interfaces/ICalculateDueDate;",
        "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;",
        "currentDateProvider",
        "<init>",
        "(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V",
        "Lkotlinx/datetime/LocalDate;",
        "date",
        "Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;",
        "b",
        "(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;",
        "today",
        "Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;",
        "a",
        "(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;",
        "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;",
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


# direct methods
.method public constructor <init>(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V
    .locals 1

    const-string v0, "currentDateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;
    .locals 3

    const-string v0, "today"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->a()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v1

    const/16 v2, 0x117

    invoke-static {p1, v2, v1}, Lkotlinx/datetime/LocalDateJvmKt;->d(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->a()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lkotlinx/datetime/LocalDateJvmKt;->b(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    invoke-direct {v0, p1, v1}, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    return-object v0
.end method

.method public b(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;
    .locals 11

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    invoke-interface {v0}, Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$Companion;->a()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v1

    const/16 v2, 0x118

    invoke-static {p1, v2, v1}, Lkotlinx/datetime/LocalDateJvmKt;->b(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/multiplatform/test/duedatecalculator/internals/InternalsKt;->c(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    move-result v2

    invoke-static {v1, v0}, Lcom/multiplatform/test/duedatecalculator/internals/InternalsKt;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    move-result v3

    invoke-static {p1, v0}, Lcom/multiplatform/test/duedatecalculator/internals/InternalsKt;->b(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v0}, Lcom/multiplatform/test/duedatecalculator/internals/InternalsKt;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v0}, Lcom/multiplatform/test/duedatecalculator/internals/InternalsKt;->e(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    move-result v10

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
