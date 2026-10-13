.class public final Lcom/stardust/app/presentation/main/home/TimeTravelLockedContentKt$TimeTravelLockedContent$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 TimeTravelLockedContent.kt\ncom/stardust/app/presentation/main/home/TimeTravelLockedContentKt\n*L\n1#1,216:1\n78#2,11:217\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $elements$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/TimeTravelLockedContentKt$TimeTravelLockedContent$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/TimeTravelLockedContentKt$TimeTravelLockedContent$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$elements$inlined:Ljava/util/List;

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
    .locals 8

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
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/j;

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
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

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
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->h(I)Z

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
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v0

    .line 61
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/TimeTravelLockedContentKt$TimeTravelLockedContent$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 74
    .line 75
    const p3, -0x2735eede

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 79
    .line 80
    .line 81
    const p3, -0x32d03258

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget p4, Lcom/stardust/app/util/o;->n:F

    .line 92
    .line 93
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {v5, p4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 101
    .line 102
    .line 103
    iget-object p4, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string p4, "toUpperCase(...)"

    .line 112
    .line 113
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x1a

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 131
    .line 132
    .line 133
    const p1, -0x32d00947

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/TimeTravelLockedContentKt$TimeTravelLockedContent$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$elements$inlined:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p2, p1, :cond_6

    .line 146
    .line 147
    sget p1, Lcom/stardust/app/util/o;->n:F

    .line 148
    .line 149
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v5, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
