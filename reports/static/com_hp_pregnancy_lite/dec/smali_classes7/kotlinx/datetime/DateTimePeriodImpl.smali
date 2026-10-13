.class final Lkotlinx/datetime/DateTimePeriodImpl;
.super Lkotlinx/datetime/DateTimePeriod;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00058\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriodImpl;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "",
        "totalMonths",
        "days",
        "",
        "totalNanoseconds",
        "<init>",
        "(IIJ)V",
        "a",
        "I",
        "h",
        "()I",
        "b",
        "c",
        "J",
        "i",
        "()J",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/DateTimePeriodImpl;->a:I

    iput p2, p0, Lkotlinx/datetime/DateTimePeriodImpl;->b:I

    iput-wide p3, p0, Lkotlinx/datetime/DateTimePeriodImpl;->c:J

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->a:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->c:J

    return-wide v0
.end method
