.class final Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericCoercion"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "float"

    .line 2
    .line 3
    const-string v6, "double"

    .line 4
    .line 5
    const-string v0, "byte"

    .line 6
    .line 7
    const-string v1, "char"

    .line 8
    .line 9
    const-string v2, "short"

    .line 10
    .line 11
    const-string v3, "int"

    .line 12
    .line 13
    const-string v4, "long"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/LuaValue;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->L1()Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->a:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v6, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 41
    .line 42
    return v6

    .line 43
    :pswitch_0
    add-int/2addr v3, v0

    .line 44
    return v3

    .line 45
    :pswitch_1
    add-int/2addr v3, v5

    .line 46
    return v3

    .line 47
    :pswitch_2
    add-int/2addr v3, v5

    .line 48
    return v3

    .line 49
    :pswitch_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-byte v1, p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    int-to-char v0, p1

    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    int-to-short v0, p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    :cond_3
    move v2, v5

    .line 65
    :cond_4
    :goto_0
    add-int/2addr v3, v2

    .line 66
    return v3

    .line 67
    :pswitch_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-byte v0, p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    int-to-short v0, p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 81
    .line 82
    move v2, v6

    .line 83
    :goto_1
    add-int/2addr v3, v2

    .line 84
    return v3

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-byte v0, p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    int-to-char v0, p1

    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 99
    .line 100
    move v2, v6

    .line 101
    :goto_2
    add-int/2addr v3, v2

    .line 102
    return v3

    .line 103
    :pswitch_6
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-byte v0, p1

    .line 108
    if-ne p1, v0, :cond_9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 112
    .line 113
    move v2, v6

    .line 114
    :goto_3
    add-int/2addr v3, v2

    .line 115
    return v3

    .line 116
    :cond_a
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->K0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    packed-switch v4, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 126
    .line 127
    return v6

    .line 128
    :pswitch_7
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    double-to-long v6, v0

    .line 133
    long-to-double v6, v6

    .line 134
    cmpl-double p1, v0, v6

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    double-to-float p1, v0

    .line 139
    float-to-double v6, p1

    .line 140
    cmpl-double p1, v0, v6

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    :cond_b
    move v2, v5

    .line 145
    :cond_c
    add-int/2addr v3, v2

    .line 146
    return v3

    .line 147
    :pswitch_8
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-float p1, v0

    .line 152
    float-to-double v4, p1

    .line 153
    cmpl-double p1, v0, v4

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_d
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 159
    .line 160
    move v2, v6

    .line 161
    :goto_4
    add-int/2addr v3, v2

    .line 162
    return v3

    .line 163
    :pswitch_9
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-long v4, v0

    .line 168
    long-to-double v4, v4

    .line 169
    cmpl-double p1, v0, v4

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_e
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 175
    .line 176
    move v2, v6

    .line 177
    :goto_5
    add-int/2addr v3, v2

    .line 178
    return v3

    .line 179
    :pswitch_a
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 180
    .line 181
    return v6

    .line 182
    :pswitch_b
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 183
    .line 184
    return v6

    .line 185
    :pswitch_c
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 186
    .line 187
    return v6

    .line 188
    :pswitch_d
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 189
    .line 190
    return v6

    .line 191
    :cond_f
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 192
    .line 193
    return v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float p1, v1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-long v1, v1

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Ljava/lang/Short;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-short p1, p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v0, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-char p1, p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    new-instance v0, Ljava/lang/Byte;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-byte p1, p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "NumericCoercion("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
