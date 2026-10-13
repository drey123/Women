.class public abstract Lfj1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1/i0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lzj1/d;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj1/i0;->b(Lzj1/d;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lzj1/d;)Ljj1/i;
    .locals 1

    .line 1
    sget-object v0, Lfj1/i0$a;->a:[I

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
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljj1/i$a;->c()Ljj1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljj1/i$a;->a()Ljj1/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
