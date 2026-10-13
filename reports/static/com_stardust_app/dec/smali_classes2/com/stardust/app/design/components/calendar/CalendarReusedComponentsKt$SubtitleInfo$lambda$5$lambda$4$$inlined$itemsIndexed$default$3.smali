.class public final Lcom/stardust/app/design/components/calendar/CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CalendarReusedComponents.kt\ncom/stardust/app/design/components/calendar/CalendarReusedComponentsKt\n*L\n1#1,216:1\n77#2,12:217\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $subtitles$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->$subtitles$inlined:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/j;

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
    const/4 v14, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v14

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v11, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
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
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v15

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/2addr v1, v15

    .line 71
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, Lcom/stardust/app/design/components/calendar/CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    const v1, -0x1bcdc3da

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0603d8

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v11}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0x7a

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v3 .. v13}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 108
    .line 109
    .line 110
    const v3, -0x19abbc87

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v2, v15

    .line 117
    iget-object v3, v0, Lcom/stardust/app/design/components/calendar/CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->$subtitles$inlined:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_5

    .line 124
    .line 125
    const v2, 0x7f14010e

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v11}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v11}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 137
    .line 138
    sget v2, Lcom/stardust/app/util/o;->e:F

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v2, v4, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v12, 0x30

    .line 146
    .line 147
    const/16 v13, 0x78

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v3 .. v13}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/j;->D()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11}, Landroidx/compose/runtime/j;->D()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/j;->w()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v1
.end method
