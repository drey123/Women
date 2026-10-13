.class public final Lma/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lma/a$e;

.field public b:Lma/a$b;

.field public c:Lma/a$d;

.field public d:Lma/a$c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lma/a$e;->Q1()Lma/a$e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lma/a$e$a;->b(Z)Lma/a$e$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lma/a$e$a;->a()Lma/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lma/a$a;->a:Lma/a$e;

    .line 17
    .line 18
    invoke-static {}, Lma/a$b;->Q1()Lma/a$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lma/a$b$a;->b(Z)Lma/a$b$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lma/a$b$a;->a()Lma/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lma/a$a;->b:Lma/a$b;

    .line 30
    .line 31
    invoke-static {}, Lma/a$d;->Q1()Lma/a$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lma/a$d$a;->b(Z)Lma/a$d$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lma/a$d$a;->a()Lma/a$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lma/a$a;->c:Lma/a$d;

    .line 43
    .line 44
    invoke-static {}, Lma/a$c;->Q1()Lma/a$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lma/a$c$a;->b(Z)Lma/a$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lma/a$c$a;->a()Lma/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lma/a$a;->d:Lma/a$c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Lma/a;
    .locals 9

    .line 1
    new-instance v0, Lma/a;

    .line 2
    .line 3
    iget-object v1, p0, Lma/a$a;->a:Lma/a$e;

    .line 4
    .line 5
    iget-object v2, p0, Lma/a$a;->b:Lma/a$b;

    .line 6
    .line 7
    iget-object v3, p0, Lma/a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lma/a$a;->f:Z

    .line 10
    .line 11
    iget v5, p0, Lma/a$a;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lma/a$a;->c:Lma/a$d;

    .line 14
    .line 15
    iget-object v7, p0, Lma/a$a;->d:Lma/a$c;

    .line 16
    .line 17
    iget-boolean v8, p0, Lma/a$a;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lma/a;-><init>(Lma/a$e;Lma/a$b;Ljava/lang/String;ZILma/a$d;Lma/a$c;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Z)Lma/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma/a$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lma/a$b;)Lma/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/a$b;

    .line 6
    .line 7
    iput-object p1, p0, Lma/a$a;->b:Lma/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lma/a$c;)Lma/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/a$c;

    .line 6
    .line 7
    iput-object p1, p0, Lma/a$a;->d:Lma/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lma/a$d;)Lma/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/a$d;

    .line 6
    .line 7
    iput-object p1, p0, Lma/a$a;->c:Lma/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lma/a$e;)Lma/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/a$e;

    .line 6
    .line 7
    iput-object p1, p0, Lma/a$a;->a:Lma/a$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Z)Lma/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma/a$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lma/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lma/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lma/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lma/a$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method
