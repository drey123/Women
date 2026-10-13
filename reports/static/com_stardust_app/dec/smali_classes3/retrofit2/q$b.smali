.class public final Lretrofit2/q$b;
.super Lokhttp3/y;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lokhttp3/y;

.field public final d:LYf/B;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/q$b;->c:Lokhttp3/y;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/q$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/y;->e()LYf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/q$b$a;-><init>(Lretrofit2/q$b;LYf/h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LYf/u;->b(LYf/G;)LYf/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/q$b;->d:LYf/B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/q$b;->c:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/q$b;->c:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->c()Lokhttp3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/q$b;->c:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LYf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/q$b;->d:LYf/B;

    .line 2
    .line 3
    return-object v0
.end method
