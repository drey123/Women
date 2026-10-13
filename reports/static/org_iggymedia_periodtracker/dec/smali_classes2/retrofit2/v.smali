.class public final Lretrofit2/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lhl/r;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lhl/o;

.field public final g:Lhl/s;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lretrofit2/p;

.field public final l:Z


# direct methods
.method public constructor <init>(Lretrofit2/v$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lretrofit2/v$a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lretrofit2/v;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, Lretrofit2/v$a;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, Lretrofit2/v;->b:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v0, p1, Lretrofit2/v$a;->a:Lretrofit2/x;

    .line 13
    .line 14
    iget-object v0, v0, Lretrofit2/x;->c:Lhl/r;

    .line 15
    .line 16
    iput-object v0, p0, Lretrofit2/v;->c:Lhl/r;

    .line 17
    .line 18
    iget-object v0, p1, Lretrofit2/v$a;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lretrofit2/v;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lretrofit2/v$a;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lretrofit2/v;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lretrofit2/v$a;->t:Lhl/o;

    .line 27
    .line 28
    iput-object v0, p0, Lretrofit2/v;->f:Lhl/o;

    .line 29
    .line 30
    iget-object v0, p1, Lretrofit2/v$a;->u:Lhl/s;

    .line 31
    .line 32
    iput-object v0, p0, Lretrofit2/v;->g:Lhl/s;

    .line 33
    .line 34
    iget-boolean v0, p1, Lretrofit2/v$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lretrofit2/v;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lretrofit2/v$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lretrofit2/v;->i:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lretrofit2/v$a;->r:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lretrofit2/v;->j:Z

    .line 45
    .line 46
    iget-object v0, p1, Lretrofit2/v$a;->w:[Lretrofit2/p;

    .line 47
    .line 48
    iput-object v0, p0, Lretrofit2/v;->k:[Lretrofit2/p;

    .line 49
    .line 50
    iget-boolean p1, p1, Lretrofit2/v$a;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lretrofit2/v;->l:Z

    .line 53
    .line 54
    return-void
.end method

.method public static b(Lretrofit2/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/v;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lretrofit2/v$a;-><init>(Lretrofit2/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lretrofit2/v$a;->b()Lretrofit2/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;[Ljava/lang/Object;)Lhl/x;
    .locals 12

    .line 1
    iget-object v0, p0, Lretrofit2/v;->k:[Lretrofit2/p;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    new-instance v3, Lretrofit2/t;

    .line 8
    .line 9
    iget-object v4, p0, Lretrofit2/v;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lretrofit2/v;->c:Lhl/r;

    .line 12
    .line 13
    iget-object v6, p0, Lretrofit2/v;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lretrofit2/v;->f:Lhl/o;

    .line 16
    .line 17
    iget-object v8, p0, Lretrofit2/v;->g:Lhl/s;

    .line 18
    .line 19
    iget-boolean v9, p0, Lretrofit2/v;->h:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lretrofit2/v;->i:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lretrofit2/v;->j:Z

    .line 24
    .line 25
    invoke-direct/range {v3 .. v11}, Lretrofit2/t;-><init>(Ljava/lang/String;Lhl/r;Ljava/lang/String;Lhl/o;Lhl/s;ZZZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lretrofit2/v;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v1, :cond_1

    .line 41
    .line 42
    aget-object v5, p2, v4

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    aget-object v6, p2, v4

    .line 50
    .line 51
    invoke-virtual {v5, v3, v6}, Lretrofit2/p;->a(Lretrofit2/t;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Lretrofit2/t;->k()Lhl/x$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lretrofit2/k;

    .line 62
    .line 63
    iget-object v1, p0, Lretrofit2/v;->a:Ljava/lang/Class;

    .line 64
    .line 65
    iget-object p0, p0, Lretrofit2/v;->b:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p0, v2}, Lretrofit2/k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-class p0, Lretrofit2/k;

    .line 71
    .line 72
    invoke-virtual {p2, p0, v0}, Lhl/x$a;->n(Ljava/lang/Class;Ljava/lang/Object;)Lhl/x$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    array-length p0, v0

    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    const-string p2, "Argument count ("

    .line 85
    .line 86
    const-string v0, ") doesn\'t match expected count ("

    .line 87
    .line 88
    invoke-static {p2, v1, v0, p0, p1}, Lretrofit2/u;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
