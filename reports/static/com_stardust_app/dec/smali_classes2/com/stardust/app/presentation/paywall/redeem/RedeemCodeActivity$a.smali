.class public final Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$a;
.super Ljava/lang/Object;
.source "RedeemCodeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->p()V
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
        "SMAP\nRedeemCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCodeActivity.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$initViews$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1247#2,6:100\n1247#2,6:106\n1247#2,6:112\n1247#2,6:118\n295#3,2:124\n295#3,2:126\n*S KotlinDebug\n*F\n+ 1 RedeemCodeActivity.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$initViews$2$1\n*L\n46#1:100,6\n47#1:106,6\n48#1:112,6\n54#1:118,6\n56#1:124,2\n61#1:126,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$a;->a:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget p1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->p:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$a;->a:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->o:Landroidx/lifecycle/Y;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/lifecycle/Y;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 40
    .line 41
    const p2, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v3, LGf/u;

    .line 62
    .line 63
    invoke-direct {v3, p1, v0}, LGf/u;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    if-ne v5, v4, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, LGf/v;

    .line 91
    .line 92
    invoke-direct {v5, p1, v1}, LGf/v;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v3, v5

    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    if-ne v5, v4, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v5, Lcom/stardust/app/presentation/main/home/r0;

    .line 120
    .line 121
    invoke-direct {v5, p1, v0}, Lcom/stardust/app/presentation/main/home/r0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    if-ne v0, v4, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/c;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/paywall/redeem/c;-><init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, v0

    .line 164
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/presentation/paywall/redeem/l;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method
