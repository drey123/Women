.class public final Lyf/a;
.super Lkotlinx/datetime/DateTimePeriod;
.source "DateTimePeriod.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lyf/a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lyf/a;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lyf/a;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyf/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lyf/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
