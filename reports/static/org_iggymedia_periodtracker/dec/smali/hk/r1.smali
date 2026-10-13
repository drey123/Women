.class public abstract Lhk/r1;
.super Lhk/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract H0()Lhk/r1;
.end method

.method public final X0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Dispatchers.Main"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lhk/r1;->H0()Lhk/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lhk/d0;
    .locals 0

    .line 1
    invoke-static {p1}, Lnk/m;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lnk/m;->b(Lhk/d0;Ljava/lang/String;)Lhk/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
