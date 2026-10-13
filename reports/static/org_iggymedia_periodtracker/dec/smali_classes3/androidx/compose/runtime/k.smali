.class public final Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;
.implements Landroidx/compose/runtime/tooling/IdentifiableRecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/k$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/runtime/k$a;

.field public static final i:I


# instance fields
.field public a:Landroidx/compose/runtime/RecomposeScopeOwner;

.field public b:I

.field public c:Lc1/b;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:Ln/k0;

.field public g:Ln/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/k;->h:Landroidx/compose/runtime/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/k;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/k;ILn/k0;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/k;->g(Landroidx/compose/runtime/k;ILn/k0;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/k;ILn/k0;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/k;->e:I

    .line 10
    .line 11
    if-ne v4, v1, :cond_7

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/runtime/k;->f:Ln/k0;

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    instance-of v4, v3, Landroidx/compose/runtime/e;

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    iget-object v4, v2, Ln/r0;->a:[J

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_7

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    aget-wide v8, v4, v7

    .line 34
    .line 35
    not-long v10, v8

    .line 36
    const/4 v12, 0x7

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-eqz v10, :cond_6

    .line 48
    .line 49
    sub-int v10, v7, v5

    .line 50
    .line 51
    not-int v10, v10

    .line 52
    ushr-int/lit8 v10, v10, 0x1f

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    if-ge v12, v10, :cond_5

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    .line 63
    and-long/2addr v13, v8

    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v13, v13, v15

    .line 67
    .line 68
    if-gez v13, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v13, v12

    .line 73
    iget-object v14, v2, Ln/r0;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v14, v14, v13

    .line 76
    .line 77
    iget-object v15, v2, Ln/r0;->c:[I

    .line 78
    .line 79
    aget v15, v15, v13

    .line 80
    .line 81
    if-eq v15, v1, :cond_0

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v15, 0x0

    .line 86
    :goto_2
    if-eqz v15, :cond_1

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Landroidx/compose/runtime/e;

    .line 90
    .line 91
    invoke-virtual {v6, v14, v0}, Landroidx/compose/runtime/e;->V(Ljava/lang/Object;Landroidx/compose/runtime/k;)V

    .line 92
    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    .line 96
    instance-of v11, v14, Landroidx/compose/runtime/DerivedState;

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    check-cast v11, Landroidx/compose/runtime/DerivedState;

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/e;->U(Landroidx/compose/runtime/DerivedState;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Landroidx/compose/runtime/k;->g:Ln/o0;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v14}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    move/from16 v17, v11

    .line 115
    .line 116
    :cond_2
    :goto_3
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v13}, Ln/k0;->s(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move/from16 v17, v11

    .line 123
    .line 124
    :cond_4
    :goto_4
    shr-long v8, v8, v17

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v11, v17

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v6, v11

    .line 132
    if-ne v10, v6, :cond_7

    .line 133
    .line 134
    :cond_6
    if-eq v7, v5, :cond_7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->e(Landroidx/compose/runtime/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/k;->f:Ln/k0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/k;->g:Ln/o0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/k;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public final B()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/k;->f:Ln/k0;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->J(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, Ln/r0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Ln/r0;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Ln/r0;->a:[J

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_0
    aget-wide v8, v2, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    sub-int v10, v7, v6

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    move v12, v3

    .line 54
    :goto_1
    if-ge v12, v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 69
    .line 70
    aget v13, v5, v13

    .line 71
    .line 72
    invoke-interface {v0, v14}, Landroidx/compose/runtime/RecomposeScopeOwner;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v7, v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->J(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->J(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/k;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D(Lc1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/k;->c:Lc1/b;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x3

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x5

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x41

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x101

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x9

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x400

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x401

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x200

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x201

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x80

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x81

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x2

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/k;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/k;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroidx/compose/runtime/DerivedState;Ln/o0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->F()Landroidx/compose/runtime/DerivedState$Record;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState$Record;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, v0, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0
.end method

.method public final e(Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Invalid restart scope"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(I)Lkotlin/jvm/functions/Function1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/k;->f:Ln/k0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    iget-object v4, v2, Ln/r0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Ln/r0;->c:[I

    .line 19
    .line 20
    iget-object v6, v2, Ln/r0;->a:[J

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    add-int/lit8 v7, v7, -0x2

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    :goto_0
    aget-wide v10, v6, v9

    .line 30
    .line 31
    not-long v12, v10

    .line 32
    const/4 v14, 0x7

    .line 33
    shl-long/2addr v12, v14

    .line 34
    and-long/2addr v12, v10

    .line 35
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v12, v14

    .line 41
    cmp-long v12, v12, v14

    .line 42
    .line 43
    if-eqz v12, :cond_2

    .line 44
    .line 45
    sub-int v12, v9, v7

    .line 46
    .line 47
    not-int v12, v12

    .line 48
    ushr-int/lit8 v12, v12, 0x1f

    .line 49
    .line 50
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    move v14, v8

    .line 55
    :goto_1
    if-ge v14, v12, :cond_1

    .line 56
    .line 57
    const-wide/16 v15, 0xff

    .line 58
    .line 59
    and-long/2addr v15, v10

    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v15, v15, v17

    .line 63
    .line 64
    if-gez v15, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v15, v9, 0x3

    .line 67
    .line 68
    add-int/2addr v15, v14

    .line 69
    aget-object v16, v4, v15

    .line 70
    .line 71
    aget v15, v5, v15

    .line 72
    .line 73
    if-eq v15, v1, :cond_0

    .line 74
    .line 75
    new-instance v3, Lc1/i2;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, Lc1/i2;-><init>(Landroidx/compose/runtime/k;ILn/k0;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_0
    shr-long/2addr v10, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v12, v13, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v9, v7, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v3
.end method

.method public final h()Lc1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k;->c:Lc1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->q(Landroidx/compose/runtime/k;Ljava/lang/Object;)Lc1/v0;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/k;->c:Lc1/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final v(Ljava/lang/Object;)Lc1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->q(Landroidx/compose/runtime/k;Ljava/lang/Object;)Lc1/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lc1/v0;->d:Lc1/v0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k;->g:Ln/o0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/k;->g:Ln/o0;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/DerivedState;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/k;->d(Landroidx/compose/runtime/DerivedState;Ln/o0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    instance-of v4, v1, Ln/a1;

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    check-cast v1, Ln/a1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln/a1;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    iget-object v4, v1, Ln/a1;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Ln/a1;->a:[J

    .line 41
    .line 42
    array-length v6, v1

    .line 43
    add-int/lit8 v6, v6, -0x2

    .line 44
    .line 45
    if-ltz v6, :cond_7

    .line 46
    .line 47
    move v7, v5

    .line 48
    :goto_0
    aget-wide v8, v1, v7

    .line 49
    .line 50
    not-long v10, v8

    .line 51
    const/4 v12, 0x7

    .line 52
    shl-long/2addr v10, v12

    .line 53
    and-long/2addr v10, v8

    .line 54
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v10, v12

    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    sub-int v10, v7, v6

    .line 65
    .line 66
    not-int v10, v10

    .line 67
    ushr-int/lit8 v10, v10, 0x1f

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v10, v10, 0x8

    .line 72
    .line 73
    move v12, v5

    .line 74
    :goto_1
    if-ge v12, v10, :cond_5

    .line 75
    .line 76
    const-wide/16 v13, 0xff

    .line 77
    .line 78
    and-long/2addr v13, v8

    .line 79
    const-wide/16 v15, 0x80

    .line 80
    .line 81
    cmp-long v13, v13, v15

    .line 82
    .line 83
    if-gez v13, :cond_4

    .line 84
    .line 85
    shl-int/lit8 v13, v7, 0x3

    .line 86
    .line 87
    add-int/2addr v13, v12

    .line 88
    aget-object v13, v4, v13

    .line 89
    .line 90
    instance-of v14, v13, Landroidx/compose/runtime/DerivedState;

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    check-cast v13, Landroidx/compose/runtime/DerivedState;

    .line 95
    .line 96
    invoke-virtual {v0, v13, v3}, Landroidx/compose/runtime/k;->d(Landroidx/compose/runtime/DerivedState;Ln/o0;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    :cond_3
    return v2

    .line 103
    :cond_4
    shr-long/2addr v8, v11

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-ne v10, v11, :cond_7

    .line 108
    .line 109
    :cond_6
    if-eq v7, v6, :cond_7

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return v5

    .line 115
    :cond_8
    return v2
.end method

.method public final y(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k;->g:Ln/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/o0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ln/o0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/k;->g:Ln/o0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/k;->f:Ln/k0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ln/k0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ln/k0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/k;->f:Ln/k0;

    .line 21
    .line 22
    :cond_1
    iget v3, p0, Landroidx/compose/runtime/k;->e:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Ln/k0;->q(Ljava/lang/Object;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Landroidx/compose/runtime/k;->e:I

    .line 30
    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method
