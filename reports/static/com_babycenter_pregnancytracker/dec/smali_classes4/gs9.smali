.class public final Lgs9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lb16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final visit(Lc16;Lls6;)V
    .locals 11

    .line 1
    iget v0, p0, Lgs9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgs9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljt9;

    .line 10
    .line 11
    iget-object p2, p2, Ljt9;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkl8;

    .line 15
    .line 16
    iget-object v1, v0, Lkl8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lh29;

    .line 19
    .line 20
    iget-object v1, v1, Lh29;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lie2;

    .line 26
    .line 27
    iget-object p0, p0, Lie2;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lkl8;->b0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lhe2;

    .line 59
    .line 60
    invoke-interface {v1, p1, p2, v0}, Lhe2;->onTextAdded(Lc16;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    check-cast p2, Lvr9;

    .line 66
    .line 67
    check-cast p1, Lkl8;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lms8;

    .line 73
    .line 74
    iput v1, p0, Lms8;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p2, Lis9;

    .line 78
    .line 79
    check-cast p0, Lms8;

    .line 80
    .line 81
    check-cast p1, Lkl8;

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Lms8;->a(Lms8;Lkl8;Lls6;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast p2, Lyr9;

    .line 88
    .line 89
    check-cast p0, Lms8;

    .line 90
    .line 91
    check-cast p1, Lkl8;

    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Lms8;->a(Lms8;Lkl8;Lls6;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p2, Lxr9;

    .line 98
    .line 99
    check-cast p1, Lkl8;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Lms8;

    .line 109
    .line 110
    iget-object v2, p0, Lms8;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lms8;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_1
    iget-object v2, p0, Lms8;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v4, Ljs9;

    .line 129
    .line 130
    iget-object v5, p2, Lxr9;->d:Lwr9;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    sget-object v6, Lfs9;->a:[I

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aget v5, v6, v5

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-eq v5, v6, :cond_3

    .line 144
    .line 145
    if-eq v5, v3, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v1, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v1, v6

    .line 151
    :cond_4
    :goto_1
    iget-object p1, p1, Lkl8;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lh29;

    .line 154
    .line 155
    iget-object v3, p1, Lh29;->a:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-instance v6, Lf29;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lh29;->b:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Le29;

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    iget v8, v7, Le29;->b:I

    .line 191
    .line 192
    if-lt v8, v0, :cond_5

    .line 193
    .line 194
    iget v9, v7, Le29;->c:I

    .line 195
    .line 196
    if-gt v9, v5, :cond_5

    .line 197
    .line 198
    iget-object v7, v7, Le29;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sub-int/2addr v8, v0

    .line 201
    sub-int/2addr v9, v0

    .line 202
    const/16 v10, 0x21

    .line 203
    .line 204
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string p1, ""

    .line 212
    .line 213
    invoke-virtual {v3, v0, v5, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v1, v6}, Ljs9;-><init>(ILf29;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p2, Lxr9;->c:Z

    .line 223
    .line 224
    iput-boolean p1, p0, Lms8;->a:Z

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
