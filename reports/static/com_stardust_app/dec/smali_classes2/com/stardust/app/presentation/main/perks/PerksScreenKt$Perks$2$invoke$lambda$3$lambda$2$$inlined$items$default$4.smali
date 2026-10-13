.class public final Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 PerksScreen.kt\ncom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n103#2,6:181\n121#2:187\n123#2,2:194\n1247#3,6:188\n*S KotlinDebug\n*F\n+ 1 PerksScreen.kt\ncom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2\n*L\n121#1:188,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onActionSent$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

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
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/j;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_1
    and-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v0}, Landroidx/compose/runtime/j;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, v1

    .line 54
    :cond_3
    and-int/lit16 v1, p1, 0x93

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_3
    and-int/2addr p1, v4

    .line 66
    invoke-interface {v10, p1, v1}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;

    .line 79
    .line 80
    const v0, -0x3af92648

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 89
    .line 90
    const v1, -0x615d173a

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v10, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v1, v4

    .line 107
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 114
    .line 115
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v4, Lcom/stardust/app/presentation/main/perks/m;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-direct {v4, v1, p1}, Lcom/stardust/app/presentation/main/perks/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/domain/repository/perks/model/PerkData;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-static {v5, v0, v1, v4, v2}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v9, Lcom/stardust/app/presentation/main/perks/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 139
    .line 140
    const/high16 v11, 0x6000000

    .line 141
    .line 142
    const/16 v12, 0xc0

    .line 143
    .line 144
    iget-boolean v2, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->o:Z

    .line 145
    .line 146
    iget-object v4, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->m:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->r:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v1 .. v12}, Lcom/stardust/app/design/components/new/x;->a(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 155
    .line 156
    .line 157
    sget p1, Lcom/stardust/app/util/o;->i:F

    .line 158
    .line 159
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v10, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/j;->w()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
