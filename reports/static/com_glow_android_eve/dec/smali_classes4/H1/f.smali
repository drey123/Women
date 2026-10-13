.class public final synthetic LH1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LH1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH1/f;->c:I

    iput-boolean p2, p0, LH1/f;->d:Z

    iput-object p3, p0, LH1/f;->f:Ljava/lang/Object;

    iput-object p4, p0, LH1/f;->g:Ljava/lang/Object;

    iput p5, p0, LH1/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/kaylee/model/Reminder;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LH1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/f;->f:Ljava/lang/Object;

    iput p2, p0, LH1/f;->c:I

    iput-object p3, p0, LH1/f;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LH1/f;->d:Z

    iput p5, p0, LH1/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LH1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LH1/f;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LH1/f;->d:Z

    iput p4, p0, LH1/f;->c:I

    iput p5, p0, LH1/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LH1/f;->e:I

    .line 2
    .line 3
    const-string v1, "$date"

    .line 4
    .line 5
    iget-object v2, p0, LH1/f;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LH1/f;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LH1/f;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$onChangeDate"

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, LH1/f;->c:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-boolean v7, p0, LH1/f;->d:Z

    .line 47
    .line 48
    iget v10, p0, LH1/f;->e:I

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v4, p1

    .line 57
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    const-string p1, "$onClick"

    .line 65
    .line 66
    move-object p2, v3

    .line 67
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "$modifier"

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    or-int/lit8 p1, v0, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v0, p0, LH1/f;->c:I

    .line 87
    .line 88
    iget-boolean v1, p0, LH1/f;->d:Z

    .line 89
    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/home/sidebar/components/UserGoalSectionKt;->a(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    move-object v4, p1

    .line 98
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 106
    .line 107
    move-object p1, v3

    .line 108
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    or-int/lit8 p2, v0, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v1, p0, LH1/f;->c:I

    .line 120
    .line 121
    check-cast v2, Lcom/glow/android/kaylee/model/Reminder;

    .line 122
    .line 123
    iget-boolean v3, p0, LH1/f;->d:Z

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a(Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/kaylee/model/Reminder;ZLandroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
