.class public Lretrofit2/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/n;->L(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lretrofit2/Callback;

.field public final synthetic e:Lretrofit2/n;


# direct methods
.method public constructor <init>(Lretrofit2/n;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/n$a;->e:Lretrofit2/n;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/n$a;->d:Lretrofit2/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/n$a;->d:Lretrofit2/Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lretrofit2/n$a;->e:Lretrofit2/n;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lretrofit2/Callback;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lretrofit2/d0;->t(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lokhttp3/Call;Lhl/a0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/n$a;->e:Lretrofit2/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/n;->e(Lhl/a0;)Lretrofit2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, Lretrofit2/n$a;->d:Lretrofit2/Callback;

    .line 8
    .line 9
    iget-object p0, p0, Lretrofit2/n$a;->e:Lretrofit2/n;

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Lretrofit2/Callback;->b(Lretrofit2/Call;Lretrofit2/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lretrofit2/d0;->t(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lretrofit2/d0;->t(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
