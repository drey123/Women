.class final Lcom/google/ads/interactivemedia/v3/internal/nk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/me;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/abg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/abg;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/abg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/me;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aud;->e()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->c:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/nk;)Lcom/google/ads/interactivemedia/v3/internal/aty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    return-object p0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 10
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/lk;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            "Lcom/google/ads/interactivemedia/v3/internal/me;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->q(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :cond_1
    move p3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, p3, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/me;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->d()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v4, v1

    .line 82
    move-object v5, v2

    .line 83
    move v9, p3

    .line 84
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/nk;->m(Lcom/google/ads/interactivemedia/v3/internal/abg;Ljava/lang/Object;ZIII)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->d()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object v4, p2

    .line 115
    move-object v5, v2

    .line 116
    move v9, p3

    .line 117
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/nk;->m(Lcom/google/ads/interactivemedia/v3/internal/abg;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_5
    return-object v3
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/aub;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aub<",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aub;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->c:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/aud;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aub;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aud;->c()Lcom/google/ads/interactivemedia/v3/internal/aub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->e:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;->k(Lcom/google/ads/interactivemedia/v3/internal/aub;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->f:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->e:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->f:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;->k(Lcom/google/ads/interactivemedia/v3/internal/aub;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->e:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->f:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;->k(Lcom/google/ads/interactivemedia/v3/internal/aub;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;->k(Lcom/google/ads/interactivemedia/v3/internal/aub;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;->k(Lcom/google/ads/interactivemedia/v3/internal/aub;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aub;->a()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->c:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 102
    .line 103
    return-void
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/abg;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_3

    .line 17
    .line 18
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    :goto_0
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    if-ne p2, p3, :cond_3

    .line 29
    .line 30
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    .line 31
    .line 32
    if-ne p0, p5, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->c:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aud;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->e:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->f:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/lk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->e:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nk;->j(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/lk;)V
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            "Lcom/google/ads/interactivemedia/v3/internal/lk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->e:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->f:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->e:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 36
    .line 37
    invoke-static {p3, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nk;->j(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;->l(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/lk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->e:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nk;->j(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->d:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;->l(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
