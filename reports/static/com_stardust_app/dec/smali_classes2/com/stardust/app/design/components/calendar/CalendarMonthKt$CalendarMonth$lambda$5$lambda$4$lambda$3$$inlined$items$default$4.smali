.class public final Lcom/stardust/app/design/components/calendar/CalendarMonthKt$CalendarMonth$lambda$5$lambda$4$lambda$3$$inlined$items$default$4;
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CalendarMonth.kt\ncom/stardust/app/design/components/calendar/CalendarMonthKt\n*L\n1#1,180:1\n167#2,21:181\n226#2:202\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDateClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedDate$inlined:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/CalendarMonthKt$CalendarMonth$lambda$5$lambda$4$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/CalendarMonthKt$CalendarMonth$lambda$5$lambda$4$lambda$3$$inlined$items$default$4;->$selectedDate$inlined:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/CalendarMonthKt$CalendarMonth$lambda$5$lambda$4$lambda$3$$inlined$items$default$4;->$onDateClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    move p3, p4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v1

    .line 61
    :goto_3
    and-int/2addr p1, p4

    .line 62
    invoke-interface {v7, p1, p3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/stardust/app/design/components/calendar/CalendarMonthKt$CalendarMonth$lambda$5$lambda$4$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    const p2, -0xb4e28f6

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object p3, p1

    .line 88
    check-cast p3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/stardust/app/design/components/calendar/a0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/stardust/app/design/components/calendar/a0;->d()Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LY9/a;->c(Lkotlinx/datetime/LocalDate;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gt p4, p1, :cond_5

    .line 112
    .line 113
    move p3, p4

    .line 114
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eq p3, p1, :cond_5

    .line 122
    .line 123
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sget-object p1, Lcom/stardust/app/design/components/calendar/k0$a;->a:Lue/a;

    .line 127
    .line 128
    check-cast p1, Lkotlin/collections/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlin/collections/a;->g()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    rem-int v0, p3, p1

    .line 139
    .line 140
    xor-int v1, v0, p1

    .line 141
    .line 142
    neg-int v2, v0

    .line 143
    or-int/2addr v2, v0

    .line 144
    and-int/2addr v1, v2

    .line 145
    shr-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    and-int/2addr v1, p1

    .line 148
    add-int/2addr v0, v1

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    div-int v0, p3, p1

    .line 152
    .line 153
    add-int/2addr v0, p4

    .line 154
    mul-int/2addr v0, p1

    .line 155
    sub-int/2addr v0, p3

    .line 156
    if-gt p4, v0, :cond_6

    .line 157
    .line 158
    :goto_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    if-eq p4, v0, :cond_6

    .line 166
    .line 167
    add-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 171
    .line 172
    const/high16 p3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance p1, Lcom/stardust/app/design/components/calendar/j0;

    .line 179
    .line 180
    iget-object p3, p0, Lcom/stardust/app/design/components/calendar/CalendarMonthKt$CalendarMonth$lambda$5$lambda$4$lambda$3$$inlined$items$default$4;->$selectedDate$inlined:Ljava/util/Date;

    .line 181
    .line 182
    iget-object p4, p0, Lcom/stardust/app/design/components/calendar/CalendarMonthKt$CalendarMonth$lambda$5$lambda$4$lambda$3$$inlined$items$default$4;->$onDateClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-direct {p1, p2, p3, p4}, Lcom/stardust/app/design/components/calendar/j0;-><init>(Ljava/util/ArrayList;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    const p2, 0x527a7992

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v8, 0x186006

    .line 195
    .line 196
    .line 197
    const/16 v9, 0x2e

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x7

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 212
    .line 213
    .line 214
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
.end method
