.class public abstract Lbl/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lal/b;)Lbl/o;
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
    invoke-virtual {p1}, Lal/b;->f()Lal/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lal/f;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbl/r;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lbl/r;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lal/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Lbl/o;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lbl/o;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
