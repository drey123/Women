.class public final Landroidx/compose/ui/node/f$j;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/f;->s()Landroidx/compose/ui/semantics/SemanticsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/node/f;

.field public final synthetic e:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f$j;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/f$j;->e:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$j;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$j;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/f$j;->e:Lkotlin/jvm/internal/m0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/node/NodeChain;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v3, v0

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    if-eqz v3, :cond_9

    .line 39
    .line 40
    instance-of v5, v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/ui/node/SemanticsModifierNode;->x1()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 54
    .line 55
    invoke-direct {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->x(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v3}, Landroidx/compose/ui/node/SemanticsModifierNode;->g1()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->y(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v5, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 79
    .line 80
    invoke-interface {v3, v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/2addr v5, v1

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    instance-of v5, v3, Lo2/g;

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Lo2/g;

    .line 97
    .line 98
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x0

    .line 103
    move v8, v7

    .line 104
    :goto_2
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    and-int/2addr v9, v1

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-ne v8, v6, :cond_3

    .line 116
    .line 117
    move-object v3, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-nez v4, :cond_4

    .line 120
    .line 121
    new-instance v4, Le1/c;

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 126
    .line 127
    invoke-direct {v4, v9, v7}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    :cond_5
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-ne v8, v6, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_4
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    return-void
.end method
