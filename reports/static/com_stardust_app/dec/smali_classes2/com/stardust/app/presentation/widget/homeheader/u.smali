.class public final Lcom/stardust/app/presentation/widget/homeheader/u;
.super Ljava/lang/Object;
.source "HomeHeaderContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "SMAP\nHomeHeaderContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,383:1\n1247#2,6:384\n1247#2,6:390\n1247#2,6:396\n*S KotlinDebug\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$2$1\n*L\n272#1:384,6\n276#1:390,6\n279#1:396,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/presentation/widget/homeheader/z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Lcom/stardust/app/presentation/widget/homeheader/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;",
            ">;",
            "Lcom/stardust/app/presentation/widget/homeheader/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/u;->a:Landroidx/compose/runtime/T0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/u;->c:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/u;->a:Landroidx/compose/runtime/T0;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 34
    .line 35
    const p1, 0x4c5de2

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/u;->c:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 42
    .line 43
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v2, LTb/h;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v2, p2, v1}, LTb/h;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    if-ne v4, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v4, Lcom/stardust/app/presentation/main/dailydecode/S;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v4, p2, v2}, Lcom/stardust/app/presentation/main/dailydecode/S;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v2, v4

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-ne v4, v3, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-direct {v4, p2, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v3, v4

    .line 127
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->b(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method
