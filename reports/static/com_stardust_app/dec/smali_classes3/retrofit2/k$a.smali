.class public final Lretrofit2/k$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/k$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/k$a;->c:Lretrofit2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Lretrofit2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/k$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lretrofit2/k$a$a;-><init>(Lretrofit2/k$a;Lretrofit2/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lretrofit2/k$a;->c:Lretrofit2/d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lretrofit2/d;->X(Lretrofit2/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/k$a;->c:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/k$a;->clone()Lretrofit2/d;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/k$a;

    iget-object v1, p0, Lretrofit2/k$a;->c:Lretrofit2/d;

    invoke-interface {v1}, Lretrofit2/d;->clone()Lretrofit2/d;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/k$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lretrofit2/k$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/k$a;->c:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/k$a;->c:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->y()Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
