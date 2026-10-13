.class public final Ln1/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Ln/k0;

.field public d:I

.field public final e:Ln/o0;

.field public final f:Ln/o0;

.field public final g:Ln/p0;

.field public final h:Le1/c;

.field public final i:Landroidx/compose/runtime/DerivedStateObserver;

.field public j:Z

.field public k:I

.field public final l:Ln/o0;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/k0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ln1/k0$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, Le1/g;->d(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ln1/k0$a;->e:Ln/o0;

    .line 16
    .line 17
    new-instance v1, Ln/o0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, p1}, Ln/o0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ln1/k0$a;->f:Ln/o0;

    .line 24
    .line 25
    new-instance v1, Ln/p0;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p1}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln1/k0$a;->g:Ln/p0;

    .line 31
    .line 32
    new-instance v1, Le1/c;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Landroidx/compose/runtime/DerivedState;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ln1/k0$a;->h:Le1/c;

    .line 42
    .line 43
    new-instance v1, Ln1/k0$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ln1/k0$a$a;-><init>(Ln1/k0$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ln1/k0$a;->i:Landroidx/compose/runtime/DerivedStateObserver;

    .line 49
    .line 50
    invoke-static {p1, v0, p1}, Le1/g;->d(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ln1/k0$a;->l:Ln/o0;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ln1/k0$a;->m:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Ln1/k0$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/k0$a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ln1/k0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/k0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ln1/k0$a;)Ln/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/k0$a;->c:Ln/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ln1/k0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/k0$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ln1/k0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/k0$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Ln1/k0$a;)Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/k0$a;->f:Ln/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ln1/k0$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/k0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Ln1/k0$a;Ln/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/k0$a;->c:Ln/k0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Ln1/k0$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/k0$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Ln1/k0$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/k0$a;->k:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/k0$a;->e:Ln/o0;

    .line 2
    .line 3
    invoke-static {v0}, Le1/g;->b(Ln/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/k0$a;->f:Ln/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln/o0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln1/k0$a;->l:Ln/o0;

    .line 12
    .line 13
    invoke-static {v0}, Le1/g;->b(Ln/o0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ln1/k0$a;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln1/k0$a;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Ln1/k0$a;->c:Ln/k0;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Ln/r0;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Ln/r0;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Ln/r0;->c:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v15, v13}, Ln1/k0$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Ln/k0;->s(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln1/k0$a;->f:Ln/o0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ln/k0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, Ln/r0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Ln/r0;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Ln/r0;->a:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v6

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-virtual {v0, v1, v14}, Ln1/k0$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final n()Landroidx/compose/runtime/DerivedStateObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/k0$a;->i:Landroidx/compose/runtime/DerivedStateObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/k0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/k0$a;->f:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/y0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()V
    .locals 15

    .line 1
    iget-object v0, p0, Ln1/k0$a;->g:Ln/p0;

    .line 2
    .line 3
    iget-object p0, p0, Ln1/k0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Ln/a1;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    invoke-interface {p0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v5, v3, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ln/p0;->m()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r(Ljava/util/Set;)Z
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln1/k0$a;->l:Ln/o0;

    .line 6
    .line 7
    iget-object v3, v1, Ln1/k0$a;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v1, Ln1/k0$a;->e:Ln/o0;

    .line 10
    .line 11
    iget-object v5, v1, Ln1/k0$a;->g:Ln/p0;

    .line 12
    .line 13
    instance-of v6, v0, Le1/e;

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/16 v15, 0x8

    .line 17
    .line 18
    const-wide/16 v16, 0x80

    .line 19
    .line 20
    if-eqz v6, :cond_22

    .line 21
    .line 22
    check-cast v0, Le1/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Le1/e;->a()Ln/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Ln/a1;->a:[J

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    array-length v9, v0

    .line 35
    sub-int/2addr v9, v12

    .line 36
    if-ltz v9, :cond_20

    .line 37
    .line 38
    move/from16 v22, v12

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x7

    .line 44
    .line 45
    :goto_0
    aget-wide v11, v0, v10

    .line 46
    .line 47
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    not-long v13, v11

    .line 53
    shl-long v13, v13, v21

    .line 54
    .line 55
    and-long/2addr v13, v11

    .line 56
    and-long v13, v13, v23

    .line 57
    .line 58
    cmp-long v13, v13, v23

    .line 59
    .line 60
    if-eqz v13, :cond_1f

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_1
    if-ge v14, v13, :cond_1e

    .line 71
    .line 72
    and-long v25, v11, v18

    .line 73
    .line 74
    cmp-long v25, v25, v16

    .line 75
    .line 76
    if-gez v25, :cond_1d

    .line 77
    .line 78
    shl-int/lit8 v25, v10, 0x3

    .line 79
    .line 80
    add-int v25, v25, v14

    .line 81
    .line 82
    aget-object v8, v6, v25

    .line 83
    .line 84
    move/from16 v25, v15

    .line 85
    .line 86
    instance-of v15, v8, Ln1/s0;

    .line 87
    .line 88
    if-eqz v15, :cond_0

    .line 89
    .line 90
    move-object v15, v8

    .line 91
    check-cast v15, Ln1/s0;

    .line 92
    .line 93
    invoke-static/range {v22 .. v22}, Ln1/g;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v15, v7}, Ln1/s0;->G(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_0

    .line 102
    .line 103
    move-object/from16 p1, v0

    .line 104
    .line 105
    move-object/from16 v27, v6

    .line 106
    .line 107
    move/from16 v32, v9

    .line 108
    .line 109
    move/from16 v37, v10

    .line 110
    .line 111
    move-wide/from16 v28, v11

    .line 112
    .line 113
    move/from16 v30, v14

    .line 114
    .line 115
    goto/16 :goto_15

    .line 116
    .line 117
    :cond_0
    iget-boolean v7, v1, Ln1/k0$a;->j:Z

    .line 118
    .line 119
    if-nez v7, :cond_17

    .line 120
    .line 121
    invoke-static {v2, v8}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_17

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    iput-boolean v7, v1, Ln1/k0$a;->j:Z

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v2, v8}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_15

    .line 135
    .line 136
    instance-of v15, v7, Ln/p0;

    .line 137
    .line 138
    if-eqz v15, :cond_d

    .line 139
    .line 140
    check-cast v7, Ln/p0;

    .line 141
    .line 142
    iget-object v15, v7, Ln/a1;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v7, v7, Ln/a1;->a:[J

    .line 145
    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    array-length v0, v7

    .line 149
    add-int/lit8 v0, v0, -0x2

    .line 150
    .line 151
    move-object/from16 v27, v6

    .line 152
    .line 153
    if-ltz v0, :cond_16

    .line 154
    .line 155
    move-wide/from16 v28, v11

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_2
    aget-wide v11, v7, v6

    .line 159
    .line 160
    move/from16 v30, v14

    .line 161
    .line 162
    move-object/from16 v31, v15

    .line 163
    .line 164
    not-long v14, v11

    .line 165
    shl-long v14, v14, v21

    .line 166
    .line 167
    and-long/2addr v14, v11

    .line 168
    and-long v14, v14, v23

    .line 169
    .line 170
    cmp-long v14, v14, v23

    .line 171
    .line 172
    if-eqz v14, :cond_b

    .line 173
    .line 174
    sub-int v14, v6, v0

    .line 175
    .line 176
    not-int v14, v14

    .line 177
    ushr-int/lit8 v14, v14, 0x1f

    .line 178
    .line 179
    rsub-int/lit8 v15, v14, 0x8

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_3
    if-ge v14, v15, :cond_a

    .line 183
    .line 184
    and-long v32, v11, v18

    .line 185
    .line 186
    cmp-long v32, v32, v16

    .line 187
    .line 188
    if-gez v32, :cond_9

    .line 189
    .line 190
    shl-int/lit8 v32, v6, 0x3

    .line 191
    .line 192
    add-int v32, v32, v14

    .line 193
    .line 194
    aget-object v32, v31, v32

    .line 195
    .line 196
    move-object/from16 v33, v7

    .line 197
    .line 198
    move-object/from16 v7, v32

    .line 199
    .line 200
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v34, v11

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v12, :cond_1

    .line 216
    .line 217
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    const/4 v6, 0x0

    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_1
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->F()Landroidx/compose/runtime/DerivedState$Record;

    .line 227
    .line 228
    .line 229
    move-result-object v32

    .line 230
    move/from16 v36, v14

    .line 231
    .line 232
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/DerivedState$Record;->h()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-interface {v12, v14, v11}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    instance-of v11, v7, Ln/p0;

    .line 249
    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    check-cast v7, Ln/p0;

    .line 253
    .line 254
    iget-object v11, v7, Ln/a1;->b:[Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, v7, Ln/a1;->a:[J

    .line 257
    .line 258
    array-length v12, v7

    .line 259
    add-int/lit8 v12, v12, -0x2

    .line 260
    .line 261
    if-ltz v12, :cond_6

    .line 262
    .line 263
    move/from16 v32, v9

    .line 264
    .line 265
    move/from16 v37, v10

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_5
    aget-wide v9, v7, v14

    .line 269
    .line 270
    move-object/from16 v39, v7

    .line 271
    .line 272
    move-object/from16 v38, v8

    .line 273
    .line 274
    not-long v7, v9

    .line 275
    shl-long v7, v7, v21

    .line 276
    .line 277
    and-long/2addr v7, v9

    .line 278
    and-long v7, v7, v23

    .line 279
    .line 280
    cmp-long v7, v7, v23

    .line 281
    .line 282
    if-eqz v7, :cond_4

    .line 283
    .line 284
    sub-int v7, v14, v12

    .line 285
    .line 286
    not-int v7, v7

    .line 287
    ushr-int/lit8 v7, v7, 0x1f

    .line 288
    .line 289
    rsub-int/lit8 v7, v7, 0x8

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    :goto_6
    if-ge v8, v7, :cond_3

    .line 293
    .line 294
    and-long v40, v9, v18

    .line 295
    .line 296
    cmp-long v40, v40, v16

    .line 297
    .line 298
    if-gez v40, :cond_2

    .line 299
    .line 300
    shl-int/lit8 v20, v14, 0x3

    .line 301
    .line 302
    add-int v20, v20, v8

    .line 303
    .line 304
    move/from16 v40, v8

    .line 305
    .line 306
    aget-object v8, v11, v20

    .line 307
    .line 308
    invoke-virtual {v5, v8}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/16 v20, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_2
    move/from16 v40, v8

    .line 315
    .line 316
    :goto_7
    shr-long v9, v9, v25

    .line 317
    .line 318
    add-int/lit8 v8, v40, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_3
    move/from16 v8, v25

    .line 322
    .line 323
    if-ne v7, v8, :cond_7

    .line 324
    .line 325
    :cond_4
    if-eq v14, v12, :cond_7

    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    move-object/from16 v8, v38

    .line 330
    .line 331
    move-object/from16 v7, v39

    .line 332
    .line 333
    const/16 v25, 0x8

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    move-object/from16 v38, v8

    .line 337
    .line 338
    move/from16 v32, v9

    .line 339
    .line 340
    move/from16 v37, v10

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_6
    move-object/from16 v38, v8

    .line 348
    .line 349
    move/from16 v32, v9

    .line 350
    .line 351
    move/from16 v37, v10

    .line 352
    .line 353
    :cond_7
    move/from16 v7, v20

    .line 354
    .line 355
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    move/from16 v20, v7

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_8
    move-object/from16 v38, v8

    .line 361
    .line 362
    move/from16 v32, v9

    .line 363
    .line 364
    move/from16 v37, v10

    .line 365
    .line 366
    iget-object v8, v1, Ln1/k0$a;->h:Le1/c;

    .line 367
    .line 368
    invoke-virtual {v8, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_9
    const/16 v8, 0x8

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_9
    move-object/from16 v33, v7

    .line 375
    .line 376
    move-object/from16 v38, v8

    .line 377
    .line 378
    move/from16 v32, v9

    .line 379
    .line 380
    move/from16 v37, v10

    .line 381
    .line 382
    move-wide/from16 v34, v11

    .line 383
    .line 384
    move/from16 v36, v14

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_a
    shr-long v11, v34, v8

    .line 388
    .line 389
    add-int/lit8 v14, v36, 0x1

    .line 390
    .line 391
    move/from16 v25, v8

    .line 392
    .line 393
    move/from16 v9, v32

    .line 394
    .line 395
    move-object/from16 v7, v33

    .line 396
    .line 397
    move/from16 v10, v37

    .line 398
    .line 399
    move-object/from16 v8, v38

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_a
    move-object/from16 v33, v7

    .line 404
    .line 405
    move-object/from16 v38, v8

    .line 406
    .line 407
    move/from16 v32, v9

    .line 408
    .line 409
    move/from16 v37, v10

    .line 410
    .line 411
    move/from16 v8, v25

    .line 412
    .line 413
    if-ne v15, v8, :cond_c

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_b
    move-object/from16 v33, v7

    .line 417
    .line 418
    move-object/from16 v38, v8

    .line 419
    .line 420
    move/from16 v32, v9

    .line 421
    .line 422
    move/from16 v37, v10

    .line 423
    .line 424
    :goto_b
    if-eq v6, v0, :cond_c

    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    move/from16 v14, v30

    .line 429
    .line 430
    move-object/from16 v15, v31

    .line 431
    .line 432
    move/from16 v9, v32

    .line 433
    .line 434
    move-object/from16 v7, v33

    .line 435
    .line 436
    move/from16 v10, v37

    .line 437
    .line 438
    move-object/from16 v8, v38

    .line 439
    .line 440
    const/16 v25, 0x8

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_c
    :goto_c
    const/4 v6, 0x0

    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :cond_d
    move-object/from16 p1, v0

    .line 448
    .line 449
    move-object/from16 v27, v6

    .line 450
    .line 451
    move-object/from16 v38, v8

    .line 452
    .line 453
    move/from16 v32, v9

    .line 454
    .line 455
    move/from16 v37, v10

    .line 456
    .line 457
    move-wide/from16 v28, v11

    .line 458
    .line 459
    move/from16 v30, v14

    .line 460
    .line 461
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 462
    .line 463
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-nez v6, :cond_e

    .line 472
    .line 473
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->F()Landroidx/compose/runtime/DerivedState$Record;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState$Record;->h()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-interface {v6, v8, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_14

    .line 490
    .line 491
    invoke-virtual {v4, v7}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    instance-of v6, v0, Ln/p0;

    .line 498
    .line 499
    if-eqz v6, :cond_12

    .line 500
    .line 501
    check-cast v0, Ln/p0;

    .line 502
    .line 503
    iget-object v6, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v0, v0, Ln/a1;->a:[J

    .line 506
    .line 507
    array-length v7, v0

    .line 508
    add-int/lit8 v7, v7, -0x2

    .line 509
    .line 510
    if-ltz v7, :cond_13

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    :goto_d
    aget-wide v9, v0, v8

    .line 514
    .line 515
    not-long v11, v9

    .line 516
    shl-long v11, v11, v21

    .line 517
    .line 518
    and-long/2addr v11, v9

    .line 519
    and-long v11, v11, v23

    .line 520
    .line 521
    cmp-long v11, v11, v23

    .line 522
    .line 523
    if-eqz v11, :cond_11

    .line 524
    .line 525
    sub-int v11, v8, v7

    .line 526
    .line 527
    not-int v11, v11

    .line 528
    ushr-int/lit8 v11, v11, 0x1f

    .line 529
    .line 530
    const/16 v25, 0x8

    .line 531
    .line 532
    rsub-int/lit8 v15, v11, 0x8

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    :goto_e
    if-ge v11, v15, :cond_10

    .line 536
    .line 537
    and-long v33, v9, v18

    .line 538
    .line 539
    cmp-long v12, v33, v16

    .line 540
    .line 541
    if-gez v12, :cond_f

    .line 542
    .line 543
    shl-int/lit8 v12, v8, 0x3

    .line 544
    .line 545
    add-int/2addr v12, v11

    .line 546
    aget-object v12, v6, v12

    .line 547
    .line 548
    invoke-virtual {v5, v12}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    const/16 v20, 0x1

    .line 552
    .line 553
    :cond_f
    const/16 v12, 0x8

    .line 554
    .line 555
    shr-long/2addr v9, v12

    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_10
    const/16 v12, 0x8

    .line 560
    .line 561
    if-ne v15, v12, :cond_13

    .line 562
    .line 563
    :cond_11
    if-eq v8, v7, :cond_13

    .line 564
    .line 565
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_12
    invoke-virtual {v5, v0}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const/16 v20, 0x1

    .line 572
    .line 573
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :cond_14
    iget-object v0, v1, Ln1/k0$a;->h:Le1/c;

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Le1/c;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_15
    move-object/from16 p1, v0

    .line 585
    .line 586
    move-object/from16 v27, v6

    .line 587
    .line 588
    :cond_16
    move-object/from16 v38, v8

    .line 589
    .line 590
    move/from16 v32, v9

    .line 591
    .line 592
    move/from16 v37, v10

    .line 593
    .line 594
    move-wide/from16 v28, v11

    .line 595
    .line 596
    move/from16 v30, v14

    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :goto_f
    iput-boolean v6, v1, Ln1/k0$a;->j:Z

    .line 601
    .line 602
    :goto_10
    move-object/from16 v0, v38

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :goto_11
    iput-boolean v6, v1, Ln1/k0$a;->j:Z

    .line 606
    .line 607
    throw v0

    .line 608
    :cond_17
    move-object/from16 p1, v0

    .line 609
    .line 610
    move-object/from16 v27, v6

    .line 611
    .line 612
    move-object/from16 v38, v8

    .line 613
    .line 614
    move/from16 v32, v9

    .line 615
    .line 616
    move/from16 v37, v10

    .line 617
    .line 618
    move-wide/from16 v28, v11

    .line 619
    .line 620
    move/from16 v30, v14

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :goto_12
    invoke-virtual {v4, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_1c

    .line 628
    .line 629
    instance-of v6, v0, Ln/p0;

    .line 630
    .line 631
    if-eqz v6, :cond_1b

    .line 632
    .line 633
    check-cast v0, Ln/p0;

    .line 634
    .line 635
    iget-object v6, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v0, v0, Ln/a1;->a:[J

    .line 638
    .line 639
    array-length v7, v0

    .line 640
    add-int/lit8 v7, v7, -0x2

    .line 641
    .line 642
    if-ltz v7, :cond_1c

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    :goto_13
    aget-wide v9, v0, v8

    .line 646
    .line 647
    not-long v11, v9

    .line 648
    shl-long v11, v11, v21

    .line 649
    .line 650
    and-long/2addr v11, v9

    .line 651
    and-long v11, v11, v23

    .line 652
    .line 653
    cmp-long v11, v11, v23

    .line 654
    .line 655
    if-eqz v11, :cond_1a

    .line 656
    .line 657
    sub-int v11, v8, v7

    .line 658
    .line 659
    not-int v11, v11

    .line 660
    ushr-int/lit8 v11, v11, 0x1f

    .line 661
    .line 662
    const/16 v25, 0x8

    .line 663
    .line 664
    rsub-int/lit8 v15, v11, 0x8

    .line 665
    .line 666
    move-wide v10, v9

    .line 667
    const/4 v9, 0x0

    .line 668
    :goto_14
    if-ge v9, v15, :cond_19

    .line 669
    .line 670
    and-long v33, v10, v18

    .line 671
    .line 672
    cmp-long v12, v33, v16

    .line 673
    .line 674
    if-gez v12, :cond_18

    .line 675
    .line 676
    shl-int/lit8 v12, v8, 0x3

    .line 677
    .line 678
    add-int/2addr v12, v9

    .line 679
    aget-object v12, v6, v12

    .line 680
    .line 681
    invoke-virtual {v5, v12}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    const/16 v20, 0x1

    .line 685
    .line 686
    :cond_18
    const/16 v12, 0x8

    .line 687
    .line 688
    shr-long/2addr v10, v12

    .line 689
    add-int/lit8 v9, v9, 0x1

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_19
    const/16 v12, 0x8

    .line 693
    .line 694
    if-ne v15, v12, :cond_1c

    .line 695
    .line 696
    :cond_1a
    if-eq v8, v7, :cond_1c

    .line 697
    .line 698
    add-int/lit8 v8, v8, 0x1

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_1b
    invoke-virtual {v5, v0}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    const/16 v20, 0x1

    .line 705
    .line 706
    :cond_1c
    :goto_15
    const/16 v8, 0x8

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_1d
    move-object/from16 p1, v0

    .line 710
    .line 711
    move-object/from16 v27, v6

    .line 712
    .line 713
    move/from16 v32, v9

    .line 714
    .line 715
    move/from16 v37, v10

    .line 716
    .line 717
    move-wide/from16 v28, v11

    .line 718
    .line 719
    move/from16 v30, v14

    .line 720
    .line 721
    move v8, v15

    .line 722
    :goto_16
    shr-long v11, v28, v8

    .line 723
    .line 724
    add-int/lit8 v14, v30, 0x1

    .line 725
    .line 726
    move-object/from16 v0, p1

    .line 727
    .line 728
    move v15, v8

    .line 729
    move-object/from16 v6, v27

    .line 730
    .line 731
    move/from16 v9, v32

    .line 732
    .line 733
    move/from16 v10, v37

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_1e
    move-object/from16 p1, v0

    .line 738
    .line 739
    move-object/from16 v27, v6

    .line 740
    .line 741
    move/from16 v32, v9

    .line 742
    .line 743
    move/from16 v37, v10

    .line 744
    .line 745
    move v8, v15

    .line 746
    if-ne v13, v8, :cond_21

    .line 747
    .line 748
    move/from16 v9, v32

    .line 749
    .line 750
    move/from16 v8, v37

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_1f
    move-object/from16 p1, v0

    .line 754
    .line 755
    move-object/from16 v27, v6

    .line 756
    .line 757
    move v8, v10

    .line 758
    :goto_17
    if-eq v8, v9, :cond_21

    .line 759
    .line 760
    add-int/lit8 v10, v8, 0x1

    .line 761
    .line 762
    move-object/from16 v0, p1

    .line 763
    .line 764
    move-object/from16 v6, v27

    .line 765
    .line 766
    const/16 v15, 0x8

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_20
    const/16 v20, 0x0

    .line 771
    .line 772
    :cond_21
    :goto_18
    const/4 v2, 0x0

    .line 773
    goto/16 :goto_34

    .line 774
    .line 775
    :cond_22
    move/from16 v22, v12

    .line 776
    .line 777
    const-wide/16 v18, 0xff

    .line 778
    .line 779
    const/16 v21, 0x7

    .line 780
    .line 781
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    check-cast v0, Ljava/lang/Iterable;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/4 v7, 0x0

    .line 793
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_45

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    instance-of v8, v6, Ln1/s0;

    .line 804
    .line 805
    if-eqz v8, :cond_24

    .line 806
    .line 807
    move-object v8, v6

    .line 808
    check-cast v8, Ln1/s0;

    .line 809
    .line 810
    invoke-static/range {v22 .. v22}, Ln1/g;->a(I)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    invoke-virtual {v8, v9}, Ln1/s0;->G(I)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-nez v8, :cond_24

    .line 819
    .line 820
    move-object/from16 p1, v0

    .line 821
    .line 822
    move-object/from16 v20, v2

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    :cond_23
    const/16 v13, 0x8

    .line 826
    .line 827
    goto/16 :goto_33

    .line 828
    .line 829
    :cond_24
    iget-boolean v8, v1, Ln1/k0$a;->j:Z

    .line 830
    .line 831
    if-nez v8, :cond_3e

    .line 832
    .line 833
    invoke-static {v2, v6}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_3e

    .line 838
    .line 839
    const/4 v8, 0x1

    .line 840
    iput-boolean v8, v1, Ln1/k0$a;->j:Z

    .line 841
    .line 842
    :try_start_1
    invoke-virtual {v2, v6}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    if-eqz v9, :cond_3d

    .line 847
    .line 848
    instance-of v10, v9, Ln/p0;

    .line 849
    .line 850
    if-eqz v10, :cond_33

    .line 851
    .line 852
    check-cast v9, Ln/p0;

    .line 853
    .line 854
    iget-object v10, v9, Ln/a1;->b:[Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v9, v9, Ln/a1;->a:[J

    .line 857
    .line 858
    array-length v11, v9

    .line 859
    add-int/lit8 v11, v11, -0x2

    .line 860
    .line 861
    if-ltz v11, :cond_3d

    .line 862
    .line 863
    move v12, v7

    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_1a
    aget-wide v13, v9, v7

    .line 866
    .line 867
    move-object v15, v9

    .line 868
    not-long v8, v13

    .line 869
    shl-long v8, v8, v21

    .line 870
    .line 871
    and-long/2addr v8, v13

    .line 872
    and-long v8, v8, v23

    .line 873
    .line 874
    cmp-long v8, v8, v23

    .line 875
    .line 876
    if-eqz v8, :cond_32

    .line 877
    .line 878
    sub-int v8, v7, v11

    .line 879
    .line 880
    not-int v8, v8

    .line 881
    ushr-int/lit8 v8, v8, 0x1f

    .line 882
    .line 883
    const/16 v25, 0x8

    .line 884
    .line 885
    rsub-int/lit8 v8, v8, 0x8

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_1b
    if-ge v9, v8, :cond_30

    .line 889
    .line 890
    and-long v27, v13, v18

    .line 891
    .line 892
    cmp-long v20, v27, v16

    .line 893
    .line 894
    if-gez v20, :cond_2f

    .line 895
    .line 896
    shl-int/lit8 v20, v7, 0x3

    .line 897
    .line 898
    add-int v20, v20, v9

    .line 899
    .line 900
    aget-object v20, v10, v20

    .line 901
    .line 902
    move-object/from16 p1, v0

    .line 903
    .line 904
    move-object/from16 v0, v20

    .line 905
    .line 906
    check-cast v0, Landroidx/compose/runtime/DerivedState;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-object/from16 v20, v2

    .line 912
    .line 913
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 918
    .line 919
    .line 920
    move-result-object v27

    .line 921
    if-nez v27, :cond_25

    .line 922
    .line 923
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 924
    .line 925
    .line 926
    move-result-object v27

    .line 927
    :cond_25
    move/from16 v28, v9

    .line 928
    .line 929
    move-object/from16 v9, v27

    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :catchall_1
    move-exception v0

    .line 933
    const/4 v2, 0x0

    .line 934
    goto/16 :goto_2e

    .line 935
    .line 936
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->F()Landroidx/compose/runtime/DerivedState$Record;

    .line 937
    .line 938
    .line 939
    move-result-object v27

    .line 940
    move-object/from16 v29, v10

    .line 941
    .line 942
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/DerivedState$Record;->h()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-interface {v9, v10, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_2e

    .line 951
    .line 952
    invoke-virtual {v4, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_2b

    .line 957
    .line 958
    instance-of v2, v0, Ln/p0;

    .line 959
    .line 960
    if-eqz v2, :cond_2a

    .line 961
    .line 962
    check-cast v0, Ln/p0;

    .line 963
    .line 964
    iget-object v2, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v0, v0, Ln/a1;->a:[J

    .line 967
    .line 968
    array-length v9, v0

    .line 969
    add-int/lit8 v9, v9, -0x2

    .line 970
    .line 971
    move-wide/from16 v30, v13

    .line 972
    .line 973
    if-ltz v9, :cond_2c

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    move v14, v12

    .line 977
    :goto_1d
    aget-wide v12, v0, v10

    .line 978
    .line 979
    move/from16 v32, v14

    .line 980
    .line 981
    move-object/from16 v27, v15

    .line 982
    .line 983
    not-long v14, v12

    .line 984
    shl-long v14, v14, v21

    .line 985
    .line 986
    and-long/2addr v14, v12

    .line 987
    and-long v14, v14, v23

    .line 988
    .line 989
    cmp-long v14, v14, v23

    .line 990
    .line 991
    if-eqz v14, :cond_28

    .line 992
    .line 993
    sub-int v14, v10, v9

    .line 994
    .line 995
    not-int v14, v14

    .line 996
    ushr-int/lit8 v14, v14, 0x1f

    .line 997
    .line 998
    const/16 v25, 0x8

    .line 999
    .line 1000
    rsub-int/lit8 v15, v14, 0x8

    .line 1001
    .line 1002
    move-wide v13, v12

    .line 1003
    const/4 v12, 0x0

    .line 1004
    :goto_1e
    if-ge v12, v15, :cond_27

    .line 1005
    .line 1006
    and-long v33, v13, v18

    .line 1007
    .line 1008
    cmp-long v33, v33, v16

    .line 1009
    .line 1010
    if-gez v33, :cond_26

    .line 1011
    .line 1012
    shl-int/lit8 v32, v10, 0x3

    .line 1013
    .line 1014
    add-int v32, v32, v12

    .line 1015
    .line 1016
    move-object/from16 v33, v0

    .line 1017
    .line 1018
    aget-object v0, v2, v32

    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    const/16 v32, 0x1

    .line 1024
    .line 1025
    :goto_1f
    const/16 v0, 0x8

    .line 1026
    .line 1027
    goto :goto_20

    .line 1028
    :cond_26
    move-object/from16 v33, v0

    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :goto_20
    shr-long/2addr v13, v0

    .line 1032
    add-int/lit8 v12, v12, 0x1

    .line 1033
    .line 1034
    move-object/from16 v0, v33

    .line 1035
    .line 1036
    goto :goto_1e

    .line 1037
    :cond_27
    move-object/from16 v33, v0

    .line 1038
    .line 1039
    const/16 v0, 0x8

    .line 1040
    .line 1041
    if-ne v15, v0, :cond_2d

    .line 1042
    .line 1043
    :goto_21
    move/from16 v14, v32

    .line 1044
    .line 1045
    goto :goto_22

    .line 1046
    :cond_28
    move-object/from16 v33, v0

    .line 1047
    .line 1048
    goto :goto_21

    .line 1049
    :goto_22
    if-eq v10, v9, :cond_29

    .line 1050
    .line 1051
    add-int/lit8 v10, v10, 0x1

    .line 1052
    .line 1053
    move-object/from16 v15, v27

    .line 1054
    .line 1055
    move-object/from16 v0, v33

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_29
    move v12, v14

    .line 1059
    goto :goto_23

    .line 1060
    :cond_2a
    move-wide/from16 v30, v13

    .line 1061
    .line 1062
    move-object/from16 v27, v15

    .line 1063
    .line 1064
    invoke-virtual {v5, v0}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    const/16 v32, 0x1

    .line 1068
    .line 1069
    goto :goto_24

    .line 1070
    :cond_2b
    move-wide/from16 v30, v13

    .line 1071
    .line 1072
    :cond_2c
    move-object/from16 v27, v15

    .line 1073
    .line 1074
    :goto_23
    move/from16 v32, v12

    .line 1075
    .line 1076
    :cond_2d
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    move/from16 v12, v32

    .line 1079
    .line 1080
    goto :goto_25

    .line 1081
    :cond_2e
    move-wide/from16 v30, v13

    .line 1082
    .line 1083
    move-object/from16 v27, v15

    .line 1084
    .line 1085
    iget-object v2, v1, Ln1/k0$a;->h:Le1/c;

    .line 1086
    .line 1087
    invoke-virtual {v2, v0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :goto_25
    const/16 v0, 0x8

    .line 1091
    .line 1092
    goto :goto_26

    .line 1093
    :cond_2f
    move-object/from16 p1, v0

    .line 1094
    .line 1095
    move-object/from16 v20, v2

    .line 1096
    .line 1097
    move/from16 v28, v9

    .line 1098
    .line 1099
    move-object/from16 v29, v10

    .line 1100
    .line 1101
    move-wide/from16 v30, v13

    .line 1102
    .line 1103
    move-object/from16 v27, v15

    .line 1104
    .line 1105
    goto :goto_25

    .line 1106
    :goto_26
    shr-long v13, v30, v0

    .line 1107
    .line 1108
    add-int/lit8 v9, v28, 0x1

    .line 1109
    .line 1110
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    move-object/from16 v2, v20

    .line 1113
    .line 1114
    move-object/from16 v15, v27

    .line 1115
    .line 1116
    move-object/from16 v10, v29

    .line 1117
    .line 1118
    goto/16 :goto_1b

    .line 1119
    .line 1120
    :cond_30
    move-object/from16 p1, v0

    .line 1121
    .line 1122
    move-object/from16 v20, v2

    .line 1123
    .line 1124
    move-object/from16 v29, v10

    .line 1125
    .line 1126
    move-object/from16 v27, v15

    .line 1127
    .line 1128
    const/16 v0, 0x8

    .line 1129
    .line 1130
    if-ne v8, v0, :cond_31

    .line 1131
    .line 1132
    goto :goto_27

    .line 1133
    :cond_31
    move v7, v12

    .line 1134
    goto :goto_28

    .line 1135
    :cond_32
    move-object/from16 p1, v0

    .line 1136
    .line 1137
    move-object/from16 v20, v2

    .line 1138
    .line 1139
    move-object/from16 v29, v10

    .line 1140
    .line 1141
    move-object/from16 v27, v15

    .line 1142
    .line 1143
    :goto_27
    if-eq v7, v11, :cond_31

    .line 1144
    .line 1145
    add-int/lit8 v7, v7, 0x1

    .line 1146
    .line 1147
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    move-object/from16 v2, v20

    .line 1150
    .line 1151
    move-object/from16 v9, v27

    .line 1152
    .line 1153
    move-object/from16 v10, v29

    .line 1154
    .line 1155
    const/4 v8, 0x1

    .line 1156
    goto/16 :goto_1a

    .line 1157
    .line 1158
    :goto_28
    const/4 v2, 0x0

    .line 1159
    goto/16 :goto_2d

    .line 1160
    .line 1161
    :cond_33
    move-object/from16 p1, v0

    .line 1162
    .line 1163
    move-object/from16 v20, v2

    .line 1164
    .line 1165
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 1166
    .line 1167
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    if-nez v2, :cond_34

    .line 1176
    .line 1177
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    :cond_34
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->F()Landroidx/compose/runtime/DerivedState$Record;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState$Record;->h()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-interface {v2, v8, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_3c

    .line 1194
    .line 1195
    invoke-virtual {v4, v9}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_3b

    .line 1200
    .line 1201
    instance-of v2, v0, Ln/p0;

    .line 1202
    .line 1203
    if-eqz v2, :cond_3a

    .line 1204
    .line 1205
    check-cast v0, Ln/p0;

    .line 1206
    .line 1207
    iget-object v2, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 1208
    .line 1209
    iget-object v0, v0, Ln/a1;->a:[J

    .line 1210
    .line 1211
    array-length v8, v0

    .line 1212
    add-int/lit8 v8, v8, -0x2

    .line 1213
    .line 1214
    if-ltz v8, :cond_3b

    .line 1215
    .line 1216
    move v9, v7

    .line 1217
    const/4 v7, 0x0

    .line 1218
    :goto_29
    aget-wide v10, v0, v7

    .line 1219
    .line 1220
    not-long v12, v10

    .line 1221
    shl-long v12, v12, v21

    .line 1222
    .line 1223
    and-long/2addr v12, v10

    .line 1224
    and-long v12, v12, v23

    .line 1225
    .line 1226
    cmp-long v12, v12, v23

    .line 1227
    .line 1228
    if-eqz v12, :cond_38

    .line 1229
    .line 1230
    sub-int v12, v7, v8

    .line 1231
    .line 1232
    not-int v12, v12

    .line 1233
    ushr-int/lit8 v12, v12, 0x1f

    .line 1234
    .line 1235
    const/16 v25, 0x8

    .line 1236
    .line 1237
    rsub-int/lit8 v15, v12, 0x8

    .line 1238
    .line 1239
    move-wide v11, v10

    .line 1240
    move v10, v9

    .line 1241
    const/4 v9, 0x0

    .line 1242
    :goto_2a
    if-ge v9, v15, :cond_36

    .line 1243
    .line 1244
    and-long v13, v11, v18

    .line 1245
    .line 1246
    cmp-long v13, v13, v16

    .line 1247
    .line 1248
    if-gez v13, :cond_35

    .line 1249
    .line 1250
    shl-int/lit8 v10, v7, 0x3

    .line 1251
    .line 1252
    add-int/2addr v10, v9

    .line 1253
    aget-object v10, v2, v10

    .line 1254
    .line 1255
    invoke-virtual {v5, v10}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    const/4 v10, 0x1

    .line 1259
    :cond_35
    const/16 v13, 0x8

    .line 1260
    .line 1261
    shr-long/2addr v11, v13

    .line 1262
    add-int/lit8 v9, v9, 0x1

    .line 1263
    .line 1264
    goto :goto_2a

    .line 1265
    :cond_36
    const/16 v13, 0x8

    .line 1266
    .line 1267
    if-ne v15, v13, :cond_37

    .line 1268
    .line 1269
    move v9, v10

    .line 1270
    goto :goto_2b

    .line 1271
    :cond_37
    move v7, v10

    .line 1272
    goto :goto_2c

    .line 1273
    :cond_38
    :goto_2b
    if-eq v7, v8, :cond_39

    .line 1274
    .line 1275
    add-int/lit8 v7, v7, 0x1

    .line 1276
    .line 1277
    goto :goto_29

    .line 1278
    :cond_39
    move v7, v9

    .line 1279
    goto :goto_2c

    .line 1280
    :cond_3a
    invoke-virtual {v5, v0}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    const/4 v7, 0x1

    .line 1284
    :cond_3b
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    goto/16 :goto_28

    .line 1287
    .line 1288
    :cond_3c
    iget-object v0, v1, Ln1/k0$a;->h:Le1/c;

    .line 1289
    .line 1290
    invoke-virtual {v0, v9}, Le1/c;->d(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_28

    .line 1294
    .line 1295
    :cond_3d
    move-object/from16 p1, v0

    .line 1296
    .line 1297
    move-object/from16 v20, v2

    .line 1298
    .line 1299
    goto/16 :goto_28

    .line 1300
    .line 1301
    :goto_2d
    iput-boolean v2, v1, Ln1/k0$a;->j:Z

    .line 1302
    .line 1303
    goto :goto_2f

    .line 1304
    :goto_2e
    iput-boolean v2, v1, Ln1/k0$a;->j:Z

    .line 1305
    .line 1306
    throw v0

    .line 1307
    :cond_3e
    move-object/from16 p1, v0

    .line 1308
    .line 1309
    move-object/from16 v20, v2

    .line 1310
    .line 1311
    const/4 v2, 0x0

    .line 1312
    :goto_2f
    invoke-virtual {v4, v6}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_23

    .line 1317
    .line 1318
    instance-of v6, v0, Ln/p0;

    .line 1319
    .line 1320
    if-eqz v6, :cond_44

    .line 1321
    .line 1322
    check-cast v0, Ln/p0;

    .line 1323
    .line 1324
    iget-object v6, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 1325
    .line 1326
    iget-object v0, v0, Ln/a1;->a:[J

    .line 1327
    .line 1328
    array-length v8, v0

    .line 1329
    add-int/lit8 v8, v8, -0x2

    .line 1330
    .line 1331
    if-ltz v8, :cond_23

    .line 1332
    .line 1333
    move v9, v7

    .line 1334
    move v7, v2

    .line 1335
    :goto_30
    aget-wide v10, v0, v7

    .line 1336
    .line 1337
    not-long v12, v10

    .line 1338
    shl-long v12, v12, v21

    .line 1339
    .line 1340
    and-long/2addr v12, v10

    .line 1341
    and-long v12, v12, v23

    .line 1342
    .line 1343
    cmp-long v12, v12, v23

    .line 1344
    .line 1345
    if-eqz v12, :cond_42

    .line 1346
    .line 1347
    sub-int v12, v7, v8

    .line 1348
    .line 1349
    not-int v12, v12

    .line 1350
    ushr-int/lit8 v12, v12, 0x1f

    .line 1351
    .line 1352
    const/16 v25, 0x8

    .line 1353
    .line 1354
    rsub-int/lit8 v15, v12, 0x8

    .line 1355
    .line 1356
    move-wide v11, v10

    .line 1357
    move v10, v9

    .line 1358
    move v9, v2

    .line 1359
    :goto_31
    if-ge v9, v15, :cond_40

    .line 1360
    .line 1361
    and-long v13, v11, v18

    .line 1362
    .line 1363
    cmp-long v13, v13, v16

    .line 1364
    .line 1365
    if-gez v13, :cond_3f

    .line 1366
    .line 1367
    shl-int/lit8 v10, v7, 0x3

    .line 1368
    .line 1369
    add-int/2addr v10, v9

    .line 1370
    aget-object v10, v6, v10

    .line 1371
    .line 1372
    invoke-virtual {v5, v10}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    const/4 v10, 0x1

    .line 1376
    :cond_3f
    const/16 v13, 0x8

    .line 1377
    .line 1378
    shr-long/2addr v11, v13

    .line 1379
    add-int/lit8 v9, v9, 0x1

    .line 1380
    .line 1381
    goto :goto_31

    .line 1382
    :cond_40
    const/16 v13, 0x8

    .line 1383
    .line 1384
    if-ne v15, v13, :cond_41

    .line 1385
    .line 1386
    move v9, v10

    .line 1387
    goto :goto_32

    .line 1388
    :cond_41
    move v7, v10

    .line 1389
    goto :goto_33

    .line 1390
    :cond_42
    const/16 v13, 0x8

    .line 1391
    .line 1392
    :goto_32
    if-eq v7, v8, :cond_43

    .line 1393
    .line 1394
    add-int/lit8 v7, v7, 0x1

    .line 1395
    .line 1396
    goto :goto_30

    .line 1397
    :cond_43
    move v7, v9

    .line 1398
    goto :goto_33

    .line 1399
    :cond_44
    const/16 v13, 0x8

    .line 1400
    .line 1401
    invoke-virtual {v5, v0}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    const/4 v7, 0x1

    .line 1405
    :goto_33
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    move-object/from16 v2, v20

    .line 1408
    .line 1409
    goto/16 :goto_19

    .line 1410
    .line 1411
    :cond_45
    move/from16 v20, v7

    .line 1412
    .line 1413
    goto/16 :goto_18

    .line 1414
    .line 1415
    :goto_34
    iget-boolean v0, v1, Ln1/k0$a;->j:Z

    .line 1416
    .line 1417
    if-nez v0, :cond_47

    .line 1418
    .line 1419
    iget-object v0, v1, Ln1/k0$a;->h:Le1/c;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Le1/c;->p()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_47

    .line 1426
    .line 1427
    iget-object v0, v1, Ln1/k0$a;->h:Le1/c;

    .line 1428
    .line 1429
    iget-object v3, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Le1/c;->p()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    move v8, v2

    .line 1436
    :goto_35
    if-ge v8, v0, :cond_46

    .line 1437
    .line 1438
    aget-object v2, v3, v8

    .line 1439
    .line 1440
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 1441
    .line 1442
    invoke-virtual {v1, v2}, Ln1/k0$a;->w(Landroidx/compose/runtime/DerivedState;)V

    .line 1443
    .line 1444
    .line 1445
    add-int/lit8 v8, v8, 0x1

    .line 1446
    .line 1447
    goto :goto_35

    .line 1448
    :cond_46
    iget-object v0, v1, Ln1/k0$a;->h:Le1/c;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Le1/c;->l()V

    .line 1451
    .line 1452
    .line 1453
    :cond_47
    return v20
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/k0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln1/k0$a;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Ln1/k0$a;->c:Ln/k0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ln/k0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v3, v4}, Ln/k0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ln1/k0$a;->c:Ln/k0;

    .line 21
    .line 22
    iget-object v3, p0, Ln1/k0$a;->f:Ln/o0;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, Ln1/k0$a;->t(Ljava/lang/Object;ILjava/lang/Object;Ln/k0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Ln/k0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ln1/k0$a;->k:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v3, -0x1

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v3}, Ln/k0;->q(Ljava/lang/Object;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    if-eq v4, v2, :cond_7

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->F()Landroidx/compose/runtime/DerivedState$Record;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v0, Ln1/k0$a;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->g()Ln/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v0, Ln1/k0$a;->l:Ln/o0;

    .line 48
    .line 49
    invoke-static {v5, v1}, Le1/g;->h(Ln/o0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Ln/r0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v2, Ln/r0;->a:[J

    .line 55
    .line 56
    array-length v8, v2

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-ltz v8, :cond_5

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    aget-wide v11, v2, v10

    .line 62
    .line 63
    not-long v13, v11

    .line 64
    const/4 v15, 0x7

    .line 65
    shl-long/2addr v13, v15

    .line 66
    and-long/2addr v13, v11

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v13, v15

    .line 73
    cmp-long v13, v13, v15

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    sub-int v13, v10, v8

    .line 78
    .line 79
    not-int v13, v13

    .line 80
    ushr-int/lit8 v13, v13, 0x1f

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_1
    if-ge v15, v13, :cond_3

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v16, v11, v16

    .line 92
    .line 93
    const-wide/16 v18, 0x80

    .line 94
    .line 95
    cmp-long v16, v16, v18

    .line 96
    .line 97
    if-gez v16, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v16, v10, 0x3

    .line 100
    .line 101
    add-int v16, v16, v15

    .line 102
    .line 103
    aget-object v16, v7, v16

    .line 104
    .line 105
    move/from16 p4, v6

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 110
    .line 111
    instance-of v9, v6, Ln1/s0;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move-object v9, v6

    .line 116
    check-cast v9, Ln1/s0;

    .line 117
    .line 118
    invoke-static/range {p4 .. p4}, Ln1/g;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v3}, Ln1/s0;->H(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v5, v6, v1}, Le1/g;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 p4, v6

    .line 130
    .line 131
    :goto_2
    shr-long/2addr v11, v14

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move/from16 v6, p4

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move/from16 p4, v6

    .line 139
    .line 140
    if-ne v13, v14, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move/from16 p4, v6

    .line 144
    .line 145
    :goto_3
    if-eq v10, v8, :cond_6

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move/from16 v6, p4

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move/from16 p4, v6

    .line 154
    .line 155
    :cond_6
    const/4 v2, -0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 p4, v6

    .line 158
    .line 159
    move v2, v3

    .line 160
    :goto_4
    if-ne v4, v2, :cond_9

    .line 161
    .line 162
    instance-of v2, v1, Ln1/s0;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Ln1/s0;

    .line 168
    .line 169
    invoke-static/range {p4 .. p4}, Ln1/g;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Ln1/s0;->H(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, v0, Ln1/k0$a;->e:Ln/o0;

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Le1/g;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_5
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/k0$a;->e:Ln/o0;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Le1/g;->g(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ln1/k0$a;->e:Ln/o0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ln1/k0$a;->l:Ln/o0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Le1/g;->h(Ln/o0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ln1/k0$a;->m:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln1/k0$a;->f:Ln/o0;

    .line 4
    .line 5
    iget-object v2, v1, Ln/y0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Ln/k0;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Ln/r0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Ln/r0;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Ln/r0;->a:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Ln1/k0$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ln/o0;->v(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final w(Landroidx/compose/runtime/DerivedState;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln1/k0$a;->f:Ln/o0;

    .line 6
    .line 7
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ln1/k;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Ln1/k0$a;->e:Ln/o0;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    instance-of v5, v4, Ln/p0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    check-cast v4, Ln/p0;

    .line 35
    .line 36
    iget-object v5, v4, Ln/a1;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v4, Ln/a1;->a:[J

    .line 39
    .line 40
    array-length v9, v4

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    move v10, v8

    .line 46
    :goto_0
    aget-wide v11, v4, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    move v15, v8

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v16, v16, v18

    .line 81
    .line 82
    if-gez v16, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    aget-object v14, v5, v16

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Ln/k0;

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    new-instance v4, Ln/k0;

    .line 103
    .line 104
    invoke-direct {v4, v8, v7, v6}, Ln/k0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v14, v4}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 v4, v16

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v1, v3, v14, v4}, Ln1/k0$a;->t(Ljava/lang/Object;ILjava/lang/Object;Ln/k0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v18, v4

    .line 120
    .line 121
    move/from16 v17, v14

    .line 122
    .line 123
    :goto_3
    shr-long v11, v11, v17

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move-object/from16 v4, v18

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v18, v4

    .line 133
    .line 134
    move v4, v14

    .line 135
    if-ne v13, v4, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move-object/from16 v18, v4

    .line 139
    .line 140
    :goto_4
    if-eq v10, v9, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    move-object/from16 v4, v18

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v2, v4}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ln/k0;

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    new-instance v5, Ln/k0;

    .line 156
    .line 157
    invoke-direct {v5, v8, v7, v6}, Ln/k0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v5}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0, v1, v3, v4, v5}, Ln1/k0$a;->t(Ljava/lang/Object;ILjava/lang/Object;Ln/k0;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method
