.class public abstract synthetic Lvl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a()Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lvl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/g0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvl/g0;-><init>(Lokio/Sink;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/h0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvl/h0;-><init>(Lokio/Source;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
