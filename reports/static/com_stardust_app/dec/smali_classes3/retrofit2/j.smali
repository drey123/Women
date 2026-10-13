.class public final synthetic Lretrofit2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/k$a$a;

.field public final synthetic c:Lretrofit2/f;

.field public final synthetic d:Lretrofit2/z;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/k$a$a;Lretrofit2/f;Lretrofit2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/j;->a:Lretrofit2/k$a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/j;->c:Lretrofit2/f;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/j;->d:Lretrofit2/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lretrofit2/j;->a:Lretrofit2/k$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lretrofit2/k$a$a;->b:Lretrofit2/k$a;

    .line 4
    .line 5
    iget-object v1, v0, Lretrofit2/k$a;->c:Lretrofit2/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lretrofit2/d;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lretrofit2/j;->c:Lretrofit2/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v3, "Canceled"

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lretrofit2/j;->d:Lretrofit2/z;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lretrofit2/f;->b(Lretrofit2/d;Lretrofit2/z;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
