.class public final Ldk9;
.super Lar2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu45;


# instance fields
.field public final j:Ly41;

.field public final k:Lw35;

.field public final l:Lcbb;

.field public final m:[Lu45;

.field public final n:Lnv1;

.field public final o:Ld45;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly41;Lw35;Lcbb;[Lu45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldk9;->j:Ly41;

    .line 8
    .line 9
    iput-object p2, p0, Ldk9;->k:Lw35;

    .line 10
    .line 11
    iput-object p3, p0, Ldk9;->l:Lcbb;

    .line 12
    .line 13
    iput-object p4, p0, Ldk9;->m:[Lu45;

    .line 14
    .line 15
    iget-object p1, p2, Lw35;->b:Lnv1;

    .line 16
    .line 17
    iput-object p1, p0, Ldk9;->n:Lnv1;

    .line 18
    .line 19
    iget-object p1, p2, Lw35;->a:Ld45;

    .line 20
    .line 21
    iput-object p1, p0, Ldk9;->o:Ld45;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk9;->q:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ldk9;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ln99;->M(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lr45;->a:Lr45;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ldk9;->u(Lr65;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk9;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldk9;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ldk9;->j:Ly41;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly41;->m(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldk9;->j:Ly41;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly41;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Lnv1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk9;->n:Lnv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnj8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldk9;->l:Lcbb;

    .line 5
    .line 6
    iget-char v0, p1, Lcbb;->end:C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldk9;->j:Ly41;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ly41;->a:Z

    .line 17
    .line 18
    iget-char p1, p1, Lcbb;->end:C

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ly41;->j(C)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lnj8;)Lj22;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk9;->k:Lw35;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ln99;->K(Lw35;Lnj8;)Lcbb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lcbb;->begin:C

    .line 11
    .line 12
    iget-object v3, p0, Ldk9;->j:Ly41;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ly41;->j(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, Ly41;->a:Z

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Ldk9;->q:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Ldk9;->r:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lnj8;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-virtual {v3}, Ly41;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ly41;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ly41;->j(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ldk9;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Ldk9;->q:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Ldk9;->r:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Ldk9;->l:Lcbb;

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object p0, p0, Ldk9;->m:[Lu45;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget-object p1, p0, p1

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Ldk9;

    .line 72
    .line 73
    invoke-direct {p1, v3, v0, v1, p0}, Ldk9;-><init>(Ly41;Lw35;Lcbb;[Lu45;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final d()Lw35;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk9;->k:Lw35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lnj8;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldk9;->o:Ld45;

    .line 5
    .line 6
    iget-boolean p0, p0, Ld45;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final f(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk9;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldk9;->j:Ly41;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ldk9;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Ly41;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Loa0;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Loa0;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v1, Ly41;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Loa0;

    .line 46
    .line 47
    invoke-virtual {p1}, Loa0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lbma;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final h(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk9;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldk9;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ldk9;->j:Ly41;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly41;->i(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lnj8;)Ljf3;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lek9;->a(Lnj8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ldk9;->l:Lcbb;

    .line 10
    .line 11
    iget-object v3, p0, Ldk9;->k:Lw35;

    .line 12
    .line 13
    iget-object v4, p0, Ldk9;->j:Ly41;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lf22;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Ly41;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Loa0;

    .line 25
    .line 26
    iget-boolean p0, p0, Ldk9;->p:Z

    .line 27
    .line 28
    new-instance v4, Lf22;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lf22;-><init>(Loa0;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Ldk9;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Ldk9;-><init>(Ly41;Lw35;Lcbb;[Lu45;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lnj8;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lp45;->a:Lpw4;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Le22;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Ly41;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Loa0;

    .line 61
    .line 62
    iget-boolean p0, p0, Ldk9;->p:Z

    .line 63
    .line 64
    new-instance v4, Le22;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Le22;-><init>(Loa0;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Ldk9;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Ldk9;-><init>(Ly41;Lw35;Lcbb;[Lu45;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Ldk9;->q:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lnj8;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ldk9;->r:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final j0(Lnj8;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lck9;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Ldk9;->l:Lcbb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    iget-object v2, p0, Ldk9;->j:Ly41;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3a

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v0, v6, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, Ly41;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ly41;->j(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ly41;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldk9;->k:Lw35;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lf94;->v(Lw35;Lnj8;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lnj8;->e(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ldk9;->E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ly41;->j(C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ly41;->u()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-nez p2, :cond_2

    .line 60
    .line 61
    iput-boolean v3, p0, Ldk9;->p:Z

    .line 62
    .line 63
    :cond_2
    if-ne p2, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ly41;->j(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ly41;->u()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Ldk9;->p:Z

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-boolean p1, v2, Ly41;->a:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    rem-int/2addr p2, v6

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ly41;->j(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ly41;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2, v5}, Ly41;->j(C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ly41;->u()V

    .line 92
    .line 93
    .line 94
    move v3, v4

    .line 95
    :goto_0
    iput-boolean v3, p0, Ldk9;->p:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iput-boolean v3, p0, Ldk9;->p:Z

    .line 99
    .line 100
    invoke-virtual {v2}, Ly41;->h()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget-boolean p0, v2, Ly41;->a:Z

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ly41;->j(C)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2}, Ly41;->h()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final l(Lnj8;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lnj8;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ldk9;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lnj8;ILr65;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldk9;->o:Ld45;

    .line 10
    .line 11
    iget-boolean v0, v0, Ld45;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lar2;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk9;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldk9;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ldk9;->j:Ly41;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ly41;->o(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldk9;->j:Ly41;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly41;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lr65;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk9;->k:Lw35;

    .line 5
    .line 6
    iget-object v1, v0, Lw35;->a:Ld45;

    .line 7
    .line 8
    instance-of v2, p1, Lx0;

    .line 9
    .line 10
    iget-object v1, v1, Ld45;->i:Lrs1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lrs1;->NONE:Lrs1;

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lmh7;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lr65;->getDescriptor()Lnj8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lnj8;->getKind()Lgt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lnl9;->g:Lnl9;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lnl9;->j:Lnl9;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Lr65;->getDescriptor()Lnj8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ln99;->j(Lw35;Lnj8;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_6

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lx0;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-static {v1, p0, p2}, Lbma;->r(Lx0;Ljf3;Ljava/lang/Object;)Lr65;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Ln99;->c(Lr65;Lr65;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v1}, Lr65;->getDescriptor()Lnj8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lnj8;->getKind()Lgt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ln99;->i(Lgt;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-interface {v1}, Lr65;->getDescriptor()Lnj8;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 108
    .line 109
    const-string p2, "Value for serializer "

    .line 110
    .line 111
    invoke-static {p0, p2, p1}, Lx47;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Lr65;->getDescriptor()Lnj8;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lnj8;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v0, p0, Ldk9;->q:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, p0, Ldk9;->r:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    invoke-interface {p1, p0, p2}, Lr65;->serialize(Ljf3;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final v(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk9;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldk9;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ldk9;->j:Ly41;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly41;->r(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk9;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldk9;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ldk9;->j:Ly41;

    .line 14
    .line 15
    iget-object p0, p0, Ly41;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Loa0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Loa0;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk9;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldk9;->j:Ly41;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ldk9;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Ly41;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Loa0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Loa0;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v1, Ly41;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Loa0;

    .line 46
    .line 47
    invoke-virtual {p1}, Loa0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lbma;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final y(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldk9;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
