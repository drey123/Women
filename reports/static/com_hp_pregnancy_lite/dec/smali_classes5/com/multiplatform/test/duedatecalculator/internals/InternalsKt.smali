.class public final Lcom/multiplatform/test/duedatecalculator/internals/InternalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a!\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate;",
        "dateValue",
        "todayDate",
        "",
        "d",
        "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;",
        "b",
        "c",
        "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I",
        "a",
        "e",
        "DueDateCalculator_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "dateValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/multiplatform/test/duedatecalculator/internals/InternalsKt;->e(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final b(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "dateValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->a()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lkotlinx/datetime/LocalDateJvmKt;->f(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    rem-int/lit8 v1, v0, 0x7

    invoke-static {p0, p1}, Lcom/multiplatform/test/duedatecalculator/internals/InternalsKt;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "dateValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->b()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkotlinx/datetime/LocalDateJvmKt;->f(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)I

    move-result p0

    return p0
.end method

.method public static final d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "dateValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->b()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lkotlinx/datetime/LocalDateJvmKt;->f(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)I

    move-result v0

    invoke-static {p1, p0}, Lkotlinx/datetime/LocalDateJvmKt;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x7

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    if-gtz p0, :cond_1

    :cond_0
    if-lez v0, :cond_2

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final e(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "dateValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/datetime/LocalDateJvmKt;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    move-result p0

    return p0
.end method
