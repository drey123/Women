.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/util/List;Lcom/glow/android/ui/bbt/a;LB2/g;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lc3/e;->h:I

    iput-object p3, p0, Lc3/e;->f:Ljava/util/List;

    iput-object p4, p0, Lc3/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc3/e;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lc3/e;->d:Ljava/lang/Object;

    iput p7, p0, Lc3/e;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lc3/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc3/e;->f:Ljava/util/List;

    iput-object p4, p0, Lc3/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc3/e;->g:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lc3/e;->h:I

    iput p7, p0, Lc3/e;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lc3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lc3/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc3/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc3/e;->f:Ljava/util/List;

    iput-object p5, p0, Lc3/e;->g:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lc3/e;->h:I

    iput p7, p0, Lc3/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc3/e;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lc3/e;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v10, p1

    .line 13
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lc3/e;->c:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    const-string p1, "$modifier"

    .line 23
    .line 24
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lc3/e;->f:Ljava/util/List;

    .line 28
    .line 29
    const-string p1, "$tabItemList"

    .line 30
    .line 31
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    const-string p1, "$onBack"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lc3/e;->g:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const-string p2, "$onTabSeleted"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    const-string p2, "$onMoreClick"

    .line 52
    .line 53
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lc3/e;->i:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lcom/glow/android/ui/bbt/a;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, LB2/g;

    .line 69
    .line 70
    iget v5, p0, Lc3/e;->h:I

    .line 71
    .line 72
    invoke-static/range {v4 .. v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->b(Landroidx/compose/ui/Modifier;ILjava/util/List;Lcom/glow/android/ui/bbt/a;LB2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 86
    .line 87
    const-string p2, "$emotionValue"

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "$itemsList"

    .line 96
    .line 97
    iget-object v6, p0, Lc3/e;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    or-int/lit8 p2, v0, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v4, p0, Lc3/e;->c:Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, p0, Lc3/e;->g:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget v1, p0, Lc3/e;->i:I

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->l(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 132
    .line 133
    const-string p2, "$flowValue"

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    or-int/lit8 p2, v0, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v4, p0, Lc3/e;->c:Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    iget-object v6, p0, Lc3/e;->f:Ljava/util/List;

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, p0, Lc3/e;->g:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    iget v1, p0, Lc3/e;->i:I

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
