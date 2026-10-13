.class public final Landroidx/compose/material3/G;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2543:1\n708#2:2544\n696#2:2545\n708#2:2546\n696#2:2547\n708#2:2548\n696#2:2549\n708#2:2550\n696#2:2551\n708#2:2552\n696#2:2553\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarColors\n*L\n1436#1:2544\n1436#1:2545\n1437#1:2546\n1437#1:2547\n1438#1:2548\n1438#1:2549\n1439#1:2550\n1439#1:2551\n1440#1:2552\n1440#1:2553\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/G;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/G;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/G;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/G;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/G;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/G;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/G;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/G;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/G;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/G;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/G;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/G;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/G;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/G;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/G;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/G;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/G;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/U;->i:I

    .line 2
    .line 3
    sget-object v0, Loe/o;->c:Loe/o$a;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/material3/G;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Landroidx/compose/material3/G;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/G;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Landroidx/compose/material3/G;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/material3/G;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
