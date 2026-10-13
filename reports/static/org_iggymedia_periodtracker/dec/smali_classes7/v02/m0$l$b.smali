.class public final Lv02/m0$l$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/m0$l;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv02/m0$l$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p3

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v3

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const-string v2, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)"

    .line 47
    .line 48
    const v5, -0x5efdd4c

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lv02/m0$l$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;

    .line 57
    .line 58
    const v1, 0x1b3cca8

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;->getTitle()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    const v3, 0x1b63504

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const v6, -0x42026163

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 110
    .line 111
    .line 112
    :goto_3
    new-instance v5, Lv02/m0$m;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Lv02/m0$m;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x36

    .line 118
    .line 119
    const v6, 0x73b66eaa

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v4, v5, p2, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/high16 v9, 0xc00000

    .line 127
    .line 128
    const/16 v10, 0x74

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v8, p2

    .line 136
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/a;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lv02/m0$l$b;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
