.class public final Lcom/stardust/app/presentation/settings/partner/onboarding/f;
.super Ljava/lang/Object;
.source "PartnerOnboardingScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/pager/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartnerOnboardingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerOnboardingScreen.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingScreenKt$PartnerOnboardingScreen$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,141:1\n87#2:142\n83#2,10:143\n94#2:183\n79#3,6:153\n86#3,3:168\n89#3,2:177\n93#3:182\n347#4,9:159\n356#4,3:179\n4206#5,6:171\n*S KotlinDebug\n*F\n+ 1 PartnerOnboardingScreen.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingScreenKt$PartnerOnboardingScreen$1$1\n*L\n63#1:142\n63#1:143,10\n63#1:183\n63#1:153,6\n63#1:168,3\n63#1:177,2\n63#1:182\n63#1:159,9\n63#1:179,3\n63#1:171,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/onboarding/h;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/partner/onboarding/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/f;->a:Lcom/stardust/app/presentation/settings/partner/onboarding/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/pager/n;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/j;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    const-string v2, "$this$HorizontalPager"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/partner/onboarding/f;->a:Lcom/stardust/app/presentation/settings/partner/onboarding/h;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/stardust/app/presentation/settings/partner/onboarding/h;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LUb/a;

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 42
    .line 43
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    invoke-static {v3, v2, v9, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v9}, Landroidx/compose/runtime/j;->F()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v9}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/j;->q()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-interface {v9, v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/j;->A()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    :cond_1
    invoke-static {v3, v9, v3, v2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget v2, v1, LUb/a;->a:I

    .line 135
    .line 136
    invoke-static {v2, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v13, Lcom/stardust/app/util/o;->o:F

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x2

    .line 144
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 149
    .line 150
    const/4 v10, 0x3

    .line 151
    invoke-direct {v6, v10}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    const/16 v8, 0x30

    .line 157
    .line 158
    move-object v7, v9

    .line 159
    const/4 v9, 0x4

    .line 160
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 161
    .line 162
    .line 163
    iget v2, v1, LUb/a;->c:I

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v3, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lcom/stardust/app/util/o;->r:F

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-static {v12, v14, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move v3, v10

    .line 178
    const/16 v10, 0x1b0

    .line 179
    .line 180
    const/16 v11, 0x78

    .line 181
    .line 182
    move v5, v3

    .line 183
    const-string v3, ""

    .line 184
    .line 185
    move v6, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    move v8, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v9, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move/from16 v16, v8

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 195
    .line 196
    .line 197
    move-object v7, v9

    .line 198
    iget v1, v1, LUb/a;->b:I

    .line 199
    .line 200
    invoke-static {v1, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v10, 0x30

    .line 215
    .line 216
    const/16 v11, 0x34

    .line 217
    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    move-object v9, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 224
    .line 225
    .line 226
    move-object v7, v9

    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    throw v1
.end method
