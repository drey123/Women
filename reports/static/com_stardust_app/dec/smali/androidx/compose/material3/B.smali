.class public final Landroidx/compose/material3/B;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2263:1\n708#2:2264\n696#2:2265\n708#2:2266\n696#2:2267\n708#2:2268\n696#2:2269\n708#2:2270\n696#2:2271\n708#2:2272\n696#2:2273\n708#2:2274\n696#2:2275\n708#2:2276\n696#2:2277\n708#2:2278\n696#2:2279\n708#2:2280\n696#2:2281\n708#2:2282\n696#2:2283\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n*L\n1798#1:2264\n1798#1:2265\n1799#1:2266\n1799#1:2267\n1800#1:2268\n1800#1:2269\n1801#1:2270\n1801#1:2271\n1802#1:2272\n1802#1:2273\n1803#1:2274\n1803#1:2275\n1804#1:2276\n1804#1:2277\n1805#1:2278\n1805#1:2279\n1806#1:2280\n1806#1:2281\n1807#1:2282\n1807#1:2283\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/B;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/B;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/B;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/B;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/B;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/B;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/B;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/B;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/B;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/B;->j:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/B;->b:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/B;->d:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/B;->g:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/B;->i:J

    .line 17
    .line 18
    return-wide p1
.end method

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
    if-eqz p1, :cond_c

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/B;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/B;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/B;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/B;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/B;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/B;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material3/B;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/B;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material3/B;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/B;->d:J

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
    iget-wide v2, p0, Landroidx/compose/material3/B;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/B;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/B;->f:J

    .line 71
    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/B;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/B;->g:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/B;->g:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/B;->h:J

    .line 93
    .line 94
    iget-wide v4, p1, Landroidx/compose/material3/B;->h:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/B;->i:J

    .line 104
    .line 105
    iget-wide v4, p1, Landroidx/compose/material3/B;->i:J

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/B;->j:J

    .line 115
    .line 116
    iget-wide v4, p1, Landroidx/compose/material3/B;->j:J

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    return v1

    .line 125
    :cond_b
    return v0

    .line 126
    :cond_c
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
    iget-wide v0, p0, Landroidx/compose/material3/B;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/B;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/B;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Landroidx/compose/material3/B;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Landroidx/compose/material3/B;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Landroidx/compose/material3/B;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Landroidx/compose/material3/B;->g:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v2, p0, Landroidx/compose/material3/B;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, Landroidx/compose/material3/B;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v1, p0, Landroidx/compose/material3/B;->j:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method
