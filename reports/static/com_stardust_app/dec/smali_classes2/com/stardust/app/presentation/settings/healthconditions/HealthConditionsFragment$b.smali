.class public final Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$b;
.super Ljava/lang/Object;
.source "HealthConditionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;->d()V
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
        "SMAP\nHealthConditionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConditionsFragment.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n1247#2,6:48\n1247#2,6:54\n1247#2,6:60\n*S KotlinDebug\n*F\n+ 1 HealthConditionsFragment.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$initViews$1\n*L\n21#1:48,6\n22#1:54,6\n23#1:60,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$b;->a:Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;

    .line 5
    .line 6
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
    const p1, 0x4c5de2

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$b;->a:Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;

    .line 33
    .line 34
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

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
    new-instance v1, LEc/d;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {v1, p2, v0}, LEc/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    if-ne v3, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v3, LEc/e;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v3, p2, v1}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v1, v3

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    if-ne v3, v2, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v3, Lcom/stardust/app/presentation/settings/healthconditions/b;

    .line 109
    .line 110
    invoke-direct {v3, p2}, Lcom/stardust/app/presentation/settings/healthconditions/b;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    move-object v2, v3

    .line 117
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/healthconditions/i;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Landroidx/compose/runtime/j;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
