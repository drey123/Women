.class public final Lcq5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lcq5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcq5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq5;->a:Lcq5;

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
    sput-object v0, Lcq5;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lsp5;

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
    iget-object v0, p3, Lsp5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Lsp5;->b:Ltp5;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Ldq5;->b(Ln65;Laj2;Ltp5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p3, Lsp5;->c:Lvp5;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lfq5;->b(Ln65;Laj2;Lvp5;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p3, Lsp5;->d:Lup5;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Leq5;->b(Ln65;Laj2;Lup5;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    sget-object v1, Lcq5;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lea;->a:Lwca;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v1, "LoyaltyPointHistoryChallengeEvent"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Laj2;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1, v2, v0, p0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lo55;->P()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ldq5;->a(Lo55;Laj2;)Ltp5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    :goto_1
    const-string v3, "LoyaltyPointHistoryRewardEvent"

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
    invoke-static {v3, v2, v0, p0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lo55;->P()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lfq5;->a(Lo55;Laj2;)Lvp5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v3, p0

    .line 80
    :goto_2
    const-string v4, "LoyaltyPointHistoryOtherEvent"

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v2, v0, p0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Lo55;->P()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Leq5;->a(Lo55;Laj2;)Lup5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_3
    new-instance p1, Lsp5;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v3, p0}, Lsp5;-><init>(Ljava/lang/String;Ltp5;Lvp5;Lup5;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    const-string p1, "__typename was not found"

    .line 110
    .line 111
    invoke-static {p1}, Lxv0;->v(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
