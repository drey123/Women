.class public final Lcom/stardust/app/design/components/new/Y;
.super Ljava/lang/Object;
.source "SDDSInputs.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDDSInputs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSInputs.kt\ncom/stardust/app/design/components/new/SDDSInputsKt$SDDSTextField$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,373:1\n1247#2,6:374\n1247#2,6:380\n*S KotlinDebug\n*F\n+ 1 SDDSInputs.kt\ncom/stardust/app/design/components/new/SDDSInputsKt$SDDSTextField$2$1\n*L\n98#1:374,6\n89#1:380,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/text/D;

.field public final synthetic e:Landroidx/compose/foundation/text/k;

.field public final synthetic i:Landroidx/compose/foundation/text/j;

.field public final synthetic j:Landroidx/compose/foundation/interaction/k;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/Y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/Y;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/new/Y;->d:Landroidx/compose/ui/text/D;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/new/Y;->e:Landroidx/compose/foundation/text/k;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/new/Y;->i:Landroidx/compose/foundation/text/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/design/components/new/Y;->j:Landroidx/compose/foundation/interaction/k;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/design/components/new/Y;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/stardust/app/design/components/new/Y;->l:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/h;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "fieldModifier"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    new-instance v2, Landroidx/compose/ui/graphics/C0;

    .line 57
    .line 58
    const v3, 0x7f0603d4

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v3, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {v9, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v5, Lcom/stardust/app/design/components/new/W;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/stardust/app/design/components/new/Y;->c:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {v9, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    if-ne v5, v6, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v5, Lcom/stardust/app/design/components/new/X;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v5, v1, v3}, Lcom/stardust/app/design/components/new/X;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v3, v5

    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lcom/stardust/app/design/components/new/Y;->d:Landroidx/compose/ui/text/D;

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const v21, 0x9e18

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    iget-object v2, v0, Lcom/stardust/app/design/components/new/Y;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    iget-object v8, v0, Lcom/stardust/app/design/components/new/Y;->e:Landroidx/compose/foundation/text/k;

    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    iget-object v9, v0, Lcom/stardust/app/design/components/new/Y;->i:Landroidx/compose/foundation/text/j;

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    iget-object v15, v0, Lcom/stardust/app/design/components/new/Y;->j:Landroidx/compose/foundation/interaction/k;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/high16 v19, 0x6000000

    .line 173
    .line 174
    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/D;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/stardust/app/design/components/new/Y;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v11, 0x3a

    .line 187
    .line 188
    iget-object v2, v0, Lcom/stardust/app/design/components/new/Y;->k:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    iget-wide v4, v0, Lcom/stardust/app/design/components/new/Y;->l:J

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v9, v18

    .line 197
    .line 198
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v1
.end method
