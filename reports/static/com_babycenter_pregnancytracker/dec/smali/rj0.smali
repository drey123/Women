.class public abstract Lrj0;
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
    sput-object v0, Lrj0;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lo55;Laj2;)Lqj0;
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
    sget-object v1, Lrj0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqj0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lqj0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p1, "birthDate"

    .line 36
    .line 37
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    sget-object v1, Lea;->e:Lax6;

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v11, v1

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v1, Lea;->e:Lax6;

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v1, Lea;->h:Lax6;

    .line 62
    .line 63
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v1, Lea;->h:Lax6;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v1, Lea;->e:Lax6;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object v1, Lea;->e:Lax6;

    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v1, Lea;->e:Lax6;

    .line 102
    .line 103
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    sget-object v1, Lea;->a:Lwca;

    .line 112
    .line 113
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    sget-object v1, Lea;->h:Lax6;

    .line 122
    .line 123
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    sget-object v1, Lea;->e:Lax6;

    .line 132
    .line 133
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
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
