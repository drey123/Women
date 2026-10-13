.class public final synthetic Lh3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLjava/util/List;Lw3/e;Lw3/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh3/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/g;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lh3/g;->d:F

    iput-object p3, p0, Lh3/g;->e:Ljava/util/List;

    iput-object p4, p0, Lh3/g;->g:Ljava/lang/Object;

    iput-object p5, p0, Lh3/g;->h:Ljava/lang/Object;

    iput p6, p0, Lh3/g;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh3/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/g;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lh3/g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh3/g;->e:Ljava/util/List;

    iput-object p4, p0, Lh3/g;->h:Ljava/lang/Object;

    iput p5, p0, Lh3/g;->d:F

    iput p6, p0, Lh3/g;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh3/g;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lh3/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh3/g;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "$modifier"

    .line 8
    .line 9
    iget v4, p0, Lh3/g;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->d:I

    .line 23
    .line 24
    iget-object v5, p0, Lh3/g;->c:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lh3/g;->e:Ljava/util/List;

    .line 30
    .line 31
    const-string p1, "$levelRange"

    .line 32
    .line 33
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const-string p1, "$onProgressChanged"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const-string p1, "$onSeekBarChangeEnd"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    or-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Lw3/e;

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lw3/e;

    .line 61
    .line 62
    iget v6, p0, Lh3/g;->d:F

    .line 63
    .line 64
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->a(Landroidx/compose/ui/Modifier;FLjava/util/List;Lw3/e;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    move-object v5, p1

    .line 71
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lh3/g;->c:Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "$cycle"

    .line 84
    .line 85
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 86
    .line 87
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "$loggedSex"

    .line 91
    .line 92
    iget-object v3, p0, Lh3/g;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "$loggedMultiSex"

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    or-int/lit8 p2, v0, 0x1

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget p2, p0, Lh3/g;->d:F

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    move-object v1, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move v4, p2

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
