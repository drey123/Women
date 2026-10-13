.class public final Llj0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Llj0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj0;->a:Llj0;

    .line 7
    .line 8
    const-string v0, "babbleGameInfo"

    .line 9
    .line 10
    const-string v1, "babbleUserGame"

    .line 11
    .line 12
    const-string v2, "babbleUserGameStats"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llj0;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lej0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "babbleUserGameStats"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkj0;->a:Lkj0;

    .line 18
    .line 19
    sget-object v0, Lea;->a:Lwca;

    .line 20
    .line 21
    new-instance v0, Ly41;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lej0;->a:Ldj0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string p0, "babbleGameInfo"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lij0;->a:Lij0;

    .line 44
    .line 45
    new-instance v0, Ly41;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lax6;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lax6;-><init>(Lba;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lzo6;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lzo6;-><init>(Lba;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p3, Lej0;->b:Ljava/util/List;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string p0, "babbleUserGame"

    .line 73
    .line 74
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljj0;->a:Ljj0;

    .line 78
    .line 79
    new-instance v0, Ly41;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p3, Lej0;->c:Lcj0;

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Llj0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    new-instance p0, Lej0;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lej0;-><init>(Ldj0;Ljava/util/List;Lcj0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v2, Ljj0;->a:Ljj0;

    .line 33
    .line 34
    sget-object v3, Lea;->a:Lwca;

    .line 35
    .line 36
    new-instance v3, Ly41;

    .line 37
    .line 38
    invoke-direct {v3, v2, v5}, Ly41;-><init>(Lba;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lm55;->NULL:Lm55;

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lo55;->d()V

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    check-cast v2, Lcj0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lij0;->a:Lij0;

    .line 62
    .line 63
    sget-object v3, Lea;->a:Lwca;

    .line 64
    .line 65
    new-instance v3, Ly41;

    .line 66
    .line 67
    invoke-direct {v3, v1, v5}, Ly41;-><init>(Lba;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lax6;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lax6;-><init>(Lba;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lzo6;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lzo6;-><init>(Lba;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Lm55;->NULL:Lm55;

    .line 85
    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Lo55;->d()V

    .line 89
    .line 90
    .line 91
    move-object v1, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v3, p1, p2}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v0, Lkj0;->a:Lkj0;

    .line 101
    .line 102
    sget-object v3, Lea;->a:Lwca;

    .line 103
    .line 104
    new-instance v3, Ly41;

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Ly41;-><init>(Lba;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Lm55;->NULL:Lm55;

    .line 114
    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Lo55;->d()V

    .line 118
    .line 119
    .line 120
    move-object v0, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v3, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    check-cast v0, Ldj0;

    .line 127
    .line 128
    goto :goto_0
.end method
