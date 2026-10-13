.class public final Lix5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lix5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix5;->a:Lix5;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lix5;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lax5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->a:Lwca;

    .line 18
    .line 19
    iget-object v0, p3, Lax5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Lax5;->b:Lyw5;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lgx5;->b(Ln65;Laj2;Lyw5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p3, Lax5;->c:Lzw5;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lhx5;->b(Ln65;Laj2;Lzw5;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Laj2;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    sget-object v2, Lix5;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lea;->a:Lwca;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v2, "LoyaltyPointHistoryChallengeEvent"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p0, v1, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lo55;->P()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lgx5;->a(Lo55;Laj2;)Lyw5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_1
    const-string v3, "LoyaltyPointHistoryOtherEvent"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, p0, v1, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lo55;->P()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lhx5;->a(Lo55;Laj2;)Lzw5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    new-instance p0, Lax5;

    .line 79
    .line 80
    invoke-direct {p0, v1, v2, v0}, Lax5;-><init>(Ljava/lang/String;Lyw5;Lzw5;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "__typename was not found"

    .line 85
    .line 86
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
