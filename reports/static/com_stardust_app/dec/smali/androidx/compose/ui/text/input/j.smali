.class public final Landroidx/compose/ui/text/input/j;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/B;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/B;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/text/B;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/B;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/text/B;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v5

    .line 53
    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/B;->d(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_7

    .line 75
    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/text/B;->e(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v5

    .line 88
    :goto_4
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/text/B;->d(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v4, v5

    .line 100
    :goto_5
    and-int p0, v2, v4

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->c(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_6
    sub-int/2addr v1, p0

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ge v0, p1, :cond_8

    .line 119
    .line 120
    if-gt p0, v0, :cond_8

    .line 121
    .line 122
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->c(J)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-le v1, p0, :cond_a

    .line 141
    .line 142
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->c(J)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr v0, p0

    .line 147
    invoke-static {p2, p3}, Landroidx/compose/ui/text/B;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0
.end method
