.class public final Le43$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Le43$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le43$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le43$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le43$a;->INSTANCE:Le43$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "make"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "model"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "osv"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "carrier"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "w"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "h"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ua"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ifa"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lmt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ext"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Le43$a;->descriptor:Lnj8;

    .line 75
    .line 76
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lok9;->a:Lok9;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liy4;->a:Liy4;

    .line 8
    .line 9
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Le43$c$a;->INSTANCE:Le43$c$a;

    .line 22
    .line 23
    invoke-static {v5}, Lx71;->a(Lr65;)Lr65;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    new-array v6, v6, [Lr65;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object p0, v6, v7

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object p0, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object p0, v6, v7

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object p0, v6, v0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    aput-object v1, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aput-object v1, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object v2, v6, p0

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    aput-object v3, v6, p0

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    aput-object v4, v6, p0

    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    aput-object v5, v6, p0

    .line 66
    .line 67
    return-object v6
.end method

.method public deserialize(Lxu2;)Le43;
    .locals 20
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
    invoke-virtual/range {p0 .. p0}, Le43$a;->getDescriptor()Lnj8;

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
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    packed-switch v16, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, Lx47;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    sget-object v2, Le43$c$a;->INSTANCE:Le43$c$a;

    .line 43
    .line 44
    move/from16 v17, v5

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v2, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    or-int/lit16 v7, v7, 0x400

    .line 53
    .line 54
    :goto_1
    move/from16 v5, v17

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    move/from16 v17, v5

    .line 58
    .line 59
    sget-object v2, Liy4;->a:Liy4;

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    invoke-interface {v1, v0, v5, v2, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    or-int/lit16 v7, v7, 0x200

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    move/from16 v17, v5

    .line 71
    .line 72
    sget-object v2, Lok9;->a:Lok9;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v0, v5, v2, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    or-int/lit16 v7, v7, 0x100

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    move/from16 v17, v5

    .line 84
    .line 85
    sget-object v2, Lok9;->a:Lok9;

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-interface {v1, v0, v5, v2, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    or-int/lit16 v7, v7, 0x80

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    move/from16 v17, v5

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-interface {v1, v0, v2}, Li22;->k(Lnj8;I)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    or-int/lit8 v7, v7, 0x40

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    move/from16 v17, v5

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-interface {v1, v0, v2}, Li22;->k(Lnj8;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    or-int/lit8 v7, v7, 0x20

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    move/from16 v17, v5

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    or-int/lit8 v7, v7, 0x10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    move/from16 v17, v5

    .line 126
    .line 127
    sget-object v2, Lok9;->a:Lok9;

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-interface {v1, v0, v5, v2, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    or-int/lit8 v7, v7, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    move/from16 v17, v5

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    or-int/lit8 v7, v7, 0x4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    move/from16 v17, v5

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    or-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    move/from16 v17, v5

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-interface {v1, v0, v5}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    or-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_b
    const/4 v2, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v6

    .line 176
    new-instance v6, Le43;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    check-cast v16, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    check-cast v17, Ljava/lang/Integer;

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    check-cast v18, Le43$c;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object v15, v11

    .line 197
    move-object v11, v0

    .line 198
    invoke-direct/range {v6 .. v19}, Le43;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le43$c;Lvj8;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 203
    invoke-virtual {p0, p1}, Le43$a;->deserialize(Lxu2;)Le43;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Le43$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Ljf3;Le43;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le43;
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
    invoke-virtual {p0}, Le43$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Le43;->write$Self(Le43;Lj22;Lnj8;)V

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
    check-cast p2, Le43;

    invoke-virtual {p0, p1, p2}, Le43$a;->serialize(Ljf3;Le43;)V

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
