.class public final Lretrofit2/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lokhttp3/Call$Factory;

.field public b:Lhl/r;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/x$b;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lretrofit2/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lretrofit2/x$b;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Lretrofit2/x;->b:Lokhttp3/Call$Factory;

    .line 19
    .line 20
    iput-object v0, p0, Lretrofit2/x$b;->a:Lokhttp3/Call$Factory;

    .line 21
    .line 22
    iget-object v0, p1, Lretrofit2/x;->c:Lhl/r;

    .line 23
    .line 24
    iput-object v0, p0, Lretrofit2/x$b;->b:Lhl/r;

    .line 25
    .line 26
    iget-object v0, p1, Lretrofit2/x;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Lretrofit2/x;->e:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lretrofit2/x;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lretrofit2/Converter$a;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Lretrofit2/x;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p1, Lretrofit2/x;->g:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lretrofit2/x$b;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lretrofit2/x;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lretrofit2/CallAdapter$a;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p1, Lretrofit2/x;->h:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iput-object v0, p0, Lretrofit2/x$b;->e:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-boolean p1, p1, Lretrofit2/x;->i:Z

    .line 87
    .line 88
    iput-boolean p1, p0, Lretrofit2/x$b;->f:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/CallAdapter$a;)Lretrofit2/x$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/x$b;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "factory == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lretrofit2/Converter$a;)Lretrofit2/x$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "factory == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lhl/r;)Lretrofit2/x$b;
    .locals 2

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhl/r;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lretrofit2/x$b;->b:Lhl/r;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "baseUrl must end in /: "

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lretrofit2/x$b;
    .locals 1

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhl/r;->h(Ljava/lang/String;)Lhl/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->c(Lhl/r;)Lretrofit2/x$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e()Lretrofit2/x;
    .locals 10

    .line 1
    iget-object v0, p0, Lretrofit2/x$b;->b:Lhl/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/x$b;->a:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lokhttp3/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lretrofit2/x$b;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lretrofit2/q;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    move-object v8, v0

    .line 22
    sget-object v0, Lretrofit2/q;->c:Lretrofit2/c;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lretrofit2/x$b;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lretrofit2/c;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lretrofit2/c;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    add-int/2addr v6, v5

    .line 57
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lretrofit2/b;

    .line 61
    .line 62
    invoke-direct {v6}, Lretrofit2/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    new-instance v1, Lretrofit2/x;

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    iget-object v3, p0, Lretrofit2/x$b;->b:Lhl/r;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-boolean v9, p0, Lretrofit2/x$b;->f:Z

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    invoke-direct/range {v1 .. v9}, Lretrofit2/x;-><init>(Lokhttp3/Call$Factory;Lhl/r;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    const-string p0, "Base URL required."

    .line 102
    .line 103
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public f(Lokhttp3/Call$Factory;)Lretrofit2/x$b;
    .locals 1

    .line 1
    const-string v0, "factory == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p1, p0, Lretrofit2/x$b;->a:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    return-object p0
.end method

.method public g(Lokhttp3/a;)Lretrofit2/x$b;
    .locals 1

    .line 1
    const-string v0, "client == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/Call$Factory;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/x$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
