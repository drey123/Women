.class public abstract Li92;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "lastName"

    .line 2
    .line 3
    const-string v1, "mailingAddress"

    .line 4
    .line 5
    const-string v2, "firstName"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li92;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lo55;Laj2;)Lh92;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    sget-object v4, Li92;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    new-instance p0, Lh92;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lh92;-><init>(Ljava/lang/String;Ljava/lang/String;Lg92;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v3, Lj92;->a:Lj92;

    .line 32
    .line 33
    sget-object v4, Lea;->a:Lwca;

    .line 34
    .line 35
    new-instance v4, Ly41;

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Ly41;-><init>(Lba;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lm55;->NULL:Lm55;

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lo55;->d()V

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    check-cast v3, Lg92;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v2, Lea;->e:Lax6;

    .line 61
    .line 62
    invoke-virtual {v2, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Lea;->e:Lax6;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0
.end method
