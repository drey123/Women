.class public final synthetic LB1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, LB1/r;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LB1/r;->d:I

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
    const-string v0, "$text"

    .line 2
    .line 3
    iget v1, p0, LB1/r;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LB1/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LB1/r;->b:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p2, "$userName"

    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, p1, p2}, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v2, p1, p2}, Lcom/glow/android/ui/home/sidebar/components/PremiumFooterKt;->f(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 49
    .line 50
    const-string p2, "$pageSource"

    .line 51
    .line 52
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    or-int/lit8 p2, v1, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v2, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->o(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 68
    .line 69
    const-string p2, "$index"

    .line 70
    .line 71
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    or-int/lit8 p2, v1, 0x1

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v2, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->s(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    sget-object p2, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    or-int/lit8 p2, v1, 0x1

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v2, p1, p2}, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    or-int/lit8 p2, v1, 0x1

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {v2, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/PremiumFooterKt;->f(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    or-int/lit8 p2, v1, 0x1

    .line 119
    .line 120
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v2, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->p(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
