.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n586#2,7:217\n594#2,2:230\n1247#3,6:224\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1\n*L\n592#1:224,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onWeekElementClick$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;->$onWeekElementClick$inlined:Lkotlin/jvm/functions/Function2;

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
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    const/16 p4, 0x20

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move p3, p4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq p3, v1, :cond_4

    .line 59
    .line 60
    move p3, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p3, v2

    .line 63
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 64
    .line 65
    invoke-interface {v5, v1, p3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_b

    .line 70
    .line 71
    iget-object p3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;

    .line 78
    .line 79
    const v1, -0x23ad99e7

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;->i:Ljava/lang/String;

    .line 86
    .line 87
    const v4, 0xf5d81d4

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 97
    .line 98
    sget v6, Lcom/stardust/app/util/o;->f:F

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v4, v6, v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v4, -0x6815fd56

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;->$onWeekElementClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v5, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v4, v6

    .line 122
    and-int/lit8 v6, p1, 0x70

    .line 123
    .line 124
    xor-int/lit8 v6, v6, 0x30

    .line 125
    .line 126
    if-le v6, p4, :cond_6

    .line 127
    .line 128
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 135
    .line 136
    if-ne p1, p4, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v3, v2

    .line 140
    :cond_8
    :goto_4
    or-int p1, v4, v3

    .line 141
    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    sget-object p1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 149
    .line 150
    if-ne p4, p1, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance p4, Lcom/stardust/app/presentation/main/hometab/pregnancy/U;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;->$onWeekElementClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-direct {p4, p1, p3, p2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/U;-><init>(Lkotlin/jvm/functions/Function2;Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, p4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    const/4 p2, 0x7

    .line 169
    invoke-static {p2, v0, p1, p4, v2}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0x14

    .line 175
    .line 176
    iget-object v0, p3, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;->c:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method
