.class public final Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$b;
.super Ljava/lang/Object;
.source "BirthControlMethodFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;->d()V
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
        "SMAP\nBirthControlMethodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodFragment.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n1247#2,6:76\n1247#2,6:82\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodFragment.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$initViews$1\n*L\n42#1:76,6\n43#1:82,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$b;->a:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v5, p1

    .line 3
    check-cast v5, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/2addr p1, v0

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
    sget p1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;->q:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$b;->a:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 36
    .line 37
    const p2, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v3, LJc/d;

    .line 58
    .line 59
    invoke-direct {v3, p1, v0}, LJc/d;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, LJc/e;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0}, LJc/e;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v4, v2

    .line 94
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/k;->a(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
