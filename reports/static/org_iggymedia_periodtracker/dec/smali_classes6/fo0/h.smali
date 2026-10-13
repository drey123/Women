.class public abstract Lfo0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo0/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lfo0/g;Lfo0/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfo0/h$a;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_1
    sget-object p0, Lfo0/h$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    if-eq p0, v1, :cond_3

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    sget-object p0, Lfo0/h$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p0, p0, p1

    .line 56
    .line 57
    if-eq p0, v1, :cond_6

    .line 58
    .line 59
    if-ne p0, v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_2
    return v1
.end method
