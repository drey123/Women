.class public abstract Lwja;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwja;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo55;Laj2;)Luja;
    .locals 5

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
    :goto_0
    sget-object v3, Lwja;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    new-instance p0, Luja;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Luja;-><init>(Ltja;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v2, Lea;->e:Lax6;

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lvja;->a:Lvja;

    .line 37
    .line 38
    sget-object v3, Lea;->a:Lwca;

    .line 39
    .line 40
    new-instance v3, Ly41;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Ly41;-><init>(Lba;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lm55;->NULL:Lm55;

    .line 50
    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lo55;->d()V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    check-cast v1, Ltja;

    .line 63
    .line 64
    goto :goto_0
.end method
