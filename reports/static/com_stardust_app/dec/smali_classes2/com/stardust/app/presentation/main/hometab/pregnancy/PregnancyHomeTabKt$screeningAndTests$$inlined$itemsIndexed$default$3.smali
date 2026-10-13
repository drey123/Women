.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n623#2,7:217\n630#2:230\n1247#3,6:224\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt\n*L\n629#1:224,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/h;

.field final synthetic $onScreeningAndTestClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $trimester$inlined:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/h;Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;->$modifier$inlined:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;->$trimester$inlined:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;->$onScreeningAndTestClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/j;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v9, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v3, v6, :cond_4

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v7

    .line 71
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    iget-object v3, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;

    .line 86
    .line 87
    const v6, -0x1124ed45    # -3.389993E28f

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 91
    .line 92
    .line 93
    iget v6, v3, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;->i:I

    .line 94
    .line 95
    iget-object v10, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;->$modifier$inlined:Landroidx/compose/ui/h;

    .line 96
    .line 97
    sget v12, Lcom/stardust/app/util/o;->i:F

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v15, 0xd

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move v10, v6

    .line 109
    iget-object v6, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;->$trimester$inlined:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 110
    .line 111
    const v11, -0x6815fd56

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v11}, Landroidx/compose/runtime/j;->L(I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;->$onScreeningAndTestClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-interface {v9, v11}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    or-int/2addr v11, v12

    .line 128
    and-int/lit8 v12, v1, 0x70

    .line 129
    .line 130
    xor-int/lit8 v12, v12, 0x30

    .line 131
    .line 132
    if-le v12, v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_7

    .line 139
    .line 140
    :cond_5
    and-int/lit8 v1, v1, 0x30

    .line 141
    .line 142
    if-ne v1, v4, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v5, v7

    .line 146
    :cond_7
    :goto_4
    or-int v1, v11, v5

    .line 147
    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 155
    .line 156
    if-ne v4, v1, :cond_9

    .line 157
    .line 158
    :cond_8
    new-instance v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/N;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$screeningAndTests$$inlined$itemsIndexed$default$3;->$onScreeningAndTestClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-direct {v4, v1, v3, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/N;-><init>(Lkotlin/jvm/functions/Function2;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    move-object v7, v4

    .line 169
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;->c:Ljava/lang/String;

    .line 175
    .line 176
    move v1, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    iget v4, v3, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;->j:I

    .line 179
    .line 180
    move v3, v1

    .line 181
    invoke-static/range {v3 .. v10}, Lub/v;->a(IILjava/lang/String;Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v1
.end method
