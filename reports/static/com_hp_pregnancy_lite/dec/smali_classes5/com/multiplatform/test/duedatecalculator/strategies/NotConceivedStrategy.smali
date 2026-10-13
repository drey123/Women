.class public final Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;
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
        "Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;",
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

    iput-object p1, p0, Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;->a:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;
    .locals 1

    const-string v0, "today"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    invoke-direct {v0, p1, p1}, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    return-object v0
.end method

.method public b(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;
    .locals 11

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->a()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    const/16 v1, 0x111

    invoke-static {p1, v1, v0}, Lkotlinx/datetime/LocalDateJvmKt;->d(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/multiplatform/test/duedatecalculator/internals/InternalsKt;->e(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    move-result v8

    new-instance p1, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
