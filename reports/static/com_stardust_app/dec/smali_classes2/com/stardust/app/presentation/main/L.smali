.class public final Lcom/stardust/app/presentation/main/L;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$3$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,442:1\n1247#2,6:443\n1247#2,6:449\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$3$2\n*L\n171#1:443,6\n185#1:449,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/L;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

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
    const-string p3, "it"

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget p1, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/stardust/app/presentation/main/L;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/stardust/app/presentation/main/MainViewModel;->getSelectedNavBarItem()Lcom/stardust/app/presentation/main/MainTab;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance p2, Lcom/stardust/app/presentation/main/K;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/K;-><init>(Lcom/stardust/app/presentation/main/MainActivity;)V

    .line 61
    .line 62
    .line 63
    const p3, -0x1de30d0c

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p2, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const p2, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v3, LSb/b;

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-direct {v3, p1, p3}, LSb/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    if-ne p3, v4, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance p3, Lcom/stardust/app/presentation/main/I;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Lcom/stardust/app/presentation/main/I;-><init>(Lcom/stardust/app/presentation/main/MainActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v4, p3

    .line 128
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x180

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/D;->a(Lcom/stardust/app/presentation/main/MainTab;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
