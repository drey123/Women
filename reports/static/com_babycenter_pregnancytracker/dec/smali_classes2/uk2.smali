.class public final Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lxgb;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luk2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lvk2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Luk2;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvk2;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lajb;->f:Lqt9;

    .line 13
    .line 14
    invoke-static {v2}, Lx73;->a(Lto3;)Lct7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lvk2;->a:Lct7;

    .line 19
    .line 20
    new-instance v2, Lj2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lj2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lvk2;->b:Lj2;

    .line 26
    .line 27
    new-instance v0, Lod7;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lod7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lfx3;

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    invoke-direct {v3, v4, v2, v0}, Lfx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lx73;->a(Lto3;)Lct7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lvk2;->c:Lct7;

    .line 46
    .line 47
    iget-object v0, v1, Lvk2;->b:Lj2;

    .line 48
    .line 49
    new-instance v2, Lt46;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lvk2;->d:Lt46;

    .line 57
    .line 58
    new-instance v2, Lhp6;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lx73;->a(Lto3;)Lct7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Lvk2;->d:Lt46;

    .line 70
    .line 71
    new-instance v5, Lwx6;

    .line 72
    .line 73
    const/16 v6, 0x17

    .line 74
    .line 75
    invoke-direct {v5, v6, v2, v0}, Lwx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lx73;->a(Lto3;)Lct7;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iput-object v10, v1, Lvk2;->e:Lct7;

    .line 83
    .line 84
    new-instance v0, Lqa4;

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lqa4;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lvk2;->b:Lj2;

    .line 92
    .line 93
    new-instance v11, Lyt4;

    .line 94
    .line 95
    invoke-direct {v11, v2, v3, v10, v0}, Lyt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v1, Lvk2;->a:Lct7;

    .line 99
    .line 100
    iget-object v9, v1, Lvk2;->c:Lct7;

    .line 101
    .line 102
    new-instance v7, Lnv1;

    .line 103
    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    move-object v12, v10

    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    move-object/from16 v10, v16

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, Lnv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object v0, v11

    .line 116
    move-object v11, v10

    .line 117
    move-object v10, v0

    .line 118
    move-object v0, v7

    .line 119
    new-instance v7, Lc22;

    .line 120
    .line 121
    const/4 v15, 0x5

    .line 122
    move-object v13, v10

    .line 123
    move-object v14, v10

    .line 124
    move-object v12, v8

    .line 125
    move-object v8, v2

    .line 126
    invoke-direct/range {v7 .. v15}, Lc22;-><init>(Lct7;Lct7;Lct7;Lct7;Lct7;Lct7;Lct7;I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v7

    .line 130
    move-object v8, v12

    .line 131
    new-instance v7, Lhi8;

    .line 132
    .line 133
    move-object v9, v8

    .line 134
    const/16 v8, 0xc

    .line 135
    .line 136
    move-object v12, v10

    .line 137
    invoke-direct/range {v7 .. v12}, Lhi8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lyt4;

    .line 141
    .line 142
    invoke-direct {v3, v0, v4, v2, v7}, Lyt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lx73;->a(Lto3;)Lct7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lvk2;->f:Lct7;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-class v1, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " must be set"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
