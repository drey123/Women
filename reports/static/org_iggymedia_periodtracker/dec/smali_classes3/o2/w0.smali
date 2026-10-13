.class public abstract Lo2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;
    .locals 10

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v0

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v2

    .line 63
    :goto_2
    if-eqz v3, :cond_8

    .line 64
    .line 65
    instance-of v5, v3, Landroidx/compose/ui/node/TraversableNode;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->m1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/2addr v5, v0

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    instance-of v5, v3, Lo2/g;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lo2/g;

    .line 95
    .line 96
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_3
    const/4 v8, 0x1

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/2addr v9, v0

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    if-nez v4, :cond_3

    .line 119
    .line 120
    new-instance v4, Le1/c;

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    new-array v8, v8, [Landroidx/compose/ui/Modifier$b;

    .line 125
    .line 126
    invoke-direct {v4, v8, v6}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    :cond_4
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne v7, v8, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move-object v1, v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .locals 11

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/2addr v4, v0

    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/2addr v4, v0

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move-object v5, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_8

    .line 64
    .line 65
    instance-of v6, v4, Landroidx/compose/ui/node/TraversableNode;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->m1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->m1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-static {p0, v4}, Lq1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/2addr v6, v0

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    instance-of v6, v4, Lo2/g;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Lo2/g;

    .line 105
    .line 106
    invoke-virtual {v6}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x0

    .line 111
    move v8, v7

    .line 112
    :goto_3
    const/4 v9, 0x1

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    and-int/2addr v10, v0

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    if-ne v8, v9, :cond_2

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    if-nez v5, :cond_3

    .line 129
    .line 130
    new-instance v5, Le1/c;

    .line 131
    .line 132
    const/16 v9, 0x10

    .line 133
    .line 134
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 135
    .line 136
    invoke-direct {v5, v9, v7}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v4, v3

    .line 145
    :cond_4
    invoke-virtual {v5, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    if-ne v8, v9, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v5}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    move-object v1, v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-object v3
.end method

.method public static final c(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_c

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, v0

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz v2, :cond_9

    .line 64
    .line 65
    instance-of v5, v2, Landroidx/compose/ui/node/TraversableNode;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->m1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :cond_1
    if-nez v6, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    and-int/2addr v5, v0

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    instance-of v5, v2, Lo2/g;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Lo2/g;

    .line 108
    .line 109
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_3
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    and-int/2addr v9, v0

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-ne v8, v6, :cond_3

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    if-nez v4, :cond_4

    .line 131
    .line 132
    new-instance v4, Le1/c;

    .line 133
    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 137
    .line 138
    invoke-direct {v4, v9, v7}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v2, v3

    .line 147
    :cond_5
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-ne v8, v6, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    move-object v1, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_c

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_9

    .line 64
    .line 65
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->m1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->m1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-static {p0, v3}, Lq1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :cond_1
    if-nez v7, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/2addr v6, v0

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    instance-of v6, v3, Lo2/g;

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    check-cast v6, Lo2/g;

    .line 118
    .line 119
    invoke-virtual {v6}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v8, 0x0

    .line 124
    move v9, v8

    .line 125
    :goto_3
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    and-int/2addr v10, v0

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    if-ne v9, v7, :cond_3

    .line 137
    .line 138
    move-object v3, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    if-nez v5, :cond_4

    .line 141
    .line 142
    new-instance v5, Le1/c;

    .line 143
    .line 144
    const/16 v10, 0x10

    .line 145
    .line 146
    new-array v10, v10, [Landroidx/compose/ui/Modifier$b;

    .line 147
    .line 148
    invoke-direct {v5, v10, v8}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v3, v4

    .line 157
    :cond_5
    invoke-virtual {v5, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-ne v9, v7, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-static {v5}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    move-object v1, v4

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    :goto_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Le1/c;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Le1/c;->p()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Le1/c;->p()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v1, p0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-eqz v5, :cond_d

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    :goto_1
    if-eqz v5, :cond_d

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_d

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v0

    .line 92
    if-eqz v6, :cond_c

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v7, v5

    .line 96
    move-object v8, v6

    .line 97
    :goto_2
    if-eqz v7, :cond_c

    .line 98
    .line 99
    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 104
    .line 105
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->m1()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lo2/v0;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v7, Lo2/v0;->d:Lo2/v0;

    .line 123
    .line 124
    :goto_3
    sget-object v9, Lo2/v0;->i:Lo2/v0;

    .line 125
    .line 126
    if-ne v7, v9, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    sget-object v9, Lo2/v0;->e:Lo2/v0;

    .line 130
    .line 131
    if-eq v7, v9, :cond_2

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    and-int/2addr v9, v0

    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    instance-of v9, v7, Lo2/g;

    .line 142
    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    check-cast v9, Lo2/g;

    .line 147
    .line 148
    invoke-virtual {v9}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move v10, v4

    .line 153
    :goto_4
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    and-int/2addr v11, v0

    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    if-ne v10, v3, :cond_6

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    if-nez v8, :cond_7

    .line 169
    .line 170
    new-instance v8, Le1/c;

    .line 171
    .line 172
    new-array v11, v2, [Landroidx/compose/ui/Modifier$b;

    .line 173
    .line 174
    invoke-direct {v8, v11, v4}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object v7, v6

    .line 183
    :cond_8
    invoke-virtual {v8, v9}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    if-ne v10, v3, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    :goto_6
    invoke-static {v8}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_1

    .line 204
    :cond_d
    invoke-static {v1, p0, v4}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Le1/c;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v4}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Le1/c;->p()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Le1/c;->p()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x1

    .line 64
    sub-int/2addr v3, v5

    .line 65
    invoke-virtual {v1, v3}, Le1/c;->w(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/ui/Modifier$b;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/2addr v6, v0

    .line 76
    if-eqz v6, :cond_d

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    :goto_1
    if-eqz v6, :cond_d

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/2addr v7, v0

    .line 92
    if-eqz v7, :cond_c

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v8, v6

    .line 96
    move-object v9, v7

    .line 97
    :goto_2
    if-eqz v8, :cond_c

    .line 98
    .line 99
    instance-of v10, v8, Landroidx/compose/ui/node/TraversableNode;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    check-cast v8, Landroidx/compose/ui/node/TraversableNode;

    .line 104
    .line 105
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->m1()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v8}, Landroidx/compose/ui/node/TraversableNode;->m1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-static {p0, v8}, Lq1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lo2/v0;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v8, Lo2/v0;->d:Lo2/v0;

    .line 133
    .line 134
    :goto_3
    sget-object v10, Lo2/v0;->i:Lo2/v0;

    .line 135
    .line 136
    if-ne v8, v10, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object v10, Lo2/v0;->e:Lo2/v0;

    .line 140
    .line 141
    if-eq v8, v10, :cond_2

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    and-int/2addr v10, v0

    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    instance-of v10, v8, Lo2/g;

    .line 152
    .line 153
    if-eqz v10, :cond_b

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    check-cast v10, Lo2/g;

    .line 157
    .line 158
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move v11, v4

    .line 163
    :goto_4
    if-eqz v10, :cond_a

    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    and-int/2addr v12, v0

    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    if-ne v11, v5, :cond_6

    .line 175
    .line 176
    move-object v8, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-nez v9, :cond_7

    .line 179
    .line 180
    new-instance v9, Le1/c;

    .line 181
    .line 182
    new-array v12, v2, [Landroidx/compose/ui/Modifier$b;

    .line 183
    .line 184
    invoke-direct {v9, v12, v4}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object v8, v7

    .line 193
    :cond_8
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v11, v5, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    :goto_6
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    invoke-static {v1, v3, v4}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    return-void
.end method
