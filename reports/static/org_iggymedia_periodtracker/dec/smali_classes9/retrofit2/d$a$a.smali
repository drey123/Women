.class public Lretrofit2/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic e:Lretrofit2/d$a;


# direct methods
.method public constructor <init>(Lretrofit2/d$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/d$a$a;->e:Lretrofit2/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/d$a$a;->d:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/d$a$a;->d:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lretrofit2/Call;Lretrofit2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lretrofit2/w;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lretrofit2/d$a$a;->d:Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lretrofit2/i;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lretrofit2/i;-><init>(Lretrofit2/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
