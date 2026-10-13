.class public final Lkotlinx/datetime/internal/MathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "a",
        "(J)I",
        "d",
        "n",
        "r",
        "b",
        "(JJJ)J",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final b(JJJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    cmp-long v3, p4, v0

    if-gez v3, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    add-long/2addr p4, p2

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sub-long/2addr p4, p2

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/MathJvmKt;->c(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lkotlinx/datetime/internal/MathJvmKt;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method
