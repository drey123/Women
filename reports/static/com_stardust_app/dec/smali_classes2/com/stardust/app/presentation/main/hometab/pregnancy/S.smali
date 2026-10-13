.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/S;
.super Ljava/lang/Object;
.source "PregnancyHomeTab.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$vibeTodayConfig$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,966:1\n1247#2,6:967\n1247#2,6:973\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$vibeTodayConfig$2\n*L\n564#1:967,6\n566#1:973,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/S;->a:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/S;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/S;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

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
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const p1, 0x4c5de2

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/S;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/P;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {v0, p2, p3}, Lcom/stardust/app/presentation/main/hometab/pregnancy/P;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/S;->d:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance p3, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p3, p1, p2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v2, p3

    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/S;->a:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 112
    .line 113
    const/16 v5, 0xc00

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lrb/d;->b(Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
