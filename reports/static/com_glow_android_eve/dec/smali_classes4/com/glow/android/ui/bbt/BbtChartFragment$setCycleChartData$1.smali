.class final Lcom/glow/android/ui/bbt/BbtChartFragment$setCycleChartData$1;
.super Ljava/lang/Object;
.source "BbtChartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/BbtChartFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtChartFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtChartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment$setCycleChartData$1;->b:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment$setCycleChartData$1;->b:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/glow/android/ui/bbt/BbtChartFragment;->p:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, -0x56f1d9c4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v3, v1, p2, v1, v4}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/glow/android/data/CycleBrief;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/BbtChartFragment;->E(Lcom/glow/android/data/CycleBrief;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v2, "place 4 current cycle brief updated"

    .line 92
    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p2, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/glow/android/data/CycleBrief;

    .line 135
    .line 136
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 137
    .line 138
    iget v7, v5, Lcom/glow/android/data/CycleBrief;->b:I

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v8, v5, Lcom/glow/android/data/CycleBrief;->b:I

    .line 145
    .line 146
    iget v5, v5, Lcom/glow/android/data/CycleBrief;->g:I

    .line 147
    .line 148
    add-int/2addr v8, v5

    .line 149
    add-int/lit8 v8, v8, -0x1

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v5, LB1/f;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v5, p1, v0, v2, v1}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    const/16 p1, 0x200

    .line 171
    .line 172
    move v1, p2

    .line 173
    move-object v2, v3

    .line 174
    move-object v3, v5

    .line 175
    move v5, p1

    .line 176
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/picker/CyclePickerKt;->a(Landroidx/compose/ui/Modifier;ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
