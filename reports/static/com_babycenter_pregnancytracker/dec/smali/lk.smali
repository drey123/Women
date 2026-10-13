.class public abstract Llk;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "sortOrder"

    .line 2
    .line 3
    const-string v1, "readMore"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "legacyId"

    .line 8
    .line 9
    const-string v4, "image"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llk;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lo55;Laj2;)Lkk;
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
    move-object v6, v4

    .line 13
    :goto_0
    sget-object v5, Llk;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v5}, Lo55;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v5, v7, :cond_7

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v5, v8, :cond_6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v5, v8, :cond_5

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v5, v8, :cond_3

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    new-instance v1, Lkk;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct/range {v1 .. v6}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;Lik;ILjk;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string p1, "sortOrder"

    .line 51
    .line 52
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string p1, "image"

    .line 57
    .line 58
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p1, "id"

    .line 63
    .line 64
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    move-object v5, v1

    .line 69
    sget-object v1, Lnk;->a:Lnk;

    .line 70
    .line 71
    sget-object v6, Lea;->a:Lwca;

    .line 72
    .line 73
    new-instance v6, Ly41;

    .line 74
    .line 75
    invoke-direct {v6, v1, v7}, Ly41;-><init>(Lba;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v7, Lm55;->NULL:Lm55;

    .line 83
    .line 84
    if-ne v1, v7, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lo55;->d()V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v6, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    move-object v6, v1

    .line 96
    check-cast v6, Ljk;

    .line 97
    .line 98
    :goto_2
    move-object v1, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Lea;->b:Lc5a;

    .line 101
    .line 102
    invoke-virtual {v1, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move-object v5, v1

    .line 110
    sget-object v1, Lmk;->a:Lmk;

    .line 111
    .line 112
    sget-object v4, Lea;->a:Lwca;

    .line 113
    .line 114
    new-instance v4, Ly41;

    .line 115
    .line 116
    invoke-direct {v4, v1, v7}, Ly41;-><init>(Lba;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lik;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v5, v1

    .line 128
    sget-object v1, Lea;->e:Lax6;

    .line 129
    .line 130
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v5, v1

    .line 139
    sget-object v1, Lea;->a:Lwca;

    .line 140
    .line 141
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2
.end method
