.class public final Lv71;
.super Lqd2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv71;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lsa8;)Ltd2;
    .locals 2

    .line 1
    iget v0, p0, Lv71;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lqd2;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lsa8;)Ltd2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    const-class p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    .line 28
    const-class p0, Ljava/lang/Byte;

    .line 29
    .line 30
    if-eq p1, p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-eq p1, p0, :cond_0

    .line 35
    .line 36
    const-class p0, Ljava/lang/Character;

    .line 37
    .line 38
    if-eq p1, p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eq p1, p0, :cond_0

    .line 43
    .line 44
    const-class p0, Ljava/lang/Double;

    .line 45
    .line 46
    if-eq p1, p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq p1, p0, :cond_0

    .line 51
    .line 52
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    if-eq p1, p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-eq p1, p0, :cond_0

    .line 59
    .line 60
    const-class p0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq p1, p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-eq p1, p0, :cond_0

    .line 67
    .line 68
    const-class p0, Ljava/lang/Long;

    .line 69
    .line 70
    if-eq p1, p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq p1, p0, :cond_0

    .line 75
    .line 76
    const-class p0, Ljava/lang/Short;

    .line 77
    .line 78
    if-ne p1, p0, :cond_1

    .line 79
    .line 80
    :cond_0
    sget-object v1, Lse8;->a:Lse8;

    .line 81
    .line 82
    :cond_1
    return-object v1

    .line 83
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p0, Lrw3;

    .line 90
    .line 91
    const/16 p1, 0x9

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lrw3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    const-class p0, Lokhttp3/RequestBody;

    .line 98
    .line 99
    invoke-static {p1}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    sget-object v1, Lcy7;->e:Lcy7;

    .line 110
    .line 111
    :cond_2
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsa8;)Ltd2;
    .locals 3

    .line 1
    iget p0, p0, Lv71;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class p0, Ljava/lang/String;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcy7;->z:Lcy7;

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const-class p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eq p1, p0, :cond_f

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_1
    const-class p0, Ljava/lang/Byte;

    .line 26
    .line 27
    if-eq p1, p0, :cond_e

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const-class p0, Ljava/lang/Character;

    .line 35
    .line 36
    if-eq p1, p0, :cond_d

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const-class p0, Ljava/lang/Double;

    .line 44
    .line 45
    if-eq p1, p0, :cond_c

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p1, p0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    if-eq p1, p0, :cond_b

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-class p0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq p1, p0, :cond_a

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p1, p0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const-class p0, Ljava/lang/Long;

    .line 71
    .line 72
    if-eq p1, p0, :cond_9

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p1, p0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const-class p0, Ljava/lang/Short;

    .line 80
    .line 81
    if-eq p1, p0, :cond_8

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne p1, p0, :cond_10

    .line 86
    .line 87
    :cond_8
    sget-object v1, Ljj4;->z:Ljj4;

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    :goto_0
    sget-object v1, Lqc3;->w:Lqc3;

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_a
    :goto_1
    sget-object v1, Lu71;->y:Lu71;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_b
    :goto_2
    sget-object v1, Lcy7;->y:Lcy7;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_c
    :goto_3
    sget-object v1, Ljj4;->y:Ljj4;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_d
    :goto_4
    sget-object v1, Lqc3;->v:Lqc3;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_e
    :goto_5
    sget-object v1, Lu71;->x:Lu71;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_f
    :goto_6
    sget-object v1, Lcy7;->x:Lcy7;

    .line 109
    .line 110
    :cond_10
    :goto_7
    return-object v1

    .line 111
    :pswitch_0
    invoke-static {p1}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-class v2, Ljava/util/Optional;

    .line 116
    .line 117
    if-eq p0, v2, :cond_11

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_11
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p3, p0, p2}, Lsa8;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ltd2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Le26;

    .line 131
    .line 132
    const/4 p1, 0x4

    .line 133
    invoke-direct {v1, p0, p1}, Le26;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :goto_8
    return-object v1

    .line 137
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lrw3;

    .line 141
    .line 142
    const/16 p1, 0xa

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lrw3;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2
    const-class p0, Lokhttp3/ResponseBody;

    .line 149
    .line 150
    if-ne p1, p0, :cond_13

    .line 151
    .line 152
    const-class p0, Lyj9;

    .line 153
    .line 154
    invoke-static {p2, p0}, Lbma;->C([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_12

    .line 159
    .line 160
    sget-object v1, Lu71;->e:Lu71;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_12
    sget-object v1, Ljj4;->e:Ljj4;

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_13
    const-class p0, Ljava/lang/Void;

    .line 167
    .line 168
    if-ne p1, p0, :cond_14

    .line 169
    .line 170
    sget-object v1, Ljj4;->f:Ljj4;

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_14
    sget-boolean p0, Lbma;->e:Z

    .line 174
    .line 175
    if-eqz p0, :cond_15

    .line 176
    .line 177
    :try_start_0
    const-class p0, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    if-ne p1, p0, :cond_15

    .line 180
    .line 181
    sget-object v1, Lqc3;->d:Lqc3;

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catch_0
    sput-boolean v0, Lbma;->e:Z

    .line 185
    .line 186
    :cond_15
    :goto_9
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
