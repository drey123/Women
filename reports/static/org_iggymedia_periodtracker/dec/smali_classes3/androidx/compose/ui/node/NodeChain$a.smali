.class public final Landroidx/compose/ui/node/NodeChain$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DiffCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/Modifier$b;

.field public b:I

.field public c:Le1/c;

.field public d:Le1/c;

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$b;ILe1/c;Le1/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Le1/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Le1/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/ui/node/NodeChain$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Le1/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Le1/c;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/Modifier$Element;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lo2/e0;->c(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Le1/c;

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    iget-object v1, v1, Le1/c;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    .line 28
    .line 29
    invoke-interface {v0, p2, v1, p1}, Landroidx/compose/ui/node/NodeChain$Logger;->d(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    invoke-static {p2}, Lo2/g0;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/2addr p2, v0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->O3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 73
    .line 74
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/node/NodeChain;->e(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 78
    .line 79
    invoke-static {p2, p1}, Landroidx/compose/ui/node/NodeChain;->b(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 84
    .line 85
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 2
    .line 3
    add-int v2, v0, p1

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Le1/c;

    .line 10
    .line 11
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    .line 16
    .line 17
    invoke-static {p1, v0, v5}, Landroidx/compose/ui/node/NodeChain;->a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/Modifier$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Le1/c;

    .line 32
    .line 33
    iget-object p1, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 41
    .line 42
    move v3, v2

    .line 43
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->a(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeChain$a;->e:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 67
    .line 68
    invoke-static {v0}, Lo2/e;->d(Landroidx/compose/ui/Modifier$b;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/ui/node/e;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->m()Landroidx/compose/ui/node/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/e;-><init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$b;->f3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/NodeChain;->e(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->O3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$b;->f3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->N2()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->T2()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 127
    .line 128
    invoke-static {p0}, Lo2/h0;->a(Landroidx/compose/ui/Modifier$b;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const/4 p0, 0x1

    .line 133
    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$b;->Z2(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Le1/c;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroidx/compose/ui/Modifier$Element;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Le1/c;

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroidx/compose/ui/Modifier$Element;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 44
    .line 45
    invoke-static {v1, v5, v6, v0}, Landroidx/compose/ui/node/NodeChain;->f(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 57
    .line 58
    add-int v3, v0, p1

    .line 59
    .line 60
    add-int v4, v0, p2

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/node/NodeChain$Logger;->b(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 75
    .line 76
    add-int v3, v0, p1

    .line 77
    .line 78
    add-int v4, v0, p2

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 81
    .line 82
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/node/NodeChain$Logger;->e(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final e(Le1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Le1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Le1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Le1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeChain$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
