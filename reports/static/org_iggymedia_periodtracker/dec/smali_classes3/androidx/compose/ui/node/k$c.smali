.class public final Landroidx/compose/ui/node/k$c;
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
    iput-object p1, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

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

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/node/k$c;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/k;->k1(Landroidx/compose/ui/node/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/node/k$c$a;->d:Landroidx/compose/ui/node/k$c$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->U1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/node/k;->m1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/node/f;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->E1()Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->U1()Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/ui/node/k;->m1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, v1

    .line 119
    :goto_1
    if-ge v3, v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/compose/ui/node/k;->g1(Landroidx/compose/ui/node/k;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Landroidx/compose/ui/node/k$c;->d:Landroidx/compose/ui/node/k;

    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/node/k$c$b;->d:Landroidx/compose/ui/node/k$c$b;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
