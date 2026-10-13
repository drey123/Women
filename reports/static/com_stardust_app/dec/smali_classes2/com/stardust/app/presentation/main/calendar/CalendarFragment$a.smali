.class public final Lcom/stardust/app/presentation/main/calendar/CalendarFragment$a;
.super Ljava/lang/Object;
.source "CalendarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->d()V
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
        "SMAP\nCalendarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarFragment.kt\ncom/stardust/app/presentation/main/calendar/CalendarFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,64:1\n1247#2,6:65\n1247#2,6:71\n1247#2,6:77\n1247#2,6:83\n1247#2,6:89\n1247#2,6:95\n1247#2,6:101\n*S KotlinDebug\n*F\n+ 1 CalendarFragment.kt\ncom/stardust/app/presentation/main/calendar/CalendarFragment$initViews$1$1\n*L\n33#1:65,6\n36#1:71,6\n39#1:77,6\n44#1:83,6\n50#1:89,6\n53#1:95,6\n56#1:101,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/calendar/CalendarFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/calendar/CalendarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$a;->a:Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/j;

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0x4c5de2

    .line 28
    .line 29
    .line 30
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$a;->a:Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 34
    .line 35
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/f;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v1, p2, v0}, Lcom/stardust/app/presentation/main/calendar/f;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    if-ne v3, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v3, Landroidx/room/n;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {v3, p2, v0}, Landroidx/room/n;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    if-ne v4, v2, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v4, Landroidx/room/t;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {v4, p2, v0}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    if-ne v5, v2, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v5, Lcom/stardust/app/presentation/main/calendar/g;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {v5, p2, v0}, Lcom/stardust/app/presentation/main/calendar/g;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    if-ne v6, v2, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v6, Lcom/stardust/app/presentation/gift/history/C;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {v6, p2, v0}, Lcom/stardust/app/presentation/gift/history/C;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    if-ne v7, v2, :cond_d

    .line 193
    .line 194
    :cond_c
    new-instance v7, Lcom/stardust/app/presentation/main/calendar/h;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {v7, p2, v0}, Lcom/stardust/app/presentation/main/calendar/h;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    check-cast v7, LBe/n;

    .line 204
    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    if-ne v0, v2, :cond_f

    .line 222
    .line 223
    :cond_e
    new-instance v0, Landroidx/room/z;

    .line 224
    .line 225
    const/4 p1, 0x2

    .line 226
    invoke-direct {v0, p2, p1}, Landroidx/room/z;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v2, v3

    .line 240
    move-object v3, v4

    .line 241
    move-object v4, v5

    .line 242
    move-object v5, v6

    .line 243
    move-object v6, v7

    .line 244
    move-object v7, v0

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static/range {v0 .. v10}, Lcom/stardust/app/presentation/main/calendar/F;->c(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/n;Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Landroidx/compose/runtime/j;I)V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1
.end method
