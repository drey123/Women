.class public final synthetic LO2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;LA0/a;LA/a;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;II)V
    .locals 0

    .line 1
    iput p7, p0, LO2/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LO2/e;->c:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, LO2/e;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LO2/e;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, LO2/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LO2/e;->g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 12
    .line 13
    iput p6, p0, LO2/e;->h:I

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
    .locals 13

    .line 1
    iget-object v0, p0, LO2/e;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget v1, p0, LO2/e;->h:I

    .line 4
    .line 5
    const-string v2, "$pageSource"

    .line 6
    .line 7
    const-string v3, "$onClickAddPeriod"

    .line 8
    .line 9
    iget-object v4, p0, LO2/e;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, LO2/e;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, p1

    .line 17
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, p0, LO2/e;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result v12

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, LA0/a;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, LA/a;

    .line 45
    .line 46
    iget-object v6, p0, LO2/e;->c:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    iget-object v10, p0, LO2/e;->g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 49
    .line 50
    invoke-static/range {v6 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->c(Landroidx/compose/ui/Modifier;LA0/a;LA/a;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v5, p1

    .line 57
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LO2/e;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    or-int/lit8 p1, v1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, LA0/a;

    .line 82
    .line 83
    move-object v2, v4

    .line 84
    check-cast v2, LA/a;

    .line 85
    .line 86
    iget-object v0, p0, LO2/e;->c:Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    iget-object v4, p0, LO2/e;->g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->c(Landroidx/compose/ui/Modifier;LA0/a;LA/a;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
