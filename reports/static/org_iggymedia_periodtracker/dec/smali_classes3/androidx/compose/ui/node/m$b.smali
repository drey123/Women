.class public final Landroidx/compose/ui/node/m$b;
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
    iput-object p1, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

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

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/node/m$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/m;->k1(Landroidx/compose/ui/node/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/node/m$b$a;->d:Landroidx/compose/ui/node/m$b$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->U1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->E1()Landroidx/compose/ui/layout/MeasureResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->U1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v3, v1

    .line 100
    :goto_1
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/ui/node/m;->g1(Landroidx/compose/ui/node/m;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Landroidx/compose/ui/node/m$b;->d:Landroidx/compose/ui/node/m;

    .line 124
    .line 125
    sget-object v0, Landroidx/compose/ui/node/m$b$b;->d:Landroidx/compose/ui/node/m$b$b;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
