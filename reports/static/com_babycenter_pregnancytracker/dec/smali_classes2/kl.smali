.class public final Lkl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkl;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkl;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lny6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkl;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkl;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget v0, p0, Lkl;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkl;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lny6;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object p4, Lny6;->All:Lny6;

    .line 17
    .line 18
    if-ne p0, p4, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object p2, Lkz6;->a:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, p2, p0

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x1

    .line 43
    if-eq p0, p3, :cond_7

    .line 44
    .line 45
    if-eq p0, v1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq p0, p1, :cond_a

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    if-ge p2, p0, :cond_a

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Ljava/lang/Character;->isLetter(C)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_5

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/text/CharsKt;->b(C)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_1
    if-ge p2, p0, :cond_a

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_8

    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/text/CharsKt;->b(C)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_8

    .line 117
    .line 118
    const-string p4, "+-/*().,#"

    .line 119
    .line 120
    invoke-static {p4, p3}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;C)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_9

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    :goto_2
    return-object v2

    .line 133
    :pswitch_0
    new-instance v3, Ljl;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v4, p1

    .line 137
    move v5, p2

    .line 138
    move v6, p3

    .line 139
    move-object v7, p4

    .line 140
    move/from16 v8, p5

    .line 141
    .line 142
    move/from16 v9, p6

    .line 143
    .line 144
    invoke-direct/range {v3 .. v10}, Ljl;-><init>(Ljava/lang/CharSequence;IILandroid/text/Spanned;III)V

    .line 145
    .line 146
    .line 147
    const-string v0, "AllowListInputFilter"

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-nez p4, :cond_c

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    move/from16 v8, p5

    .line 172
    .line 173
    move/from16 v9, p6

    .line 174
    .line 175
    invoke-virtual {p2, v8, v9, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lf8;

    .line 183
    .line 184
    invoke-direct {p2, p1, v1}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    check-cast p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    const-string v2, ""

    .line 200
    .line 201
    :goto_3
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
