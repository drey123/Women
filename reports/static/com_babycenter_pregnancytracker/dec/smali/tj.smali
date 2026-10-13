.class public abstract Ltj;
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
    const-string v0, "__typename"

    .line 2
    .line 3
    const-string v1, "quiz"

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
    sput-object v0, Ltj;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo55;Laj2;)Lsj;
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
    sget-object v3, Ltj;->a:Ljava/util/List;

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
    invoke-interface {p0}, Lo55;->P()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lui;->a(Lo55;Laj2;)Lti;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lsj;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {v3, v1, v2, p1}, Lsj;-><init>(Ljava/lang/String;Lrj;Lti;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const-string p1, "__typename"

    .line 37
    .line 38
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v2, Luj;->a:Luj;

    .line 43
    .line 44
    sget-object v3, Lea;->a:Lwca;

    .line 45
    .line 46
    new-instance v3, Ly41;

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lm55;->NULL:Lm55;

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Lo55;->d()V

    .line 60
    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    check-cast v2, Lrj;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lea;->a:Lwca;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0
.end method
