.class public final Lam8$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lam8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lam8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lam8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam8$a;->INSTANCE:Lam8$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "103"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "101"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "100"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "106"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "102"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "104"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "105"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "112"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "113"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "114"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "115"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "116"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lam8$a;->descriptor:Lnj8;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lr65;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ly10;

    .line 2
    .line 3
    sget-object v0, Lvs8$a;->INSTANCE:Lvs8$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ly10;-><init>(Lr65;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly10;

    .line 10
    .line 11
    sget-object v2, Lmca$a;->INSTANCE:Lmca$a;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ly10;-><init>(Lr65;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    new-array v2, v2, [Lr65;

    .line 19
    .line 20
    sget-object v3, Liy4;->a:Liy4;

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    sget-object v1, Lok9;->a:Lok9;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    sget-object v1, Lol5;->a:Lol5;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object p0, v2, v4

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object v1, v2, p0

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object v3, v2, p0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object v0, v2, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v3, v2, p0

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object v3, v2, p0

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    aput-object v3, v2, p0

    .line 56
    .line 57
    const/16 p0, 0xa

    .line 58
    .line 59
    aput-object v3, v2, p0

    .line 60
    .line 61
    const/16 p0, 0xb

    .line 62
    .line 63
    aput-object v3, v2, p0

    .line 64
    .line 65
    return-object v2
.end method

.method public deserialize(Lxu2;)Lam8;
    .locals 24
    .param p1    # Lxu2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lam8$a;->getDescriptor()Lnj8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxu2;->c(Lnj8;)Li22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v8, v3

    .line 20
    move v9, v8

    .line 21
    move/from16 v16, v9

    .line 22
    .line 23
    move/from16 v18, v16

    .line 24
    .line 25
    move/from16 v19, v18

    .line 26
    .line 27
    move/from16 v20, v19

    .line 28
    .line 29
    move/from16 v21, v20

    .line 30
    .line 31
    move/from16 v22, v21

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    move-object v10, v7

    .line 35
    move-wide v11, v5

    .line 36
    move-wide v14, v11

    .line 37
    move v5, v2

    .line 38
    move-object v6, v10

    .line 39
    :goto_0
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    packed-switch v13, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v13}, Lx47;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    const/16 v13, 0xb

    .line 53
    .line 54
    invoke-interface {v1, v0, v13}, Li22;->k(Lnj8;I)I

    .line 55
    .line 56
    .line 57
    move-result v22

    .line 58
    or-int/lit16 v8, v8, 0x800

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v13, 0xa

    .line 62
    .line 63
    invoke-interface {v1, v0, v13}, Li22;->k(Lnj8;I)I

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    or-int/lit16 v8, v8, 0x400

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/16 v13, 0x9

    .line 71
    .line 72
    invoke-interface {v1, v0, v13}, Li22;->k(Lnj8;I)I

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    or-int/lit16 v8, v8, 0x200

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/16 v13, 0x8

    .line 80
    .line 81
    invoke-interface {v1, v0, v13}, Li22;->k(Lnj8;I)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    or-int/lit16 v8, v8, 0x100

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v13, 0x7

    .line 89
    invoke-interface {v1, v0, v13}, Li22;->k(Lnj8;I)I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    or-int/lit16 v8, v8, 0x80

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    new-instance v13, Ly10;

    .line 97
    .line 98
    sget-object v4, Lmca$a;->INSTANCE:Lmca$a;

    .line 99
    .line 100
    invoke-direct {v13, v4, v3}, Ly10;-><init>(Lr65;I)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-interface {v1, v0, v4, v13, v7}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    or-int/lit8 v8, v8, 0x40

    .line 109
    .line 110
    :goto_1
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    const/4 v4, 0x5

    .line 113
    invoke-interface {v1, v0, v4}, Li22;->k(Lnj8;I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    or-int/lit8 v8, v8, 0x20

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    const/4 v4, 0x4

    .line 121
    invoke-interface {v1, v0, v4}, Li22;->p(Lnj8;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    or-int/lit8 v8, v8, 0x10

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    new-instance v4, Ly10;

    .line 129
    .line 130
    sget-object v13, Lvs8$a;->INSTANCE:Lvs8$a;

    .line 131
    .line 132
    invoke-direct {v4, v13, v3}, Ly10;-><init>(Lr65;I)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    invoke-interface {v1, v0, v13, v4, v6}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    or-int/lit8 v8, v8, 0x8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    const/4 v4, 0x2

    .line 144
    invoke-interface {v1, v0, v4}, Li22;->p(Lnj8;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    or-int/lit8 v8, v8, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    or-int/lit8 v8, v8, 0x2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_b
    invoke-interface {v1, v0, v3}, Li22;->k(Lnj8;I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    or-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    move v5, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v7

    .line 171
    new-instance v7, Lam8;

    .line 172
    .line 173
    move-object v13, v6

    .line 174
    check-cast v13, Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    check-cast v17, Ljava/util/List;

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    invoke-direct/range {v7 .. v23}, Lam8;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILvj8;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lam8$a;->deserialize(Lxu2;)Lam8;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lam8$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Ljf3;Lam8;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lam8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lam8$a;->getDescriptor()Lnj8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lam8;->write$Self(Lam8;Lj22;Lnj8;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lam8;

    invoke-virtual {p0, p1, p2}, Lam8$a;->serialize(Ljf3;Lam8;)V

    return-void
.end method

.method public typeParametersSerializers()[Lr65;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lrw1;->e:[Lr65;

    .line 2
    .line 3
    return-object p0
.end method
