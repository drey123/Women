.class public Lorg/luaj/vm2/luajc/UpvalInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/luaj/vm2/luajc/ProtoInfo;

.field public b:I

.field public c:I

.field public d:[Lorg/luaj/vm2/luajc/VarInfo;

.field public e:Z


# virtual methods
.method public final a(Lorg/luaj/vm2/luajc/VarInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->e:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    iget-object v4, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->e:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 11
    .line 12
    aget-object v4, v4, v3

    .line 13
    .line 14
    iget-object v5, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 15
    .line 16
    iget v6, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v4, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 21
    .line 22
    aget-object v5, v5, v7

    .line 23
    .line 24
    if-ne v5, p1, :cond_2

    .line 25
    .line 26
    iget-object v5, v4, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v2

    .line 33
    :goto_1
    move v7, v2

    .line 34
    :goto_2
    if-ge v7, v5, :cond_3

    .line 35
    .line 36
    iget-object v8, v4, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 37
    .line 38
    aget-object v8, v8, v7

    .line 39
    .line 40
    iget-object v9, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 41
    .line 42
    aget-object v9, v9, v6

    .line 43
    .line 44
    iget v8, v8, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 45
    .line 46
    aget-object v8, v9, v8

    .line 47
    .line 48
    if-eq v8, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v8}, Lorg/luaj/vm2/luajc/UpvalInfo;->b(Lorg/luaj/vm2/luajc/VarInfo;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    iget v5, v4, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 59
    .line 60
    if-gt v7, v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 63
    .line 64
    aget-object v5, v5, v6

    .line 65
    .line 66
    aget-object v8, v5, v7

    .line 67
    .line 68
    if-ne v8, p1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v7, v7, -0x1

    .line 71
    .line 72
    aget-object v4, v5, v7

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/luajc/UpvalInfo;->b(Lorg/luaj/vm2/luajc/VarInfo;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method

.method public final b(Lorg/luaj/vm2/luajc/VarInfo;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    sget-object v1, Lorg/luaj/vm2/luajc/VarInfo;->f:Lorg/luaj/vm2/luajc/VarInfo;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iput-object p0, p1, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 17
    .line 18
    iget v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->c:I

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-array v1, v2, [Lorg/luaj/vm2/luajc/VarInfo;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->d:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    iget-object v4, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->d:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-lt v3, v5, :cond_3

    .line 33
    .line 34
    mul-int/lit8 v3, v1, 0x2

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    new-array v2, v3, [Lorg/luaj/vm2/luajc/VarInfo;

    .line 38
    .line 39
    iput-object v2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->d:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 40
    .line 41
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->d:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 45
    .line 46
    iget v2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    iput v3, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->c:I

    .line 51
    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    iget-object v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 55
    .line 56
    iget v2, p1, Lorg/luaj/vm2/luajc/VarInfo;->b:I

    .line 57
    .line 58
    if-ltz v2, :cond_5

    .line 59
    .line 60
    iget-object v3, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->b:Lorg/luaj/vm2/Prototype;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/luaj/vm2/Prototype;->b:[I

    .line 63
    .line 64
    aget v2, v3, v2

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x3f

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    if-eq v2, v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x23

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v0

    .line 78
    :cond_5
    :goto_1
    iget-object v2, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->e:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 79
    .line 80
    array-length v2, v2

    .line 81
    move v3, v0

    .line 82
    move v4, v3

    .line 83
    :goto_2
    if-ge v3, v2, :cond_b

    .line 84
    .line 85
    iget-object v5, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->e:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 86
    .line 87
    aget-object v5, v5, v3

    .line 88
    .line 89
    iget-object v6, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 90
    .line 91
    iget v7, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->b:I

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    iget v9, v5, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 96
    .line 97
    aget-object v8, v8, v9

    .line 98
    .line 99
    if-ne v8, p1, :cond_8

    .line 100
    .line 101
    iget-object v8, v5, Lorg/luaj/vm2/luajc/BasicBlock;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v8, v0

    .line 108
    :goto_3
    move v9, v0

    .line 109
    :goto_4
    if-ge v9, v8, :cond_a

    .line 110
    .line 111
    iget-object v10, v5, Lorg/luaj/vm2/luajc/BasicBlock;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 112
    .line 113
    aget-object v10, v10, v9

    .line 114
    .line 115
    aget-object v11, v6, v7

    .line 116
    .line 117
    iget v10, v10, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 118
    .line 119
    aget-object v10, v11, v10

    .line 120
    .line 121
    if-eq v10, p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v10}, Lorg/luaj/vm2/luajc/UpvalInfo;->b(Lorg/luaj/vm2/luajc/VarInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    or-int/2addr v4, v11

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    instance-of v11, v10, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v10}, Lorg/luaj/vm2/luajc/UpvalInfo;->a(Lorg/luaj/vm2/luajc/VarInfo;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 142
    .line 143
    :goto_5
    iget v8, v5, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 144
    .line 145
    if-lt v9, v8, :cond_a

    .line 146
    .line 147
    aget-object v8, v6, v7

    .line 148
    .line 149
    aget-object v10, v8, v9

    .line 150
    .line 151
    if-ne v10, p1, :cond_9

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    aget-object v5, v8, v9

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/luajc/UpvalInfo;->b(Lorg/luaj/vm2/luajc/VarInfo;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    or-int/2addr v4, v5

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    add-int/lit8 v9, v9, -0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    if-eqz v4, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/UpvalInfo;->a(Lorg/luaj/vm2/luajc/VarInfo;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    return v4

    .line 175
    :cond_d
    :goto_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->c:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ","

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v2, " "

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->d:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "(rw)"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
