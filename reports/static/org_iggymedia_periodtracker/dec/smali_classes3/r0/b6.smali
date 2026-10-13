.class public abstract Lr0/b6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/util/Locale;)I
    .locals 1

    .line 1
    sget-object v0, Lr0/b1;->a:Lr0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr0/b1;->a(Ljava/util/Locale;)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Li3/l;->b:Li3/l$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Li3/l$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Li3/l;->b:Li3/l$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Li3/l$a;->e()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
