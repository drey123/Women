.class public abstract Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "guess5"

    .line 2
    .line 3
    const-string v8, "guess6"

    .line 4
    .line 5
    const-string v0, "currentStreak"

    .line 6
    .line 7
    const-string v1, "longestStreak"

    .line 8
    .line 9
    const-string v2, "gamesPlayed"

    .line 10
    .line 11
    const-string v3, "guess1"

    .line 12
    .line 13
    const-string v4, "guess2"

    .line 14
    .line 15
    const-string v5, "guess3"

    .line 16
    .line 17
    const-string v6, "guess4"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpj0;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lo55;Laj2;)Loj0;
    .locals 11

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
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    sget-object v0, Lpj0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lo55;->A0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Loj0;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Loj0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Lea;->g:Lax6;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lea;->g:Lax6;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lea;->g:Lax6;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v0, Lea;->g:Lax6;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v0, Lea;->g:Lax6;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object v0, Lea;->g:Lax6;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    sget-object v0, Lea;->g:Lax6;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lea;->g:Lax6;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    sget-object v0, Lea;->g:Lax6;

    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Ln65;Laj2;Loj0;)V
    .locals 2

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
    const-string v0, "currentStreak"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->g:Lax6;

    .line 16
    .line 17
    iget-object v1, p2, Loj0;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "longestStreak"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Loj0;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "gamesPlayed"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Loj0;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "guess1"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Loj0;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "guess2"

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Loj0;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "guess3"

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Loj0;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "guess4"

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Loj0;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "guess5"

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Loj0;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "guess6"

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Loj0;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1, p2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
