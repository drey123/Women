.class public final Landroidx/compose/foundation/text/selection/o;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionAdjustment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionAdjustment.kt\nandroidx/compose/foundation/text/selection/SelectionAdjustmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/w;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/i;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/selection/h;

    .line 17
    .line 18
    invoke-static {p0, v0, v2, v2, p1}, Landroidx/compose/foundation/text/selection/o;->c(Landroidx/compose/foundation/text/selection/h;ZZILandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0, v0, v3, v2, p1}, Landroidx/compose/foundation/text/selection/o;->c(Landroidx/compose/foundation/text/selection/h;ZZILandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, v4, p0, v0}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/w;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/i$a;)Landroidx/compose/foundation/text/selection/i$a;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 6
    .line 7
    :goto_0
    move v4, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v1, p1, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 18
    .line 19
    invoke-direct {v2, p1, v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/h;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v8, p1, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 27
    .line 28
    iget v9, p1, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v5, v9

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_2
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/h;IILandroidx/compose/foundation/text/selection/w;Loe/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-wide v1, p2, Landroidx/compose/foundation/text/selection/i$a;->c:J

    .line 47
    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    cmp-long p1, v5, v1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/foundation/text/selection/i$a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget p1, v3, Landroidx/compose/foundation/text/selection/h;->c:I

    .line 62
    .line 63
    if-ne v4, p1, :cond_3

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    iget-object v1, v3, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v7}, Loe/h;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/compose/foundation/text/selection/i$a;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget p2, p2, Landroidx/compose/foundation/text/selection/i$a;->b:I

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/z;->k(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    if-ne v4, p1, :cond_6

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    if-ge v8, v9, :cond_7

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-le v8, v9, :cond_8

    .line 112
    .line 113
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->d:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 117
    .line 118
    :goto_3
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 119
    .line 120
    if-ne v5, v6, :cond_9

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    const/4 v5, 0x0

    .line 125
    :goto_4
    xor-int/2addr v0, v5

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    if-ge v4, p1, :cond_d

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    if-le v4, p1, :cond_d

    .line 132
    .line 133
    :goto_5
    sget p1, Landroidx/compose/ui/text/B;->c:I

    .line 134
    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    shr-long v5, v1, p1

    .line 138
    .line 139
    long-to-int p1, v5

    .line 140
    if-eq p2, p1, :cond_c

    .line 141
    .line 142
    const-wide v5, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v0, v1, v5

    .line 148
    .line 149
    long-to-int p1, v0

    .line 150
    if-ne p2, p1, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_c
    :goto_6
    invoke-interface {p0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroidx/compose/foundation/text/selection/i$a;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_d
    :goto_7
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/h;ZZILandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/h;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    xor-int/2addr p1, p2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget p1, Landroidx/compose/ui/text/B;->c:I

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long p1, p3, p1

    .line 31
    .line 32
    :goto_1
    long-to-int p1, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget p1, Landroidx/compose/ui/text/B;->c:I

    .line 35
    .line 36
    const-wide p1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, p3

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/z;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/i$a;->c:J

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/foundation/text/selection/i$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/i$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
