.class public final Landroidx/compose/ui/node/NodeCoordinator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-static {p0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroidx/compose/ui/Modifier$b;)Z
    .locals 8

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-static {p0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    instance-of v4, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->e0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/2addr v4, v0

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    instance-of v4, p1, Lo2/g;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lo2/g;

    .line 39
    .line 40
    invoke-virtual {v4}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move v6, v3

    .line 45
    :goto_1
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    and-int/2addr v7, v0

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    if-ne v6, v5, :cond_1

    .line 57
    .line 58
    move-object p1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Le1/c;

    .line 63
    .line 64
    new-array v7, p0, [Landroidx/compose/ui/Modifier$b;

    .line 65
    .line 66
    invoke-direct {v2, v7, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_3
    invoke-virtual {v2, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-ne v6, v5, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v2}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    return v3
.end method

.method public c(Landroidx/compose/ui/node/f;JLo2/m;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/f;->M0(JLo2/m;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/compose/ui/node/f;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
