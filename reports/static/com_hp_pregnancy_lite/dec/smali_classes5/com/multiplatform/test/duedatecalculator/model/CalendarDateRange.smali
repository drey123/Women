.class public final Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\nR\u001a\u0010\r\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;",
        "",
        "Lkotlinx/datetime/LocalDate;",
        "minDate",
        "maxDate",
        "<init>",
        "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V",
        "a",
        "Lkotlinx/datetime/LocalDate;",
        "b",
        "()Lkotlinx/datetime/LocalDate;",
        "c",
        "getTestMinDate$DueDateCalculator_release",
        "testMinDate",
        "d",
        "getTestMaxDate$DueDateCalculator_release",
        "testMaxDate",
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
.field public final a:Lkotlinx/datetime/LocalDate;

.field public final b:Lkotlinx/datetime/LocalDate;

.field public final c:Lkotlinx/datetime/LocalDate;

.field public final d:Lkotlinx/datetime/LocalDate;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V
    .locals 1

    const-string v0, "minDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;->a:Lkotlinx/datetime/LocalDate;

    iput-object p2, p0, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;->b:Lkotlinx/datetime/LocalDate;

    iput-object p1, p0, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;->c:Lkotlinx/datetime/LocalDate;

    iput-object p2, p0, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;->d:Lkotlinx/datetime/LocalDate;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;->b:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;->a:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method
