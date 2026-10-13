.class public final Landroidx/compose/ui/node/m$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/m$d;->d:Landroidx/compose/ui/node/m;

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

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/m$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m$d;->d:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/m$d;->d:Landroidx/compose/ui/node/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/a1$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/node/m$d;->d:Landroidx/compose/ui/node/m;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/m;->p1(Landroidx/compose/ui/node/m;)Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/m;->m1(Landroidx/compose/ui/node/m;)La2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/m;->q1(Landroidx/compose/ui/node/m;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/m;->r1(Landroidx/compose/ui/node/m;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/a1$a;->h0(Landroidx/compose/ui/layout/a1;JLa2/c;F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Landroidx/compose/ui/node/m;->q1(Landroidx/compose/ui/node/m;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {p0}, Landroidx/compose/ui/node/m;->r1(Landroidx/compose/ui/node/m;)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1, v0, v2, v3, p0}, Landroidx/compose/ui/layout/a1$a;->E(Landroidx/compose/ui/layout/a1;JF)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p0}, Landroidx/compose/ui/node/m;->q1(Landroidx/compose/ui/node/m;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/node/m;->r1(Landroidx/compose/ui/node/m;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/a1$a;->g0(Landroidx/compose/ui/layout/a1;JFLkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
