.class public abstract Lr62;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "errorMessage"

    .line 2
    .line 3
    const-string v5, "sortOrder"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "label"

    .line 8
    .line 9
    const-string v2, "required"

    .line 10
    .line 11
    const-string v3, "defaultValue"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr62;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lo55;Laj2;)Lq62;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    :goto_0
    sget-object v7, Lr62;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v7}, Lo55;->A0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_b

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v7, v8, :cond_a

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v7, v8, :cond_9

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v7, v8, :cond_8

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v7, v8, :cond_7

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v7, v8, :cond_6

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    new-instance v2, Lq62;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct/range {v2 .. v8}, Lq62;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    const-string p1, "sortOrder"

    .line 74
    .line 75
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const-string p1, "errorMessage"

    .line 80
    .line 81
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const-string p1, "defaultValue"

    .line 86
    .line 87
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    const-string p1, "required"

    .line 92
    .line 93
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    const-string p1, "label"

    .line 98
    .line 99
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    const-string p1, "id"

    .line 104
    .line 105
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    move-object v7, v2

    .line 110
    move-object v8, v3

    .line 111
    sget-object v2, Lea;->b:Lc5a;

    .line 112
    .line 113
    invoke-virtual {v2, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    :goto_1
    move-object v2, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move-object v7, v2

    .line 123
    move-object v8, v3

    .line 124
    sget-object v2, Lea;->a:Lwca;

    .line 125
    .line 126
    invoke-virtual {v2, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v6, v2

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v7, v2

    .line 135
    sget-object v2, Lea;->d:Lqt9;

    .line 136
    .line 137
    invoke-virtual {v2, p0, p1}, Lqt9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    move-object v8, v3

    .line 146
    sget-object v2, Lea;->d:Lqt9;

    .line 147
    .line 148
    invoke-virtual {v2, p0, p1}, Lqt9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v7, v2

    .line 157
    move-object v8, v3

    .line 158
    sget-object v2, Lea;->a:Lwca;

    .line 159
    .line 160
    invoke-virtual {v2, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    move-object v7, v2

    .line 169
    move-object v8, v3

    .line 170
    sget-object v1, Lea;->b:Lc5a;

    .line 171
    .line 172
    invoke-virtual {v1, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_0
.end method

.method public static b(Ln65;Laj2;Lq62;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->b:Lc5a;

    .line 16
    .line 17
    iget v1, p2, Lq62;->a:I

    .line 18
    .line 19
    const-string v2, "label"

    .line 20
    .line 21
    invoke-static {v1, v0, p0, p1, v2}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lea;->a:Lwca;

    .line 25
    .line 26
    iget-object v2, p2, Lq62;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1, v2}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "required"

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lea;->d:Lqt9;

    .line 37
    .line 38
    iget-boolean v3, p2, Lq62;->c:Z

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, p0, p1, v3}, Lqt9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "defaultValue"

    .line 48
    .line 49
    invoke-interface {p0, v3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p2, Lq62;->d:Z

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, p0, p1, v3}, Lqt9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "errorMessage"

    .line 62
    .line 63
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 64
    .line 65
    .line 66
    iget-object v2, p2, Lq62;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1, v2}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "sortOrder"

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 74
    .line 75
    .line 76
    iget p2, p2, Lq62;->f:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p0, p1, p2}, Lc5a;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
