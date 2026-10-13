.class public final Lretrofit2/j$b;
.super Lretrofit2/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lretrofit2/CallAdapter;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lretrofit2/v;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/j;-><init>(Lretrofit2/v;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/j$b;->d:Lretrofit2/CallAdapter;

    .line 5
    .line 6
    iput-boolean p5, p0, Lretrofit2/j$b;->e:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lretrofit2/j$b;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/j$b;->d:Lretrofit2/CallAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->b(Lretrofit2/Call;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/Call;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/j$b;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lretrofit2/l;->d(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p0, p0, Lretrofit2/j$b;->e:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Lretrofit2/l;->b(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lretrofit2/l;->a(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :goto_0
    invoke-static {p0, p2}, Lretrofit2/l;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    throw p0
.end method
