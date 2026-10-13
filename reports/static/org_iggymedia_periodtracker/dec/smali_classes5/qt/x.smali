.class public abstract Lqt/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/x$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Llt/a;Lvt/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lqt/x;->b(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Llt/a;Lvt/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Llt/a;Lvt/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqt/x$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lft/a;->i:Lft/a;

    .line 19
    .line 20
    :goto_0
    move-object v4, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p1, Lft/a;->v:Lft/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lft/a;->e:Lft/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    sget-object p1, Lqt/x$a;->b:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p1, p1, p2

    .line 40
    .line 41
    if-eq p1, v2, :cond_5

    .line 42
    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lft/d;->i:Lft/d;

    .line 48
    .line 49
    :goto_3
    move-object v3, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p3

    .line 52
    move-object v7, p4

    .line 53
    move-object v8, p5

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object p1, Lft/d;->d:Lft/d;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    sget-object p1, Lft/d;->e:Lft/d;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_4
    invoke-interface/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;->b(Lft/a;Lft/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
