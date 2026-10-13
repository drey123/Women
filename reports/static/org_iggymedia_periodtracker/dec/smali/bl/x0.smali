.class public abstract Lbl/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lal/b;Ljava/lang/String;)Lbl/w0;
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
    invoke-virtual {p0}, Lal/b;->f()Lal/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lal/f;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbl/w0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lal/b;->f()Lal/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, p0}, Lbl/w0;-><init>(Ljava/lang/String;Lal/f;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lbl/y0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lal/b;->f()Lal/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lbl/y0;-><init>(Ljava/lang/String;Lal/f;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
