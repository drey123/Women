.class public Lli3;
.super Lni3;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lli3;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lli3;->a:I

    .line 7
    .line 8
    iput p2, p0, Lli3;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lzc3;Lzc3;)Z
    .locals 8

    .line 1
    iget-object p1, p2, Lks6;->a:Lzc3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    instance-of p1, p1, Li73;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lli3;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lks6;->a:Lzc3;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    move v4, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v2, p1, Lzc3;->e:Lyc3;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v3, v2, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Lzc3;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lks6;

    .line 46
    .line 47
    invoke-virtual {v5}, Lks6;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p2, Lzc3;->d:Los9;

    .line 52
    .line 53
    iget-object v7, v7, Los9;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    :cond_2
    if-ne v5, p2, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    iget-object p1, p2, Lks6;->a:Lzc3;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object p1, p2

    .line 75
    move v2, v0

    .line 76
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v3, p1, Lzc3;->d:Los9;

    .line 79
    .line 80
    iget-object v3, v3, Los9;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p2, Lzc3;->d:Los9;

    .line 83
    .line 84
    iget-object v4, v4, Los9;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lks6;->p()Lzc3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v4, v2

    .line 100
    goto :goto_4

    .line 101
    :pswitch_1
    iget-object p1, p2, Lks6;->a:Lzc3;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p1, Lzc3;->e:Lyc3;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    move p1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {p1}, Lzc3;->H()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_3
    invoke-virtual {p2}, Lzc3;->L()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p1, p2

    .line 129
    move v4, p1

    .line 130
    goto :goto_4

    .line 131
    :pswitch_2
    invoke-virtual {p2}, Lzc3;->L()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/lit8 v4, p1, 0x1

    .line 136
    .line 137
    :cond_9
    :goto_4
    iget p1, p0, Lli3;->a:I

    .line 138
    .line 139
    iget p0, p0, Lli3;->b:I

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    if-ne v4, p0, :cond_b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    sub-int/2addr v4, p0

    .line 147
    mul-int p0, v4, p1

    .line 148
    .line 149
    if-ltz p0, :cond_b

    .line 150
    .line 151
    rem-int/2addr v4, p1

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    :goto_5
    return v1

    .line 155
    :cond_b
    :goto_6
    return v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lli3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lli3;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, ":%s(%3$d)"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, ":%s(%2$dn)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    .line 16
    .line 17
    :goto_0
    iget p0, p0, Lli3;->c:I

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "nth-of-type"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string p0, "nth-last-of-type"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const-string p0, "nth-last-child"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-string p0, "nth-child"

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
