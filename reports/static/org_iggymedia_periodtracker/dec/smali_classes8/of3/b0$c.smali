.class public final Lof3/b0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof3/b0;->N(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof3/b0$c;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;

    .line 2
    .line 3
    iput-object p2, p0, Lof3/b0$c;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SuggestionChipList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VaTextInput.kt:158)"

    .line 26
    .line 27
    const v3, 0xac03440

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lof3/b0$c;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object p2, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;->d()Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$LegacyFloChipStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p2, p0, Lof3/b0$c;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lof3/b0$c;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p2, v0

    .line 58
    iget-object v0, p0, Lof3/b0$c;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v1, p0, Lof3/b0$c;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne v5, p2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v5, Lof3/b0$c$a;

    .line 77
    .line 78
    invoke-direct {v5, v0, v1}, Lof3/b0$c$a;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    iget-object p0, p0, Lof3/b0$c;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;->a()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    const/4 v0, 0x6

    .line 101
    invoke-static {p2, p0, p1, v0, v2}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0x30

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v9, p1

    .line 111
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/a;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lq61/f;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    move-object v9, p1

    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

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
    invoke-virtual {p0, p1, p2}, Lof3/b0$c;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
