.class public abstract Lj50;
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
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "contentPage"

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
    sput-object v0, Lj50;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo55;Laj2;)Li50;
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
    sget-object v3, Lj50;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    new-instance p1, Li50;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, p0, v2}, Li50;-><init>(ILg50;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p1, "id"

    .line 34
    .line 35
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v2, Lk50;->a:Lk50;

    .line 40
    .line 41
    sget-object v3, Lea;->a:Lwca;

    .line 42
    .line 43
    new-instance v3, Ly41;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lm55;->NULL:Lm55;

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Lo55;->d()V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    check-cast v2, Lg50;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v1, Lea;->b:Lc5a;

    .line 69
    .line 70
    invoke-virtual {v1, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0
.end method
