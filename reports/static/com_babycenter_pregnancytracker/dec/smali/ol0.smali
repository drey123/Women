.class public abstract Lol0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "meaning"

    .line 2
    .line 3
    const-string v6, "userReactionStatus"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "url"

    .line 10
    .line 11
    const-string v3, "recentPopularity"

    .line 12
    .line 13
    const-string v4, "origin"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lol0;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lo55;Laj2;)Lfk0;
    .locals 10

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
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    sget-object v1, Lol0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfk0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lfk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldk0;Ljava/lang/String;Ljava/lang/String;Lqs0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p1, "name"

    .line 35
    .line 36
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p1, "id"

    .line 41
    .line 42
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v1, Lqc3;->b:Lqc3;

    .line 47
    .line 48
    sget-object v8, Lea;->a:Lwca;

    .line 49
    .line 50
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Lm55;->NULL:Lm55;

    .line 55
    .line 56
    if-ne v8, v9, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lo55;->d()V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1, p0, p1}, Lqc3;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    move-object v8, v1

    .line 68
    check-cast v8, Lqs0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v1, Lea;->e:Lax6;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v1, Lea;->e:Lax6;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v1, Lrl0;->a:Lrl0;

    .line 92
    .line 93
    sget-object v5, Lea;->a:Lwca;

    .line 94
    .line 95
    new-instance v5, Ly41;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v5, v1, v9}, Ly41;-><init>(Lba;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v9, Lm55;->NULL:Lm55;

    .line 106
    .line 107
    if-ne v1, v9, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Lo55;->d()V

    .line 110
    .line 111
    .line 112
    move-object v1, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v5, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    move-object v5, v1

    .line 119
    check-cast v5, Ldk0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    sget-object v1, Lea;->e:Lax6;

    .line 123
    .line 124
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    sget-object v1, Lea;->a:Lwca;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    sget-object v1, Lea;->a:Lwca;

    .line 143
    .line 144
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
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

.method public static b(Ln65;Laj2;Lfk0;)V
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
    sget-object v0, Lea;->a:Lwca;

    .line 16
    .line 17
    iget-object v1, p2, Lfk0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lfk0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "url"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lea;->e:Lax6;

    .line 38
    .line 39
    iget-object v1, p2, Lfk0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "recentPopularity"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lrl0;->a:Lrl0;

    .line 50
    .line 51
    new-instance v2, Ly41;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lfk0;->d:Ldk0;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, p0, p1, v1}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v1, "origin"

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lfk0;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "meaning"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lfk0;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "userReactionStatus"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lqc3;->b:Lqc3;

    .line 94
    .line 95
    iget-object p2, p2, Lfk0;->g:Lqs0;

    .line 96
    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lqc3;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
