.class public final LQ9/f;
.super Landroidx/room/h;
.source "ZodiacDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "LR9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ9/g;


# direct methods
.method public constructor <init>(LQ9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9/f;->a:LQ9/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO1/d;Ljava/lang/Object;)V
    .locals 6
    .param p1    # LO1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LR9/a;

    .line 2
    .line 3
    iget v0, p2, LR9/a;->b:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p2, LR9/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    iget-object v1, p2, LR9/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x4

    .line 35
    iget-object v1, p2, LR9/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, LQ9/f;->a:LQ9/g;

    .line 47
    .line 48
    iget-object v1, v0, LQ9/g;->d:Landroidx/compose/foundation/layout/d0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p2, LR9/a;->f:Ljava/util/Date;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :goto_3
    const/4 v3, 0x5

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v3}, LO1/d;->v(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-interface {p1, v3, v4, v5}, LO1/d;->p(IJ)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v0, v0, LQ9/g;->d:Landroidx/compose/foundation/layout/d0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LR9/a;->g:Ljava/util/Date;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    const/4 v0, 0x6

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-interface {p1, v0, v1, v2}, LO1/d;->p(IJ)V

    .line 111
    .line 112
    .line 113
    :goto_5
    const/4 v0, 0x7

    .line 114
    iget-object v1, p2, LR9/a;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    iget p2, p2, LR9/a;->i:I

    .line 126
    .line 127
    int-to-long v0, p2

    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-interface {p1, p2, v0, v1}, LO1/d;->p(IJ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `zodiac` (`id`,`title`,`description`,`birthDescription`,`startDate`,`endDate`,`image`,`version`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
