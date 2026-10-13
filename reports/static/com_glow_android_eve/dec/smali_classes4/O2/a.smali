.class public final synthetic LO2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public final synthetic d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;II)V
    .locals 0

    .line 1
    iput p4, p0, LO2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LO2/a;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 4
    .line 5
    iput-object p2, p0, LO2/a;->d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 6
    .line 7
    iput p3, p0, LO2/a;->e:I

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
    .locals 4

    .line 1
    iget-object v0, p0, LO2/a;->d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 2
    .line 3
    iget v1, p0, LO2/a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LO2/a;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 6
    .line 7
    iget v3, p0, LO2/a;->b:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->g:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p2, "$tmp2_rcvr"

    .line 22
    .line 23
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v1, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v2, v0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const-string p2, "$tmp0_rcvr"

    .line 39
    .line 40
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    or-int/lit8 p2, v1, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v2, v0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
