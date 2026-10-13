.class public final Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$a;
.super Ljava/lang/Object;
.source "BirthTypesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthTypesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesFragment.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n1247#2,6:77\n1247#2,6:83\n1247#2,6:89\n1247#2,6:95\n*S KotlinDebug\n*F\n+ 1 BirthTypesFragment.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$initViews$1$1\n*L\n45#1:77,6\n46#1:83,6\n47#1:89,6\n42#1:95,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$a;->a:Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;->q:I

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    iget-object v0, v8, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$a;->a:Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->getUiState()LPb/C;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 54
    .line 55
    const v2, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v9, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$initViews$1$1$1$1;

    .line 76
    .line 77
    const-string v14, "onBirthTeamClick(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V"

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    const-class v12, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 82
    .line 83
    const-string v13, "onBirthTeamClick"

    .line 84
    .line 85
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v9

    .line 92
    :cond_3
    check-cast v4, LHe/g;

    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v11, v3

    .line 102
    check-cast v11, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 103
    .line 104
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    if-ne v7, v5, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v9, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$initViews$1$1$2$1;

    .line 120
    .line 121
    const-string v14, "onDeliveryTypeClick(Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;)V"

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    const-class v12, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 126
    .line 127
    const-string v13, "onDeliveryTypeClick"

    .line 128
    .line 129
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v9

    .line 136
    :cond_5
    check-cast v7, LHe/g;

    .line 137
    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v11, v3

    .line 146
    check-cast v11, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 147
    .line 148
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    if-ne v9, v5, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v9, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$initViews$1$1$3$1;

    .line 164
    .line 165
    const-string v14, "onUnlockClick()V"

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const-class v12, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 170
    .line 171
    const-string v13, "onUnlockClick"

    .line 172
    .line 173
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v9, LHe/g;

    .line 180
    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 182
    .line 183
    .line 184
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    if-ne v3, v5, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v3, LPb/h;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v3, v0, v2}, LPb/h;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 215
    .line 216
    .line 217
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v2, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v0, v1

    .line 223
    move-object v1, v4

    .line 224
    move-object v4, v9

    .line 225
    invoke-static/range {v0 .. v7}, LPb/B;->a(LPb/C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 226
    .line 227
    .line 228
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method
