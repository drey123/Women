.class public final Lwp0/w$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/w;->i(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZLwp0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lzl/f;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lvp0/b;

.field public final synthetic e:Lwp0/p;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:La71/w;


# direct methods
.method public constructor <init>(Lvp0/b;Lwp0/p;ZZLa71/w;Lzl/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/w$e;->d:Lvp0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwp0/w$e;->e:Lwp0/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Lwp0/w$e;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lwp0/w$e;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lwp0/w$e;->w:La71/w;

    .line 10
    .line 11
    iput-object p6, p0, Lwp0/w$e;->E:Lzl/f;

    .line 12
    .line 13
    iput-object p7, p0, Lwp0/w$e;->F:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lwp0/w$e;->G:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lwp0/w$e;->a(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 31
    .line 32
    const/16 v3, 0x90

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v3, "org.iggymedia.periodtracker.core.reordable.ui.items.itemsSection.<anonymous>.<anonymous> (ReordableSections.kt:74)"

    .line 57
    .line 58
    const v7, -0x5d16ee0c

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lwp0/w$e;->d:Lvp0/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Lvp0/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lwp0/w$e;->d:Lvp0/b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lvp0/b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v13, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v7, v0, Lwp0/w$e;->e:Lwp0/p;

    .line 81
    .line 82
    sget-object v8, Lwp0/p;->d:Lwp0/p;

    .line 83
    .line 84
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    iget-boolean v7, v0, Lwp0/w$e;->i:Z

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-boolean v7, v0, Lwp0/w$e;->v:Z

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v6, v5

    .line 96
    :goto_3
    iget-object v5, v0, Lwp0/w$e;->w:La71/w;

    .line 97
    .line 98
    invoke-static {v5}, Lwp0/w;->g(La71/w;)Lrr1/b3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v5, v2

    .line 103
    iget-object v2, v0, Lwp0/w$e;->E:Lzl/f;

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    iget-boolean v5, v0, Lwp0/w$e;->i:Z

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    iget-object v7, v0, Lwp0/w$e;->e:Lwp0/p;

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    iget-object v9, v0, Lwp0/w$e;->F:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v0, v0, Lwp0/w$e;->G:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    sget v11, Lzl/f;->t:I

    .line 117
    .line 118
    shl-int/lit8 v11, v11, 0x6

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x9

    .line 121
    .line 122
    const v12, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v12

    .line 126
    or-int v14, v11, v1

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x1808

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    move-object/from16 v0, v17

    .line 139
    .line 140
    invoke-static/range {v0 .. v16}, Lwp0/o;->f(Ljava/lang/String;Ljava/lang/String;Lzl/f;Landroidx/compose/ui/Modifier;ZZZLwp0/p;Lrr1/b3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
