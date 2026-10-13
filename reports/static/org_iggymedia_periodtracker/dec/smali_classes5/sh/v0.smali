.class public abstract Lsh/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/v0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lyh/o;)Lhi/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/v0;->b(Lyh/o;)Lhi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lyh/o;)Lhi/h0;
    .locals 1

    .line 1
    sget-object v0, Lsh/v0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lhi/h0;->w:Lhi/h0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lhi/h0;->v:Lhi/h0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lhi/h0;->i:Lhi/h0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lhi/h0;->e:Lhi/h0;

    .line 36
    .line 37
    return-object p0
.end method
