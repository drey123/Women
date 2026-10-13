.class public final Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 PartnersListScreen.kt\ncom/stardust/app/presentation/main/hometab/PartnersListScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n46#2,3:217\n50#2:226\n1247#3,6:220\n*S KotlinDebug\n*F\n+ 1 PartnersListScreen.kt\ncom/stardust/app/presentation/main/hometab/PartnersListScreenKt\n*L\n48#1:220,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onPartnerSelected$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$onPartnerSelected$inlined:Lkotlin/jvm/functions/Function1;

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
    .locals 6

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
    move-object v2, p3

    .line 10
    check-cast v2, Landroidx/compose/runtime/j;

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
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

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
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq p3, v1, :cond_4

    .line 58
    .line 59
    move p3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v3

    .line 62
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v2, v1, p3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_a

    .line 69
    .line 70
    iget-object p3, p0, Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v4, p3

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    const p3, 0xbdf255a

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 83
    .line 84
    .line 85
    const p3, -0x615d173a

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$onPartnerSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {v2, p3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    and-int/lit8 v1, p1, 0x70

    .line 98
    .line 99
    xor-int/lit8 v1, v1, 0x30

    .line 100
    .line 101
    if-le v1, p4, :cond_5

    .line 102
    .line 103
    invoke-interface {v2, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    :cond_5
    and-int/lit8 p1, p1, 0x30

    .line 110
    .line 111
    if-ne p1, p4, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v0, v3

    .line 115
    :cond_7
    :goto_4
    or-int p1, p3, v0

    .line 116
    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    sget-object p1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 124
    .line 125
    if-ne p3, p1, :cond_9

    .line 126
    .line 127
    :cond_8
    new-instance p3, Lcom/stardust/app/presentation/main/hometab/m;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$onPartnerSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-direct {p3, p2, p1}, Lcom/stardust/app/presentation/main/hometab/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    move-object v5, p3

    .line 138
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/hometab/n;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
