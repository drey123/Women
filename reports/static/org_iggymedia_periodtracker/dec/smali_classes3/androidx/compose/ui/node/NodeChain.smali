.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$a;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/f;

.field public final b:Landroidx/compose/ui/node/NodeChain$b;

.field public final c:Landroidx/compose/ui/node/d;

.field public d:Landroidx/compose/ui/node/NodeCoordinator;

.field public final e:Landroidx/compose/ui/Modifier$b;

.field public f:Landroidx/compose/ui/Modifier$b;

.field public g:Le1/c;

.field public h:Le1/c;

.field public final i:Le1/c;

.field public j:Landroidx/compose/ui/node/NodeChain$a;

.field public k:Landroidx/compose/ui/node/NodeChain$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/NodeChain$b;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$b;->V2(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/node/d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/d;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->d4()Lo2/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$b;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$b;

    .line 33
    .line 34
    new-instance p1, Le1/c;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->i:Le1/c;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->g(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeChain;->h(Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/NodeChain;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->k:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->w(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->G(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->U2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final B(ILe1/c;Le1/c;Landroidx/compose/ui/Modifier$b;Z)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move p2, p1

    .line 3
    move-object p1, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, v0

    .line 6
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/NodeChain;->j(Landroidx/compose/ui/Modifier$b;ILe1/c;Le1/c;Z)Landroidx/compose/ui/node/NodeChain$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, Le1/c;->p()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int/2addr p3, p2

    .line 15
    invoke-virtual {p4}, Le1/c;->p()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    sub-int/2addr p4, p2

    .line 20
    invoke-static {p3, p4, p1}, Lo2/d0;->e(IILandroidx/compose/ui/node/DiffCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$b;->V2(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Lo2/e;->d(Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->e4()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/e;->i4(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 37
    .line 38
    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->t3()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, Landroidx/compose/ui/node/e;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/f;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/e;-><init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$b;->f3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->O3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$b;->f3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    .line 90
    return-void
.end method

.method public final E(Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "trimChain called on already trimmed chain"

    .line 13
    .line 14
    invoke-static {p1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$b;

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$b;->c3(Landroidx/compose/ui/Modifier$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$b;->X2(Landroidx/compose/ui/Modifier$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3, v4}, Landroidx/compose/ui/Modifier$b;->V2(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$b;->f3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 48
    .line 49
    if-eq p1, p0, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string p0, "trimChain did not update the head"

    .line 55
    .line 56
    invoke-static {p0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p1
.end method

.method public final F(Landroidx/compose/ui/Modifier;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->v()Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->g:Le1/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Le1/c;->p()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/node/NodeChain;->h:Le1/c;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Le1/c;

    .line 25
    .line 26
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 27
    .line 28
    invoke-direct {v4, v7, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->i:Le1/c;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v8, v4, v7}, Lo2/e0;->a(Landroidx/compose/ui/Modifier;Le1/c;Le1/c;)Le1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Le1/c;->p()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, "expected prior modifier list to be non-empty"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne v7, v3, :cond_c

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move v12, v1

    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    :goto_1
    if-eqz v16, :cond_9

    .line 57
    .line 58
    if-ge v12, v3, :cond_9

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v5, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v5, v5, v12

    .line 65
    .line 66
    move-object v14, v5

    .line 67
    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 68
    .line 69
    iget-object v5, v4, Le1/c;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v5, v5, v12

    .line 72
    .line 73
    move-object v15, v5

    .line 74
    check-cast v15, Landroidx/compose/ui/Modifier$Element;

    .line 75
    .line 76
    invoke-static {v14, v15}, Lo2/e0;->c(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    if-eq v5, v10, :cond_4

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v5, v7, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_2
    move-object/from16 v5, v16

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->k:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    move v13, v12

    .line 95
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->e(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v5, v16

    .line 100
    .line 101
    invoke-virtual {v0, v14, v15, v5}, Landroidx/compose/ui/node/NodeChain;->G(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->k:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    move v13, v12

    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->b(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object/from16 v5, v16

    .line 122
    .line 123
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->k:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-interface {v7, v12, v14, v15, v5}, Landroidx/compose/ui/node/NodeChain$Logger;->c(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-static {v9}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lapp/rive/d;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    move-object/from16 v5, v16

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    :goto_4
    if-ge v12, v3, :cond_13

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eqz v16, :cond_a

    .line 151
    .line 152
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/f;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/lit8 v5, v1, 0x1

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move v1, v12

    .line 162
    move-object/from16 v4, v16

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->B(ILe1/c;Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 165
    .line 166
    .line 167
    :goto_5
    move-object v4, v6

    .line 168
    :goto_6
    move v1, v10

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_a
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 172
    .line 173
    invoke-static {v0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lapp/rive/d;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    invoke-static {v9}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lapp/rive/d;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/f;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/node/f;->I()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_f

    .line 194
    .line 195
    if-nez v3, :cond_f

    .line 196
    .line 197
    move v13, v1

    .line 198
    move-object v15, v6

    .line 199
    :goto_7
    invoke-virtual {v4}, Le1/c;->p()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ge v13, v1, :cond_e

    .line 204
    .line 205
    iget-object v1, v4, Le1/c;->d:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v1, v1, v13

    .line 208
    .line 209
    move-object v14, v1

    .line 210
    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 211
    .line 212
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/node/NodeChain;->g(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->k:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 217
    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->a(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move-object/from16 v15, v16

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->C()V

    .line 230
    .line 231
    .line 232
    move-object v3, v4

    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-virtual {v4}, Le1/c;->p()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_15

    .line 239
    .line 240
    if-eqz v2, :cond_14

    .line 241
    .line 242
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move v5, v1

    .line 247
    :goto_8
    if-eqz v3, :cond_11

    .line 248
    .line 249
    invoke-virtual {v2}, Le1/c;->p()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v5, v7, :cond_11

    .line 254
    .line 255
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->k:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 256
    .line 257
    if-eqz v7, :cond_10

    .line 258
    .line 259
    iget-object v9, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 260
    .line 261
    aget-object v9, v9, v5

    .line 262
    .line 263
    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    .line 264
    .line 265
    invoke-interface {v7, v5, v9, v3}, Landroidx/compose/ui/node/NodeChain$Logger;->d(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeChain;->h(Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/d;

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/f;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_12

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    move-object v5, v8

    .line 295
    :goto_9
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/d;

    .line 299
    .line 300
    iput-object v3, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 301
    .line 302
    :cond_13
    move-object v3, v4

    .line 303
    move-object v4, v6

    .line 304
    goto :goto_a

    .line 305
    :cond_14
    invoke-static {v9}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lapp/rive/d;->a()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_15
    if-nez v2, :cond_16

    .line 313
    .line 314
    new-instance v2, Le1/c;

    .line 315
    .line 316
    new-array v3, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 317
    .line 318
    invoke-direct {v2, v3, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/f;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->I()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    xor-int/lit8 v5, v1, 0x1

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    move-object v3, v4

    .line 331
    move-object v4, v6

    .line 332
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->B(ILe1/c;Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :goto_a
    iput-object v3, v0, Landroidx/compose/ui/node/NodeChain;->g:Le1/c;

    .line 338
    .line 339
    if-eqz v2, :cond_17

    .line 340
    .line 341
    invoke-virtual {v2}, Le1/c;->l()V

    .line 342
    .line 343
    .line 344
    move-object v8, v2

    .line 345
    :cond_17
    iput-object v8, v0, Landroidx/compose/ui/node/NodeChain;->h:Le1/c;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeChain;->E(Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$b;

    .line 352
    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->D()V

    .line 356
    .line 357
    .line 358
    :cond_18
    return-void
.end method

.method public final G(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lo2/b0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p2, Lo2/b0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lo2/b0;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lo2/e0;->b(Lo2/b0;Landroidx/compose/ui/Modifier$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Lo2/h0;->e(Landroidx/compose/ui/Modifier$b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/ui/Modifier$b;->d3(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p3, Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    move-object p0, p3

    .line 34
    check-cast p0, Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/a;->l3(Landroidx/compose/ui/Modifier$Element;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Lo2/h0;->e(Landroidx/compose/ui/Modifier$b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/ui/Modifier$b;->d3(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p0, "Unknown Modifier.Node type"

    .line 54
    .line 55
    invoke-static {p0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lo2/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo2/b0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo2/b0;->a()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo2/h0;->h(Landroidx/compose/ui/Modifier$b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$b;->a3(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$b;->Z2(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->r(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final h(Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo2/h0;->d(Landroidx/compose/ui/Modifier$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->U2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->O2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeChain;->x(Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroidx/compose/ui/Modifier$b;ILe1/c;Le1/c;Z)Landroidx/compose/ui/node/NodeChain$a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->j:Landroidx/compose/ui/node/NodeChain$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/node/NodeChain$a;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$a;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$b;ILe1/c;Le1/c;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Landroidx/compose/ui/node/NodeChain;->j:Landroidx/compose/ui/node/NodeChain$a;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeChain$a;->g(Landroidx/compose/ui/Modifier$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeChain$a;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeChain$a;->f(Le1/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/NodeChain$a;->e(Le1/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/NodeChain$a;->i(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Landroidx/compose/ui/node/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->g:Le1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Le1/c;->p()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Le1/c;

    .line 15
    .line 16
    new-array v1, v1, [Landroidx/compose/ui/layout/k0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/OwnedLayer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/d;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/OwnedLayer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$b;

    .line 56
    .line 57
    if-ne v8, v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eq v9, v8, :cond_1

    .line 68
    .line 69
    move-object v5, v7

    .line 70
    :cond_1
    if-nez v6, :cond_2

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    :cond_2
    new-instance v5, Landroidx/compose/ui/layout/k0;

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    iget-object v8, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v8, v3

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4, v6}, Landroidx/compose/ui/layout/k0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move v3, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string p0, "getModifierInfo called on node with no coordinator"

    .line 96
    .line 97
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    invoke-virtual {v2}, Le1/c;->k()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final o()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final r(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$b;->c3(Landroidx/compose/ui/Modifier$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/ui/Modifier$b;->X2(Landroidx/compose/ui/Modifier$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$b;->X2(Landroidx/compose/ui/Modifier$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$b;->c3(Landroidx/compose/ui/Modifier$b;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->N2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$b;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$b;

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, ","

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->O2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final v()Landroidx/compose/ui/Modifier$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "padChain called on already padded chain"

    .line 13
    .line 14
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$b;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$b;->c3(Landroidx/compose/ui/Modifier$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$b;->X2(Landroidx/compose/ui/Modifier$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 30
    .line 31
    return-object p0
.end method

.method public final w(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/NodeChain$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$b;->f3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final x(Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$b;->c3(Landroidx/compose/ui/Modifier$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$b;->X2(Landroidx/compose/ui/Modifier$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$b;->X2(Landroidx/compose/ui/Modifier$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$b;->c3(Landroidx/compose/ui/Modifier$b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->S2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->u()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->T2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->G2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lo2/h0;->a(Landroidx/compose/ui/Modifier$b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->L2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lo2/h0;->e(Landroidx/compose/ui/Modifier$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$b;->Z2(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$b;->d3(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
