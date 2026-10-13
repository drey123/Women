.class public Lhl/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhl/x;

.field public b:Lhl/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lhl/n;

.field public f:Lhl/o$a;

.field public g:Lhl/b0;

.field public h:Lhl/a0;

.field public i:Lhl/a0;

.field public j:Lhl/a0;

.field public k:J

.field public l:J

.field public m:Lml/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lhl/a0$a;->c:I

    .line 95
    new-instance v0, Lhl/o$a;

    invoke-direct {v0}, Lhl/o$a;-><init>()V

    iput-object v0, p0, Lhl/a0$a;->f:Lhl/o$a;

    return-void
.end method

.method public constructor <init>(Lhl/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhl/a0$a;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhl/a0$a;->a:Lhl/x;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhl/a0;->N()Lhl/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhl/a0$a;->b:Lhl/w;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhl/a0;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lhl/a0$a;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lhl/a0;->B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhl/a0$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lhl/a0;->k()Lhl/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lhl/a0$a;->e:Lhl/n;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhl/a0;->o()Lhl/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lhl/o;->i()Lhl/o$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lhl/a0$a;->f:Lhl/o$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lhl/a0$a;->g:Lhl/b0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhl/a0;->H()Lhl/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lhl/a0$a;->h:Lhl/a0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhl/a0;->e()Lhl/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lhl/a0$a;->i:Lhl/a0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhl/a0;->L()Lhl/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lhl/a0$a;->j:Lhl/a0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lhl/a0;->W()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lhl/a0$a;->k:J

    .line 79
    .line 80
    invoke-virtual {p1}, Lhl/a0;->R()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lhl/a0$a;->l:J

    .line 85
    .line 86
    invoke-virtual {p1}, Lhl/a0;->j()Lml/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lhl/a0$a;->m:Lml/c;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lhl/a0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhl/a0$a;->f:Lhl/o$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhl/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/o$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b(Lhl/b0;)Lhl/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/a0$a;->g:Lhl/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lhl/a0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lhl/a0$a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lhl/a0$a;->a:Lhl/x;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lhl/a0$a;->b:Lhl/w;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lhl/a0$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lhl/a0$a;->e:Lhl/n;

    .line 24
    .line 25
    iget-object v6, v0, Lhl/a0$a;->f:Lhl/o$a;

    .line 26
    .line 27
    invoke-virtual {v6}, Lhl/o$a;->f()Lhl/o;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lhl/a0$a;->g:Lhl/b0;

    .line 32
    .line 33
    iget-object v8, v0, Lhl/a0$a;->h:Lhl/a0;

    .line 34
    .line 35
    iget-object v9, v0, Lhl/a0$a;->i:Lhl/a0;

    .line 36
    .line 37
    iget-object v10, v0, Lhl/a0$a;->j:Lhl/a0;

    .line 38
    .line 39
    iget-wide v11, v0, Lhl/a0$a;->k:J

    .line 40
    .line 41
    iget-wide v13, v0, Lhl/a0$a;->l:J

    .line 42
    .line 43
    iget-object v15, v0, Lhl/a0$a;->m:Lml/c;

    .line 44
    .line 45
    new-instance v0, Lhl/a0;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lhl/a0;-><init>(Lhl/x;Lhl/w;Ljava/lang/String;ILhl/n;Lhl/o;Lhl/b0;Lhl/a0;Lhl/a0;Lhl/a0;JJLml/c;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "message == null"

    .line 52
    .line 53
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    const-string v0, "protocol == null"

    .line 58
    .line 59
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    const-string v0, "request == null"

    .line 65
    .line 66
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    move-object v5, v1

    .line 71
    const-string v1, "code < 0: "

    .line 72
    .line 73
    iget v0, v0, Lhl/a0$a;->c:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Lhl/z;->a(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method

.method public d(Lhl/a0;)Lhl/a0$a;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhl/a0$a;->f(Ljava/lang/String;Lhl/a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhl/a0$a;->i:Lhl/a0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lhl/a0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "priorResponse.body != null"

    .line 11
    .line 12
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lhl/a0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lhl/a0;->b()Lhl/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lhl/a0;->H()Lhl/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lhl/a0;->e()Lhl/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lhl/a0;->L()Lhl/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lil/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lil/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lil/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, ".body != null"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lil/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public g(I)Lhl/a0$a;
    .locals 0

    .line 1
    iput p1, p0, Lhl/a0$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lhl/a0$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public i(Lhl/n;)Lhl/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/a0$a;->e:Lhl/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lhl/a0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhl/a0$a;->f:Lhl/o$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhl/o$a;->j(Ljava/lang/String;Ljava/lang/String;)Lhl/o$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public k(Lhl/o;)Lhl/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/o;->i()Lhl/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhl/a0$a;->f:Lhl/o$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final l(Lml/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/a0$a;->m:Lml/c;

    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)Lhl/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/a0$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public n(Lhl/a0;)Lhl/a0$a;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhl/a0$a;->f(Ljava/lang/String;Lhl/a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhl/a0$a;->h:Lhl/a0;

    .line 7
    .line 8
    return-object p0
.end method

.method public o(Lhl/a0;)Lhl/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhl/a0$a;->e(Lhl/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/a0$a;->j:Lhl/a0;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Lhl/w;)Lhl/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/a0$a;->b:Lhl/w;

    .line 5
    .line 6
    return-object p0
.end method

.method public q(J)Lhl/a0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/a0$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lhl/a0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/a0$a;->f:Lhl/o$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhl/o$a;->i(Ljava/lang/String;)Lhl/o$a;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public s(Lhl/x;)Lhl/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/a0$a;->a:Lhl/x;

    .line 5
    .line 6
    return-object p0
.end method

.method public t(J)Lhl/a0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/a0$a;->k:J

    .line 2
    .line 3
    return-object p0
.end method
