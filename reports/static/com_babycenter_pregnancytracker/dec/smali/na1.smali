.class public final Lna1;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lna1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lk1;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l0(I)I
    .locals 9

    .line 1
    iget v0, p0, Lna1;->c:I

    .line 2
    .line 3
    const v1, 0x7f0e03af

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0e0276

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0e0275

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const v6, 0x7f0e0278

    .line 15
    .line 16
    .line 17
    const v7, 0x7f0e0277

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object p0, p0, Lna1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljy8;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwv0;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, v4, :cond_1

    .line 33
    .line 34
    if-eq p0, v3, :cond_1

    .line 35
    .line 36
    if-eq p0, v7, :cond_1

    .line 37
    .line 38
    if-ne p0, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v8

    .line 42
    :cond_1
    :goto_0
    return v5

    .line 43
    :pswitch_0
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->z:Lhe6;

    .line 46
    .line 47
    if-eqz p0, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcxa;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcxa;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const v0, 0x7f0e037d

    .line 80
    .line 81
    .line 82
    if-eq p1, v0, :cond_8

    .line 83
    .line 84
    :goto_1
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const v0, 0x7f0e037e

    .line 92
    .line 93
    .line 94
    if-eq p1, v0, :cond_8

    .line 95
    .line 96
    :goto_2
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v0, 0x7f0e03e9

    .line 104
    .line 105
    .line 106
    if-eq p1, v0, :cond_8

    .line 107
    .line 108
    :goto_3
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, v6, :cond_8

    .line 116
    .line 117
    :goto_4
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v1, :cond_9

    .line 125
    .line 126
    :cond_8
    iget v8, p0, Lhe6;->v:I

    .line 127
    .line 128
    :cond_9
    :goto_5
    return v8

    .line 129
    :pswitch_1
    check-cast p0, Lms3;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lwv0;->getItemViewType(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eq p0, v4, :cond_b

    .line 136
    .line 137
    if-eq p0, v3, :cond_b

    .line 138
    .line 139
    if-eq p0, v7, :cond_b

    .line 140
    .line 141
    if-ne p0, v6, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v5, v8

    .line 145
    :cond_b
    :goto_6
    return v5

    .line 146
    :pswitch_2
    check-cast p0, Loa1;

    .line 147
    .line 148
    iget-object p0, p0, Loa1;->V:Lp91;

    .line 149
    .line 150
    if-eqz p0, :cond_10

    .line 151
    .line 152
    invoke-virtual {p0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcxa;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1}, Lcxa;->c()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_c
    if-nez v2, :cond_d

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eq p1, v7, :cond_f

    .line 183
    .line 184
    :goto_7
    if-nez v2, :cond_e

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p1, v1, :cond_10

    .line 192
    .line 193
    :cond_f
    iget v8, p0, Lp91;->w:I

    .line 194
    .line 195
    :cond_10
    :goto_8
    return v8

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
