.class public final Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity$a;
.super Ljava/lang/Object;
.source "CycleLengthActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;->p()V
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
        "SMAP\nCycleLengthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthActivity.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n1247#2,6:44\n1247#2,6:50\n*S KotlinDebug\n*F\n+ 1 CycleLengthActivity.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity$initViews$1$1\n*L\n23#1:44,6\n24#1:50,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x4c5de2

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;

    .line 33
    .line 34
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v1, LTb/e;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {v1, p2, v0}, LTb/e;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v1, LTb/f;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-direct {v1, p2, p1}, LTb/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v5, 0x180

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/cyclelength/s;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Landroidx/compose/runtime/j;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
