.class public final Luj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Luj;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj;->a:Luj;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luj;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lrj;

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
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->a:Lwca;

    .line 18
    .line 19
    iget-object v0, p3, Lrj;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lnj;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lrj;->b:Lmj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "eyebrow"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lea;->a:Lwca;

    .line 43
    .line 44
    iget-object v0, p0, Lmj;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "title"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmj;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "body"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmj;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "description"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lmj;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "disclaimer"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lmj;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "medicalReviewerUrl"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmj;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "medicalReviewerName"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmj;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "medicalReviewerTitle"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmj;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "questions"

    .line 120
    .line 121
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 122
    .line 123
    .line 124
    sget-object p3, Loj;->a:Loj;

    .line 125
    .line 126
    new-instance v0, Ly41;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, p3, v1}, Ly41;-><init>(Lba;Z)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lzo6;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lzo6;-><init>(Lba;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lmj;->i:Ljava/util/List;

    .line 138
    .line 139
    if-nez p0, :cond_0

    .line 140
    .line 141
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p3, p1, p2, p0}, Lzo6;->x(Ln65;Laj2;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 2

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
    :goto_0
    sget-object v1, Luj;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lea;->a:Lwca;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lo55;->P()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lnj;->a(Lo55;Laj2;)Lmj;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lrj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lrj;-><init>(Ljava/lang/String;Lmj;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p2, "__typename"

    .line 42
    .line 43
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
