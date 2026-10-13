.class public final Ll5/g;
.super Ljava/lang/Object;
.source "InstrumentOkHttpEnqueueCallback.java"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field public final a:Lokhttp3/f;

.field public final c:Lj5/f;

.field public final d:Lcom/google/firebase/perf/util/Timer;

.field public final e:J


# direct methods
.method public constructor <init>(Lokhttp3/f;Lo5/k;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/g;->a:Lokhttp3/f;

    .line 5
    .line 6
    new-instance p1, Lj5/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lj5/f;-><init>(Lo5/k;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll5/g;->c:Lj5/f;

    .line 12
    .line 13
    iput-wide p4, p0, Ll5/g;->e:J

    .line 14
    .line 15
    iput-object p3, p0, Ll5/g;->d:Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;Lokhttp3/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/g;->d:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Ll5/g;->c:Lj5/f;

    .line 8
    .line 9
    iget-wide v3, p0, Ll5/g;->e:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/x;Lj5/f;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ll5/g;->a:Lokhttp3/f;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/x;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lokhttp3/e;->y()Lokhttp3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll5/g;->c:Lj5/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lokhttp3/v;->a:Lokhttp3/q;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/q;->j()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lj5/f;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lokhttp3/v;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lj5/f;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v2, p0, Ll5/g;->e:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lj5/f;->f(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll5/g;->d:Lcom/google/firebase/perf/util/Timer;

    .line 37
    .line 38
    invoke-static {v0, v1, v1}, LR0/a;->b(Lcom/google/firebase/perf/util/Timer;Lj5/f;Lj5/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll5/g;->a:Lokhttp3/f;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lokhttp3/f;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
