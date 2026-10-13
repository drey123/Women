.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/cycledetail/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

.field public final synthetic c:Lxb/a;

.field public final synthetic d:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;Lxb/a;Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/G;->a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/G;->c:Lxb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/G;->d:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/G;->a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->a:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, p1

    .line 56
    :goto_1
    iget-object v2, v1, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 57
    .line 58
    iget v2, v2, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->d:I

    .line 59
    .line 60
    if-ltz v2, :cond_5

    .line 61
    .line 62
    move v3, p1

    .line 63
    :goto_2
    iget-object v5, v1, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->a:Ljava/util/Date;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3, v5}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/G;->c:Lxb/a;

    .line 76
    .line 77
    iget-object v6, v6, Lxb/a;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v3, v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string v6, "#E6EED6"

    .line 93
    .line 94
    :goto_3
    new-instance v7, Lyb/c;

    .line 95
    .line 96
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v0}, LY9/a;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v5}, Lcom/stardust/app/util/i;->n(Lkotlinx/datetime/LocalDate;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v6, v1, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->d:Ljava/util/Date;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-static {v5}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v6, v12}, Lcom/stardust/app/util/i;->l(Ljava/util/Date;Ljava/util/Date;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move v12, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v12, p1

    .line 127
    :goto_4
    invoke-static {v5}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-direct/range {v7 .. v13}, Lyb/c;-><init>(JIZZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    rem-int/lit8 v0, v0, 0x1c

    .line 144
    .line 145
    if-eq v3, v2, :cond_5

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/G;->d:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v13, 0xff7

    .line 168
    .line 169
    invoke-static/range {v0 .. v13}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->a(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Ljava/lang/String;Ljava/lang/String;Lyb/a$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lxb/b;Lxb/a;Ljava/util/List;Ljava/util/List;Lsb/e;Lec/b;I)Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$setUiState(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
.end method
