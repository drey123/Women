.class public final LBd/n;
.super LBd/o;
.source "ProtoSerializer.java"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LBd/c$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBd/n;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBd/c;->b:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LBd/c$b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LBd/c$b;

    .line 15
    .line 16
    sget v2, LBd/c;->a:I

    .line 17
    .line 18
    invoke-direct {v1, v2}, LBd/c$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LBd/c$b;->f:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v1, LBd/c$b;->f:Ljava/io/OutputStream;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, v1, LBd/c$a;->e:I

    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, LBd/n;->a:LBd/c$b;

    .line 33
    .line 34
    sget-object p1, LBd/n;->d:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, LBd/n;->c:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final H(LBd/b;I)V
    .locals 1

    .line 1
    iget p1, p1, LBd/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LBd/n;->a:LBd/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, LBd/c$b;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(LBd/b;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBd/n;->S(LBd/b;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(LBd/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LBd/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBd/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LBd/n;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [B

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LBd/n;->S(LBd/b;[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(LBd/b;I)V
    .locals 1

    .line 1
    iget p1, p1, LBd/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LBd/n;->a:LBd/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, LBd/c$b;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(LBd/b;[B)V
    .locals 1

    .line 1
    iget p1, p1, LBd/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LBd/n;->a:LBd/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 6
    .line 7
    .line 8
    array-length p1, p2

    .line 9
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LBd/c$b;->c(I[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LBd/b;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBd/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LBd/o;->a(LBd/b;LBd/e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(LBd/b;[LBd/e;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, LBd/o;->a(LBd/b;LBd/e;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LBd/n;->a:LBd/c$b;

    .line 2
    .line 3
    iget v1, v0, LBd/c$a;->e:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LBd/c$b;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LBd/n;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final f(LBd/b;Z)V
    .locals 2

    .line 1
    iget p1, p1, LBd/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LBd/n;->a:LBd/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 6
    .line 7
    .line 8
    int-to-byte p1, p2

    .line 9
    iget p2, v0, LBd/c$a;->e:I

    .line 10
    .line 11
    iget v1, v0, LBd/c$a;->d:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LBd/c$b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p2, v0, LBd/c$a;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    iput v1, v0, LBd/c$a;->e:I

    .line 23
    .line 24
    iget-object v0, v0, LBd/c$a;->c:[B

    .line 25
    .line 26
    aput-byte p1, v0, p2

    .line 27
    .line 28
    return-void
.end method

.method public final h(LBd/b;D)V
    .locals 1

    .line 1
    iget p1, p1, LBd/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LBd/n;->a:LBd/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, LBd/c$b;->d(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LBd/b;LBd/a;)V
    .locals 1

    .line 1
    iget p1, p1, LBd/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LBd/n;->a:LBd/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, LBd/a;->a:I

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p1

    .line 17
    invoke-virtual {v0, p1, p2}, LBd/c$b;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(LBd/b;J)V
    .locals 1

    .line 1
    iget p1, p1, LBd/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LBd/n;->a:LBd/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LBd/c$b;->d(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(LBd/b;J)V
    .locals 1

    .line 1
    iget p1, p1, LBd/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LBd/n;->a:LBd/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBd/c$b;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LBd/c$b;->f(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object p1, p0, LBd/n;->a:LBd/c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-virtual {p1, v0, p2}, LBd/c$b;->c(I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(LBd/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LBd/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBd/n;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LBd/n;->S(LBd/b;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
