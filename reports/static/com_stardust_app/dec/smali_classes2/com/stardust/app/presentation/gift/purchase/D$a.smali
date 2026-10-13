.class public final Lcom/stardust/app/presentation/gift/purchase/D$a;
.super Ljava/lang/Object;
.source "GiftPurchaseScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/gift/purchase/D;->f(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/T;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftPurchaseScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftPurchaseScreen.kt\ncom/stardust/app/presentation/gift/purchase/GiftPurchaseScreenKt$TabSelector$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,616:1\n1247#2,6:617\n1247#2,6:623\n*S KotlinDebug\n*F\n+ 1 GiftPurchaseScreen.kt\ncom/stardust/app/presentation/gift/purchase/GiftPurchaseScreenKt$TabSelector$1\n*L\n160#1:617,6\n166#1:623,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/D$a;->a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/purchase/D$a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/T;

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
    const-string p3, "$this$SDDSSegmentedTabRow"

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
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_1
    const p2, 0x7f1401ce

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object p2, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;->IN_MY_ORBIT:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    iget-object v7, p0, Lcom/stardust/app/presentation/gift/purchase/D$a;->a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 61
    .line 62
    if-ne v7, p2, :cond_4

    .line 63
    .line 64
    move v1, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v1, p3

    .line 67
    :goto_2
    const p2, 0x4c5de2

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/stardust/app/presentation/gift/purchase/D$a;->c:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v4, v8}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    if-ne v3, v9, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v3, Lcom/stardust/app/presentation/gift/purchase/B;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v3, v2, v8}, Lcom/stardust/app/presentation/gift/purchase/B;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v2, v3

    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 102
    .line 103
    .line 104
    sget-object v10, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-interface {p1, v10, v11}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/design/components/new/h0;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1401cd

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;->GET_A_CODE:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 124
    .line 125
    if-ne v7, v1, :cond_7

    .line 126
    .line 127
    move v1, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v1, p3

    .line 130
    :goto_3
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v8}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    if-ne p3, v9, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance p3, Lcom/stardust/app/presentation/gift/purchase/C;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p3, p2, v8}, Lcom/stardust/app/presentation/gift/purchase/C;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    move-object v2, p3

    .line 155
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v10, v11}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/design/components/new/h0;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
.end method
