.class public final Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lrm2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm2;->a:Lrm2;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "prioritizationType"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrm2;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkm2;

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
    iget-object v0, p3, Lkm2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "prioritizationType"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 27
    .line 28
    .line 29
    iget-object p0, p3, Lkm2;->b:Lcn2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcn2;->getRawValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ln65;->m(Ljava/lang/String;)Ln65;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyl2;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p3, Lkm2;->c:Lxl2;

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lyl2;->b(Ln65;Laj2;Lxl2;)V

    .line 43
    .line 44
    .line 45
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
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lrm2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lo55;->P()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lyl2;->a(Lo55;Laj2;)Lxl2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Lkm2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p2}, Lkm2;-><init>(Ljava/lang/String;Lcn2;Lxl2;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const-string p2, "prioritizationType"

    .line 39
    .line 40
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p2, "__typename"

    .line 45
    .line 46
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-interface {p1}, Lo55;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcn2;->Companion:Lbn2;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcn2;->getEntries()Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lcn2;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcn2;->getRawValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v3, p0

    .line 95
    :goto_1
    check-cast v3, Lcn2;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v1, Lcn2;->UNKNOWN__:Lcn2;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lea;->a:Lwca;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0
.end method
