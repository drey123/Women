.class public abstract Lyl2;
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
    const-string v4, "ctaHref"

    .line 2
    .line 3
    const-string v5, "iconUrl"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "headline"

    .line 8
    .line 9
    const-string v2, "body"

    .line 10
    .line 11
    const-string v3, "ctaLabel"

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
    sput-object v0, Lyl2;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lo55;Laj2;)Lxl2;
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
    :goto_0
    sget-object v1, Lyl2;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v1, v8, :cond_7

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v1, v8, :cond_6

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v1, v8, :cond_5

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v1, v8, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v1, v8, :cond_3

    .line 36
    .line 37
    new-instance v1, Lxl2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lxl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p1, "iconUrl"

    .line 50
    .line 51
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string p1, "body"

    .line 56
    .line 57
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    const-string p1, "id"

    .line 62
    .line 63
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    sget-object v1, Lea;->a:Lwca;

    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v1, Lea;->e:Lax6;

    .line 78
    .line 79
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v1, Lea;->e:Lax6;

    .line 88
    .line 89
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v1, Lea;->a:Lwca;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    sget-object v1, Lea;->e:Lax6;

    .line 108
    .line 109
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object v1, Lea;->a:Lwca;

    .line 118
    .line 119
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0
.end method

.method public static b(Ln65;Laj2;Lxl2;)V
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
    sget-object v0, Lea;->a:Lwca;

    .line 16
    .line 17
    iget-object v1, p2, Lxl2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "headline"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lea;->e:Lax6;

    .line 28
    .line 29
    iget-object v2, p2, Lxl2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "body"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lxl2;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "ctaLabel"

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lxl2;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "ctaHref"

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, Lxl2;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "iconUrl"

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lxl2;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1, p2}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
