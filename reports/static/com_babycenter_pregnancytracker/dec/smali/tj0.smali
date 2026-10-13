.class public abstract Ltj0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "createDate"

    .line 2
    .line 3
    const-string v9, "updateDate"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "active"

    .line 8
    .line 9
    const-string v2, "birthDate"

    .line 10
    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    const-string v4, "gender"

    .line 14
    .line 15
    const-string v5, "imageUrl"

    .line 16
    .line 17
    const-string v6, "stageletterEmail"

    .line 18
    .line 19
    const-string v7, "bulletinEmail"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltj0;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lo55;Laj2;)Lsj0;
    .locals 12

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
    move-object v11, v10

    .line 18
    :goto_0
    sget-object v0, Ltj0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lo55;->A0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsj0;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Lsj0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    sget-object v0, Lea;->e:Lax6;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lea;->e:Lax6;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, Lea;->h:Lax6;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, Lea;->h:Lax6;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v0, Lea;->e:Lax6;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    sget-object v0, Lea;->e:Lax6;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    sget-object v0, Lea;->e:Lax6;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    sget-object v0, Lea;->e:Lax6;

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    sget-object v0, Lea;->h:Lax6;

    .line 114
    .line 115
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    sget-object v0, Lea;->e:Lax6;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Ln65;Laj2;Lsj0;)V
    .locals 3

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
    sget-object v0, Lea;->e:Lax6;

    .line 16
    .line 17
    iget-object v1, p2, Lsj0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "active"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lea;->h:Lax6;

    .line 28
    .line 29
    iget-object v2, p2, Lsj0;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "birthDate"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lsj0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "name"

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lsj0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "gender"

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, Lsj0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "imageUrl"

    .line 65
    .line 66
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lsj0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "stageletterEmail"

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lsj0;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "bulletinEmail"

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, Lsj0;->h:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "createDate"

    .line 95
    .line 96
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Lsj0;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "updateDate"

    .line 105
    .line 106
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lsj0;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1, p2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
