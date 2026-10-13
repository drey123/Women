.class public Lretrofit2/e$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/e$b;->L(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lretrofit2/Callback;

.field public final synthetic e:Lretrofit2/e$b;


# direct methods
.method public constructor <init>(Lretrofit2/e$b;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/e$b$a;->e:Lretrofit2/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/e$b$a;->d:Lretrofit2/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lretrofit2/e$b$a;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/e$b$a;->e:Lretrofit2/e$b;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lretrofit2/e$b$a;Lretrofit2/Callback;Lretrofit2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/e$b$a;->e:Lretrofit2/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lretrofit2/e$b;->e:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lretrofit2/e$b$a;->e:Lretrofit2/e$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Canceled"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->b(Lretrofit2/Call;Lretrofit2/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lretrofit2/e$b$a;->e:Lretrofit2/e$b;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/e$b;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/e$b$a;->d:Lretrofit2/Callback;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/g;-><init>(Lretrofit2/e$b$a;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lretrofit2/Call;Lretrofit2/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lretrofit2/e$b$a;->e:Lretrofit2/e$b;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/e$b;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/e$b$a;->d:Lretrofit2/Callback;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/f;-><init>(Lretrofit2/e$b$a;Lretrofit2/Callback;Lretrofit2/w;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
