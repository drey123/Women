.class public final synthetic LL3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p2, p0, LL3/i;->b:I

    .line 2
    .line 3
    iput-object p3, p0, LL3/i;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p1, p0, LL3/i;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "$onClose"

    .line 2
    .line 3
    iget v1, p0, LL3/i;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LL3/i;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, LL3/i;->b:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->b:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v1, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast v2, Lcom/glow/android/ui/home/c;

    .line 31
    .line 32
    invoke-static {v2, p1, p2}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->f(Lcom/glow/android/ui/home/c;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "$onBackClick"

    .line 42
    .line 43
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v1, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    check-cast v2, LP0/a;

    .line 53
    .line 54
    invoke-static {v2, p1, p2}, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt;->a(LP0/a;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v1, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v2, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 84
    .line 85
    const-string p2, "$addClick"

    .line 86
    .line 87
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    or-int/lit8 p2, v1, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v2, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    const-string p2, "$onClick"

    .line 106
    .line 107
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result p2

    .line 116
    invoke-static {v2, p1, p2}, Lcom/glow/android/ui/widget/compose/UnlockMaskKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
