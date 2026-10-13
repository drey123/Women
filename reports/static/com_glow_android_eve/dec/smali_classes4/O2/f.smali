.class public final synthetic LO2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;II)V
    .locals 0

    .line 1
    iput p3, p0, LO2/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LO2/f;->c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 4
    .line 5
    iput p2, p0, LO2/f;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, LO2/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LO2/f;->c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 4
    .line 5
    iget v2, p0, LO2/f;->b:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p2, "$uiState"

    .line 18
    .line 19
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    sget-object p2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    or-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->d(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
