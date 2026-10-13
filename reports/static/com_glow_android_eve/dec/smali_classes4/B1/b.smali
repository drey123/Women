.class public final synthetic LB1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p4, p0, LB1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/b;->c:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, LB1/b;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p3, p0, LB1/b;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "$onClose"

    .line 2
    .line 3
    const-string v1, "$onClick"

    .line 4
    .line 5
    iget v2, p0, LB1/b;->e:I

    .line 6
    .line 7
    iget-object v3, p0, LB1/b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, LB1/b;->c:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    const-string v5, "$modifier"

    .line 12
    .line 13
    iget v6, p0, LB1/b;->b:I

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    sget p2, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->b:I

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v4, v3, p1, p2}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    or-int/lit8 p2, v2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v4, v3, p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    or-int/lit8 p2, v2, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v4, v3, p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    or-int/lit8 p2, v2, 0x1

    .line 101
    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    check-cast v3, Lcom/glow/android/ui/bbt/c;

    .line 107
    .line 108
    invoke-static {v4, v3, p1, p2}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->l(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/bbt/c;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    or-int/lit8 p2, v2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    check-cast v3, LB1/I;

    .line 130
    .line 131
    invoke-static {v4, v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivityKt;->a(Landroidx/compose/ui/Modifier;LB1/I;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    or-int/lit8 p2, v2, 0x1

    .line 147
    .line 148
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    check-cast v3, LB1/w;

    .line 153
    .line 154
    invoke-static {v4, v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->o(Landroidx/compose/ui/Modifier;LB1/w;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
