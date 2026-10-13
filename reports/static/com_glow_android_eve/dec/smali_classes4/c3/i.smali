.class public final synthetic Lc3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lc3/i;->f:F

    iput-object p3, p0, Lc3/i;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc3/i;->d:Ljava/util/List;

    iput-object p5, p0, Lc3/i;->j:Ljava/lang/Object;

    iput-object p6, p0, Lc3/i;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lc3/i;->g:I

    iput p8, p0, Lc3/i;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lc3/i;->d:Ljava/util/List;

    iput-object p3, p0, Lc3/i;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc3/i;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc3/i;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lc3/i;->f:F

    iput p7, p0, Lc3/i;->g:I

    iput p8, p0, Lc3/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc3/i;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lc3/i;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v9, p1

    .line 11
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lc3/i;->d:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, "$tabs"

    .line 21
    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 26
    .line 27
    const-string p1, "$tabView"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lc3/i;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const-string p1, "$onTabSelected"

    .line 35
    .line 36
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    or-int/lit8 p1, v0, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget v11, p0, Lc3/i;->h:I

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 49
    .line 50
    iget-object v3, p0, Lc3/i;->c:Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    iget-object v6, p0, Lc3/i;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iget v8, p0, Lc3/i;->f:F

    .line 55
    .line 56
    invoke-static/range {v3 .. v11}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    move-object v6, p1

    .line 63
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "$question"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lc3/i;->d:Ljava/util/List;

    .line 81
    .line 82
    const-string p2, "$logItems"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lc3/i;->j:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p2

    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    const-string p2, "$selectedList"

    .line 93
    .line 94
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lc3/i;->e:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const-string p2, "$onSelect"

    .line 100
    .line 101
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    or-int/lit8 p2, v0, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget v8, p0, Lc3/i;->h:I

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v0, p0, Lc3/i;->c:Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    iget v1, p0, Lc3/i;->f:F

    .line 118
    .line 119
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
