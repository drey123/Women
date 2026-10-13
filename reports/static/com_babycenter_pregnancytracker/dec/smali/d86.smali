.class public final Ld86;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Le86;

.field public e:Lh86;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lc86;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lt86;

.field public m:Lj86;

.field public n:Lm86;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le86;

    .line 5
    .line 6
    invoke-direct {v0}, Le86;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld86;->d:Le86;

    .line 10
    .line 11
    new-instance v0, Lh86;

    .line 12
    .line 13
    invoke-direct {v0}, Lh86;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld86;->e:Lh86;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Ld86;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ld86;->h:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v0, Lj86;

    .line 29
    .line 30
    invoke-direct {v0}, Lj86;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ld86;->m:Lj86;

    .line 34
    .line 35
    sget-object v0, Lm86;->d:Lm86;

    .line 36
    .line 37
    iput-object v0, p0, Ld86;->n:Lm86;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Ld86;->k:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lp86;
    .locals 12

    .line 1
    iget-object v0, p0, Ld86;->e:Lh86;

    .line 2
    .line 3
    iget-object v1, v0, Lh86;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lh86;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/UUID;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lny8;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ld86;->b:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v1, Ll86;

    .line 28
    .line 29
    iget-object v3, p0, Ld86;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Ld86;->e:Lh86;

    .line 32
    .line 33
    iget-object v5, v4, Lh86;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v0, Li86;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Li86;-><init>(Lh86;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v4, v0

    .line 45
    iget-object v5, p0, Ld86;->i:Lc86;

    .line 46
    .line 47
    iget-object v6, p0, Ld86;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object v7, p0, Ld86;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Ld86;->h:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v9, p0, Ld86;->j:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v10, p0, Ld86;->k:J

    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    :goto_2
    new-instance v2, Lp86;

    .line 64
    .line 65
    iget-object v0, p0, Ld86;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_3
    move-object v3, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const-string v0, ""

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget-object v0, p0, Ld86;->d:Le86;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lg86;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Lf86;-><init>(Le86;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ld86;->m:Lj86;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v6, Lk86;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lk86;-><init>(Lj86;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ld86;->l:Lt86;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :goto_5
    move-object v7, v0

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    sget-object v0, Lt86;->K:Lt86;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_6
    iget-object v8, p0, Ld86;->n:Lm86;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Ld86;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
