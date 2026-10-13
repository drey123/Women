.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$18;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/d;->A0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->z()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->I0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->W0()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->b1()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->c1()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    return v1

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->L()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->L()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->L:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->M:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->I0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->M0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_4
    const-string v1, "col"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->I0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->M0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_5
    const-string v1, "tr"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->I0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->M0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_6
    const-string v1, "td"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    const-string v1, "th"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->I0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->M0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->I0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->M0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 236
    .line 237
    .line 238
    :goto_1
    return v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
