.class public final Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1292:1\n708#2:1293\n696#2:1294\n708#2:1295\n696#2:1296\n708#2:1297\n696#2:1298\n708#2:1299\n696#2:1300\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonColors\n*L\n1140#1:1293\n1140#1:1294\n1141#1:1295\n1141#1:1296\n1142#1:1297\n1142#1:1298\n1143#1:1299\n1143#1:1300\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/n;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/n;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/n;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/n;->d:J

    .line 11
    .line 12
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/n;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/n;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/n;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/n;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/n;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/n;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material3/n;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/n;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material3/n;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/n;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
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
    iget-wide v0, p0, Landroidx/compose/material3/n;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/n;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/n;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Landroidx/compose/material3/n;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
