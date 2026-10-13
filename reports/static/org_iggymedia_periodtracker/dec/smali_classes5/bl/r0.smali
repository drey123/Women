.class public abstract Lbl/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lal/b;Lkotlinx/serialization/json/internal/InternalJsonReader;[C)Lbl/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lal/b;->f()Lal/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lal/f;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbl/q0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lal/b;->f()Lal/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p1, p2, p0}, Lbl/q0;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLal/f;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lbl/s0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lal/b;->f()Lal/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p2, p0}, Lbl/s0;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLal/f;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic b(Lal/b;Lkotlinx/serialization/json/internal/InternalJsonReader;[CILjava/lang/Object;)Lbl/q0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbl/l;->c:Lbl/l;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbl/l;->d()[C

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lbl/r0;->a(Lal/b;Lkotlinx/serialization/json/internal/InternalJsonReader;[C)Lbl/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
