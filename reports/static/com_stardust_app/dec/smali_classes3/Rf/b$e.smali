.class public final LRf/b$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LYf/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LYf/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:LRf/b;


# direct methods
.method public constructor <init>(LRf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf/b$e;->d:LRf/b;

    .line 5
    .line 6
    new-instance v0, LYf/n;

    .line 7
    .line 8
    iget-object p1, p1, LRf/b;->d:LYf/A;

    .line 9
    .line 10
    iget-object p1, p1, LYf/A;->a:LYf/E;

    .line 11
    .line 12
    invoke-interface {p1}, LYf/E;->m()LYf/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LYf/n;-><init>(LYf/H;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LRf/b$e;->a:LYf/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Q0(LYf/f;J)V
    .locals 7
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LRf/b$e;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, LYf/f;->c:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, LNf/k;->a(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LRf/b$e;->d:LRf/b;

    .line 19
    .line 20
    iget-object p2, p2, LRf/b;->d:LYf/A;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v5, v6}, LYf/A;->Q0(LYf/f;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRf/b$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LRf/b$e;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LRf/b$e;->d:LRf/b;

    .line 10
    .line 11
    iget-object v1, p0, LRf/b$e;->a:LYf/n;

    .line 12
    .line 13
    invoke-static {v0, v1}, LRf/b;->j(LRf/b;LYf/n;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, LRf/b;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LRf/b$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LRf/b$e;->d:LRf/b;

    .line 7
    .line 8
    iget-object v0, v0, LRf/b;->d:LYf/A;

    .line 9
    .line 10
    invoke-virtual {v0}, LYf/A;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRf/b$e;->a:LYf/n;

    .line 2
    .line 3
    return-object v0
.end method
