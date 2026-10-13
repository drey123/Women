.class public final Landroidx/compose/material3/NavigationItemColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u001d\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010 \u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010R\u0017\u0010#\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationItemColors;",
        "",
        "",
        "selected",
        "enabled",
        "Landroidx/compose/ui/graphics/Color;",
        "a",
        "(ZZ)J",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "getSelectedIconColor-0d7_KjU",
        "()J",
        "selectedIconColor",
        "b",
        "getSelectedTextColor-0d7_KjU",
        "selectedTextColor",
        "c",
        "getSelectedIndicatorColor-0d7_KjU",
        "selectedIndicatorColor",
        "d",
        "getUnselectedIconColor-0d7_KjU",
        "unselectedIconColor",
        "e",
        "getUnselectedTextColor-0d7_KjU",
        "unselectedTextColor",
        "f",
        "getDisabledIconColor-0d7_KjU",
        "disabledIconColor",
        "g",
        "getDisabledTextColor-0d7_KjU",
        "disabledTextColor",
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


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    if-nez p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->g:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->b:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->e:J

    :goto_0
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    instance-of v2, p1, Landroidx/compose/material3/NavigationItemColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->a:J

    check-cast p1, Landroidx/compose/material3/NavigationItemColors;

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->f:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->g:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
