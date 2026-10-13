.class public final Lcom/multiplatform/test/duedatecalculator/DueDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiplatform/test/duedatecalculator/interfaces/IDueDateCalculatorNative;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/multiplatform/test/duedatecalculator/DueDateProvider;",
        "Lcom/multiplatform/test/duedatecalculator/interfaces/IDueDateCalculatorNative;",
        "<init>",
        "()V",
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
        "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;",
        "systemClockDateProvider",
        "Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;",
        "Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;",
        "dueDateCalculatorImpl",
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


# static fields
.field public static final a:Lcom/multiplatform/test/duedatecalculator/DueDateProvider;

.field public static final b:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

.field public static final c:Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;

    invoke-direct {v0}, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;-><init>()V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->a:Lcom/multiplatform/test/duedatecalculator/DueDateProvider;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/internals/SystemClockDateProvider;

    invoke-direct {v0}, Lcom/multiplatform/test/duedatecalculator/internals/SystemClockDateProvider;-><init>()V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->b:Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;

    new-instance v1, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;

    invoke-direct {v1, v0}, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;-><init>(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V

    sput-object v1, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->c:Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->c:Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;

    invoke-virtual {v0, p1}, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->a(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->c:Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->b(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/multiplatform/test/duedatecalculator/utilities/UserType;)Lkotlinx/datetime/LocalDate;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->c:Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;

    invoke-virtual {v0, p1}, Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;->c(Lcom/multiplatform/test/duedatecalculator/utilities/UserType;)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    return-object p1
.end method
