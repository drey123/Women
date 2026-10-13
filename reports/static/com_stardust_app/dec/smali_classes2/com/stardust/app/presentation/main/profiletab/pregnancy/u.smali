.class public final Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;
.super Ljava/lang/Object;
.source "PregnancyProfile.kt"

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$babyRegistry$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,695:1\n1247#2,6:696\n1247#2,6:702\n*S KotlinDebug\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$babyRegistry$1\n*L\n328#1:696,6\n343#1:702,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 45
    .line 46
    const v5, 0x4c5de2

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const p2, -0x19e3721b

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f1403b7

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    if-ne v7, p3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v7, Lcom/stardust/app/presentation/adjustovulation/s;

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    invoke-direct {v7, v5, p3}, Lcom/stardust/app/presentation/adjustovulation/s;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v2, v7, v1}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance p3, Lcom/stardust/app/presentation/main/profiletab/pregnancy/t;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/t;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;)V

    .line 102
    .line 103
    .line 104
    const p1, -0x7276384

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p3, v4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/high16 v10, 0x180000

    .line 112
    .line 113
    const/16 v11, 0x1ba

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v9, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v2, p2

    .line 123
    invoke-static/range {v0 .. v11}, Lcom/stardust/app/design/components/new/x;->a(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f1403b2

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->d:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v4, v9

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/new/t;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v9, v4

    .line 149
    const p1, -0x19d5ed7d

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f1403b1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v9, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->e:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    if-ne v5, p3, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v5, Lcom/stardust/app/presentation/adjustovulation/u;

    .line 180
    .line 181
    const/4 p3, 0x2

    .line 182
    invoke-direct {v5, p2, p3}, Lcom/stardust/app/presentation/adjustovulation/u;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3, v2, v5, v1}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    .line 199
    const/high16 v10, 0x180000

    .line 200
    .line 201
    const/16 v11, 0x1ba

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v2, p1

    .line 210
    invoke-static/range {v0 .. v11}, Lcom/stardust/app/design/components/new/x;->a(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 211
    .line 212
    .line 213
    const p1, 0x7f1403ae

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/16 v6, 0xc

    .line 222
    .line 223
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/u;->i:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    move-object v4, v9

    .line 228
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/new/t;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p1
.end method
