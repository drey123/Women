.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta3;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lta3;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqa3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa3;->b:Lta3;

    .line 4
    .line 5
    iput-object p2, p0, Lqa3;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget p1, p0, Lqa3;->a:I

    .line 2
    .line 3
    const-string p2, "STATE.dueDateCalculatorState"

    .line 4
    .line 5
    const-string p4, "DueDateCalculator.Vm"

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    iget-object v0, p0, Lqa3;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lqa3;->b:Lta3;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lca3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfb3;->c:Lee8;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lwa3;

    .line 35
    .line 36
    instance-of v0, p3, Lva3;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance p0, Lab3;

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    invoke-direct {p0, p3, p1}, Lab3;-><init>(Lwa3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p5, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p3, Lva3;

    .line 52
    .line 53
    iget-object p3, p3, Lva3;->a:Lfa3;

    .line 54
    .line 55
    instance-of v0, p3, Lda3;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance p0, Lbb3;

    .line 60
    .line 61
    const/4 p1, 0x6

    .line 62
    invoke-direct {p0, p3, p1}, Lbb3;-><init>(Lfa3;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p5, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p4, Lva3;

    .line 70
    .line 71
    check-cast p3, Lda3;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    invoke-static {p3, v0, v1, p1, p5}, Lda3;->a(Lda3;JLca3;I)Lda3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p4, p1}, Lva3;-><init>(Lfa3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p4, p2}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcd1;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lta3;->e0(Lcd1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object p0, p0, Lfb3;->c:Lee8;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lwa3;

    .line 118
    .line 119
    instance-of p3, p1, Lva3;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    if-nez p3, :cond_2

    .line 123
    .line 124
    new-instance p0, Lab3;

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lab3;-><init>(Lwa3;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4, p5, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    check-cast p1, Lva3;

    .line 134
    .line 135
    iget-object p1, p1, Lva3;->a:Lfa3;

    .line 136
    .line 137
    instance-of p3, p1, Lea3;

    .line 138
    .line 139
    if-nez p3, :cond_3

    .line 140
    .line 141
    new-instance p0, Lbb3;

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lbb3;-><init>(Lfa3;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p4, p5, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance p3, Lva3;

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lea3;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x3

    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lea3;->a(Lea3;JIII)Lea3;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p3, p1}, Lva3;-><init>(Lfa3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3, p2}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :pswitch_2
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object p0, p0, Lfb3;->c:Lee8;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lwa3;

    .line 191
    .line 192
    instance-of p3, p1, Lva3;

    .line 193
    .line 194
    if-nez p3, :cond_4

    .line 195
    .line 196
    new-instance p0, Lab3;

    .line 197
    .line 198
    const/16 p2, 0xb

    .line 199
    .line 200
    invoke-direct {p0, p1, p2}, Lab3;-><init>(Lwa3;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p4, p5, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    check-cast p1, Lva3;

    .line 208
    .line 209
    iget-object p1, p1, Lva3;->a:Lfa3;

    .line 210
    .line 211
    instance-of p3, p1, Lea3;

    .line 212
    .line 213
    if-nez p3, :cond_5

    .line 214
    .line 215
    new-instance p0, Lbb3;

    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-direct {p0, p1, p2}, Lbb3;-><init>(Lfa3;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p4, p5, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    new-instance p3, Lva3;

    .line 226
    .line 227
    move-object v0, p1

    .line 228
    check-cast v0, Lea3;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x5

    .line 232
    const-wide/16 v1, 0x0

    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, Lea3;->a(Lea3;JIII)Lea3;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p3, p1}, Lva3;-><init>(Lfa3;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p3, p2}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
