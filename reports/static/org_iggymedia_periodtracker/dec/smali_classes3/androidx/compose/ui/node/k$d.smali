.class public final Landroidx/compose/ui/node/k$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/k;-><init>(Landroidx/compose/ui/node/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/k$d;->d:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/node/k$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k$d;->d:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/k;->m1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/k$d;->d:Landroidx/compose/ui/node/k;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/k;->p1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/k$d;->d:Landroidx/compose/ui/node/k;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/node/k;->q1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/k$d;->d:Landroidx/compose/ui/node/k;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/k;->q1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/node/k$d;->d:Landroidx/compose/ui/node/k;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/node/k;->m1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/a1$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    iget-object p0, p0, Landroidx/compose/ui/node/k$d;->d:Landroidx/compose/ui/node/k;

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/ui/node/k;->q1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/compose/ui/node/k;->l1(Landroidx/compose/ui/node/k;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
