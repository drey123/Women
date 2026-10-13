.class public final Lob/b$a;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b;->e()V
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialog$initViews$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,251:1\n1#2:252\n1247#3,6:253\n1247#3,6:259\n1247#3,6:265\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialog$initViews$1\n*L\n64#1:253,6\n69#1:259,6\n74#1:265,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lob/b;


# direct methods
.method public constructor <init>(Lob/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/b$a;->a:Lob/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/j;

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
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v11}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v11}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lob/b$a;->a:Lob/b;

    .line 28
    .line 29
    iget-object p2, p1, Lob/b;->n:Loe/h;

    .line 30
    .line 31
    invoke-interface {p2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    :cond_2
    iget-object p2, p1, Lob/b;->o:Loe/h;

    .line 48
    .line 49
    invoke-interface {p2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p1, Lob/b;->p:Loe/h;

    .line 57
    .line 58
    invoke-interface {p2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v2, p2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p1, Lob/b;->q:Loe/h;

    .line 66
    .line 67
    invoke-interface {p2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v3, p2

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const p2, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v5, Lcom/stardust/app/presentation/main/hometab/pregnancy/k;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v5, p1, v4}, Lcom/stardust/app/presentation/main/hometab/pregnancy/k;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v4, v5

    .line 104
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/j;->D()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, Lob/b;->r:Loe/h;

    .line 110
    .line 111
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v11, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-interface {v11}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    if-ne v8, v6, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v8, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    invoke-direct {v8, p1, v7}, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v8}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v11}, Landroidx/compose/runtime/j;->D()V

    .line 144
    .line 145
    .line 146
    iget-object v7, p1, Lob/b;->s:Loe/h;

    .line 147
    .line 148
    invoke-interface {v7}, Loe/h;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v11, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    if-ne v9, v6, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v9, Lcom/stardust/app/presentation/widget/homeheader/v;

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-direct {v9, p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/v;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v11}, Landroidx/compose/runtime/j;->D()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lob/b;->t:Loe/h;

    .line 184
    .line 185
    invoke-interface {p1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 p2, 0x1

    .line 196
    if-ne p1, p2, :cond_9

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/4 p2, 0x0

    .line 200
    :goto_1
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v6, v8

    .line 203
    move-object v8, v9

    .line 204
    move v9, p2

    .line 205
    invoke-static/range {v0 .. v12}, Lob/f;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
.end method
