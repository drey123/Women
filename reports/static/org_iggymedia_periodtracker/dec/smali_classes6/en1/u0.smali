.class public abstract Len1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lan1/j;)Lrn1/d;
    .locals 0

    .line 1
    invoke-static {p0}, Len1/u0;->c(Lan1/j;)Lrn1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Len1/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lan1/j;)Lrn1/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lan1/j;->e()Lan1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lan1/f;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lan1/j;->c()Lan1/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lan1/e;->v:Lan1/e;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lrn1/d;->I:Lrn1/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lrn1/d;->K:Lrn1/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lrn1/d;->K:Lrn1/d;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "[Video] Nothing to play."

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
