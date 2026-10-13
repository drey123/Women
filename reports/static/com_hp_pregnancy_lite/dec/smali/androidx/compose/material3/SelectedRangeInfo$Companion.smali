.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "month",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "startDate",
        "endDate",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "a",
        "(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 11

    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->a()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result p2

    add-int/2addr v0, p2

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->a()I

    move-result v0

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->a()I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->a()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->d()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    :goto_3
    rem-int/lit8 p2, v0, 0x7

    div-int/lit8 v0, v0, 0x7

    int-to-long p2, p2

    const/16 v1, 0x20

    shl-long/2addr p2, v1

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr p2, v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide p2

    rem-int/lit8 v0, p1, 0x7

    div-int/lit8 p1, p1, 0x7

    int-to-long v2, v0

    shl-long v0, v2, v1

    int-to-long v2, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide v6

    new-instance p1, Landroidx/compose/material3/SelectedRangeInfo;

    const/4 v10, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
