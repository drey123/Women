.class public final Lcom/stardust/app/presentation/main/calendar/D;
.super Ljava/lang/Object;
.source "CalendarScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarScreen.kt\ncom/stardust/app/presentation/main/calendar/CalendarScreenKt$CalendarScreen$2$2$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,473:1\n1247#2,6:474\n1247#2,6:480\n1247#2,6:486\n1247#2,6:492\n1247#2,6:498\n*S KotlinDebug\n*F\n+ 1 CalendarScreen.kt\ncom/stardust/app/presentation/main/calendar/CalendarScreenKt$CalendarScreen$2$2$4\n*L\n137#1:474,6\n136#1:480,6\n133#1:486,6\n134#1:492,6\n135#1:498,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/calendar/a;

.field public final synthetic c:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/D;->a:Lcom/stardust/app/presentation/main/calendar/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/calendar/D;->c:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/j;

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
    const-string p3, "paddingValues"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/stardust/app/presentation/main/calendar/D;->a:Lcom/stardust/app/presentation/main/calendar/a;

    .line 50
    .line 51
    check-cast p2, Lcom/stardust/app/presentation/main/calendar/a$a;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/stardust/app/presentation/main/calendar/a$a;->a:Lcom/stardust/app/design/components/calendar/a0;

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 56
    .line 57
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const p1, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/stardust/app/presentation/main/calendar/D;->c:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 68
    .line 69
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    if-ne v2, v3, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v2, Lcom/stardust/app/presentation/gift/purchase/w;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v2, p3, v1}, Lcom/stardust/app/presentation/gift/purchase/w;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v4, Lcom/stardust/app/presentation/gift/purchase/x;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v4, p3, v1}, Lcom/stardust/app/presentation/gift/purchase/x;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-ne v5, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v5, Lcom/stardust/app/presentation/gift/purchase/y;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v5, p3, v1}, Lcom/stardust/app/presentation/gift/purchase/y;-><init>(Lcom/stardust/app/presentation/base/BaseComposeVM;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    if-ne v6, v3, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance v6, Lcom/stardust/app/presentation/main/calendar/B;

    .line 171
    .line 172
    invoke-direct {v6, p3}, Lcom/stardust/app/presentation/main/calendar/B;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    if-ne v1, v3, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/C;

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-direct {v1, p3, p1}, Lcom/stardust/app/presentation/main/calendar/C;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    iget-object p1, p2, Lcom/stardust/app/presentation/main/calendar/a$a;->b:Ljava/util/Date;

    .line 214
    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v5

    .line 217
    move-object v5, v6

    .line 218
    move-object v6, v1

    .line 219
    move-object v1, p1

    .line 220
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/calendar/J;->b(Lcom/stardust/app/design/components/calendar/a0;Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p1
.end method
