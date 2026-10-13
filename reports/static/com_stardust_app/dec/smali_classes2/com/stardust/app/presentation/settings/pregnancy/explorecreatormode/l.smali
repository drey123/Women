.class public final Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/l;
.super Ljava/lang/Object;
.source "ExploreCreatorMode.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/l;->a:Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/j;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v0, p0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :goto_0
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/l;->a:Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;->d:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v5, 0x7f140397

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v1}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x6

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v3, v4, v6, v6, v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v6, Landroidx/compose/ui/text/a$c;

    .line 70
    .line 71
    new-instance v7, Landroidx/compose/ui/text/s;

    .line 72
    .line 73
    sget-object v12, Landroidx/compose/ui/text/font/w;->l:Landroidx/compose/ui/text/font/w;

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const v26, 0xfffb

    .line 78
    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v5

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v4

    .line 114
    const/4 v4, 0x3

    .line 115
    add-int/2addr v2, v4

    .line 116
    invoke-direct {v6, v5, v2, v7}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Landroidx/compose/ui/text/a;

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    invoke-direct {v5, v3, v2, v6}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f0603d4

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    move-object/from16 v23, v1

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    sget-wide v5, Lcom/stardust/app/util/o;->M:J

    .line 140
    .line 141
    sget-object v8, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 142
    .line 143
    sget-object v7, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/stardust/app/design/text/FontName;->getFamily()Landroidx/compose/ui/text/font/j;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-wide v14, Lcom/stardust/app/util/o;->Q:J

    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 152
    .line 153
    sget v10, Lcom/stardust/app/util/o;->i:F

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x2

    .line 157
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v13, Landroidx/compose/ui/text/style/g;

    .line 162
    .line 163
    invoke-direct {v13, v4}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v25, 0x6

    .line 167
    .line 168
    const v26, 0x3f990

    .line 169
    .line 170
    .line 171
    move-wide v3, v2

    .line 172
    move-object v2, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const v24, 0x1b0c30

    .line 192
    .line 193
    .line 194
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->b(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v1
.end method
