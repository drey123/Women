.class public final synthetic LJ2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LJ2/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LJ2/h;->c:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p2, p0, LJ2/h;->d:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LJ2/h;->e:Z

    .line 8
    .line 9
    iput-object p4, p0, LJ2/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LJ2/h;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "$modifier"

    .line 2
    .line 3
    iget v1, p0, LJ2/h;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LJ2/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LJ2/h;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt;->b:I

    .line 21
    .line 22
    iget-object v4, p0, LJ2/h;->c:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    const-string p1, "$onSave"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    or-int/lit8 p1, v1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-boolean v6, p0, LJ2/h;->e:Z

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lcom/glow/android/kaylee/ui/home/shortcut/a;

    .line 44
    .line 45
    iget-boolean v5, p0, LJ2/h;->d:Z

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt;->b(Landroidx/compose/ui/Modifier;ZZLcom/glow/android/kaylee/ui/home/shortcut/a;Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v4, p1

    .line 54
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "$pageSource"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    or-int/lit8 p1, v1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-boolean v1, p0, LJ2/h;->d:Z

    .line 78
    .line 79
    iget-boolean v2, p0, LJ2/h;->e:Z

    .line 80
    .line 81
    iget-object v0, p0, LJ2/h;->c:Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/forecast/ForecastActivityKt;->b(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    move-object v4, p1

    .line 90
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LJ2/h;->c:Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "$onButtonClick"

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    or-int/lit8 p2, v1, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-boolean v1, p0, LJ2/h;->d:Z

    .line 117
    .line 118
    iget-boolean v2, p0, LJ2/h;->e:Z

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->n(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
