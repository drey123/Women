.class public final Lcom/google/gson/internal/bind/k;
.super Lcom/google/gson/internal/bind/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/n;

.field private final b:Lcom/google/gson/h;

.field final c:Lcom/google/gson/d;

.field private final d:Lcom/google/gson/reflect/a;

.field private final e:Lcom/google/gson/q;

.field private final f:Lcom/google/gson/internal/bind/k$b;

.field private final g:Z

.field private volatile h:Lcom/google/gson/p;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;Lcom/google/gson/h;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lcom/google/gson/q;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/k$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/k$b;-><init>(Lcom/google/gson/internal/bind/k;Lcom/google/gson/internal/bind/k$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/bind/k;->f:Lcom/google/gson/internal/bind/k$b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/n;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/gson/internal/bind/k;->b:Lcom/google/gson/h;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/gson/internal/bind/k;->c:Lcom/google/gson/d;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/gson/internal/bind/k;->d:Lcom/google/gson/reflect/a;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/gson/internal/bind/k;->e:Lcom/google/gson/q;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/k;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method private f()Lcom/google/gson/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->h:Lcom/google/gson/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->c:Lcom/google/gson/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/k;->e:Lcom/google/gson/q;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/k;->d:Lcom/google/gson/reflect/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->m(Lcom/google/gson/q;Lcom/google/gson/reflect/a;)Lcom/google/gson/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/k;->h:Lcom/google/gson/p;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Lx7/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->b:Lcom/google/gson/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/k;->f()Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(Lx7/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(Lx7/a;)Lcom/google/gson/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/k;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/i;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->b:Lcom/google/gson/h;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/internal/bind/k;->d:Lcom/google/gson/reflect/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/gson/internal/bind/k;->f:Lcom/google/gson/internal/bind/k$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/h;->deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lx7/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/k;->f()Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->d(Lx7/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/k;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lx7/b;->R()Lx7/b;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/k;->d:Lcom/google/gson/reflect/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/gson/internal/bind/k;->f:Lcom/google/gson/internal/bind/k$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/n;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lcom/google/gson/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lcom/google/gson/internal/k;->b(Lcom/google/gson/i;Lx7/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()Lcom/google/gson/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/k;->f()Lcom/google/gson/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
