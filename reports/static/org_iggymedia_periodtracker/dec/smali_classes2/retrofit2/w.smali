.class public final Lretrofit2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhl/a0;

.field public final b:Ljava/lang/Object;

.field public final c:Lhl/b0;


# direct methods
.method public constructor <init>(Lhl/a0;Ljava/lang/Object;Lhl/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/w;->a:Lhl/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/w;->c:Lhl/b0;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lhl/b0;Lhl/a0;)Lretrofit2/w;
    .locals 2

    .line 1
    const-string v0, "body == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "rawResponse == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhl/a0;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lretrofit2/w;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p0}, Lretrofit2/w;-><init>(Lhl/a0;Ljava/lang/Object;Lhl/b0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "rawResponse should not be successful response"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static i(Ljava/lang/Object;Lhl/a0;)Lretrofit2/w;
    .locals 2

    .line 1
    const-string v0, "rawResponse == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhl/a0;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lretrofit2/w;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, Lretrofit2/w;-><init>(Lhl/a0;Ljava/lang/Object;Lhl/b0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "rawResponse must be successful response"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/w;->a:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/a0;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Lhl/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/w;->c:Lhl/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lhl/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/w;->a:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/a0;->o()Lhl/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/w;->a:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/a0;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/w;->a:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/a0;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Lhl/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/w;->a:Lhl/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/w;->a:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/a0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
