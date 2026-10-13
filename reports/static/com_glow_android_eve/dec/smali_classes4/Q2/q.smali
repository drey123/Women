.class public final synthetic LQ2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p7, p0, LQ2/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LQ2/q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LQ2/q;->c:F

    .line 6
    .line 7
    iput p3, p0, LQ2/q;->d:F

    .line 8
    .line 9
    iput-object p4, p0, LQ2/q;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LQ2/q;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p6, p0, LQ2/q;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQ2/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LQ2/q;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "$resultImg"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LQ2/q;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const-string p2, "$onStripImageLoadSuccess"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LQ2/q;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    const-string v0, "$onCTchange"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LQ2/q;->f:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lcom/glow/android/ui/opk/c;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Lcom/glow/android/ui/opk/g;

    .line 53
    .line 54
    iget v2, p0, LQ2/q;->c:F

    .line 55
    .line 56
    iget v3, p0, LQ2/q;->d:F

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->c(Ljava/lang/String;FFLcom/glow/android/ui/opk/c;Lcom/glow/android/ui/opk/g;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    move-object v5, p1

    .line 65
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LQ2/q;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    const-string p1, "$modifier"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LQ2/q;->e:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    const-string p2, "$content"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, LQ2/q;->f:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object p2, p0, LQ2/q;->h:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, p2

    .line 100
    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 104
    .line 105
    iget v1, p0, LQ2/q;->c:F

    .line 106
    .line 107
    iget v2, p0, LQ2/q;->d:F

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
