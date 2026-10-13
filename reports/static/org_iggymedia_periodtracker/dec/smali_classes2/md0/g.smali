.class public abstract Lmd0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lmd0/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmd0/f;->b()Lmd0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmd0/d;->s()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object p0, Lmd0/d;->Companion:Lmd0/d$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmd0/d$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
