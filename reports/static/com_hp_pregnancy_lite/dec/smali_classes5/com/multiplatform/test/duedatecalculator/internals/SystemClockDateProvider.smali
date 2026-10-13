.class public final Lcom/multiplatform/test/duedatecalculator/internals/SystemClockDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/multiplatform/test/duedatecalculator/internals/SystemClockDateProvider;",
        "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;",
        "<init>",
        "()V",
        "Lkotlinx/datetime/LocalDate;",
        "a",
        "()Lkotlinx/datetime/LocalDate;",
        "today",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/datetime/LocalDate;
    .locals 2

    sget-object v0, Lkotlinx/datetime/Clock$System;->a:Lkotlinx/datetime/Clock$System;

    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/TimeZone$Companion;->a()Lkotlinx/datetime/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/datetime/ClockKt;->a(Lkotlinx/datetime/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method
