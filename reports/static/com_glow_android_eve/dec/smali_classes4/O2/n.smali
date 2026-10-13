.class public final synthetic LO2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;II)V
    .locals 0

    .line 1
    iput p3, p0, LO2/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LO2/n;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 4
    .line 5
    iput p2, p0, LO2/n;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, LO2/n;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p2, "$uiState"

    .line 14
    .line 15
    iget-object v0, p0, LO2/n;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, LO2/n;->d:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->e(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    const-string p2, "$uiState"

    .line 35
    .line 36
    iget-object v0, p0, LO2/n;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, LO2/n;->d:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    const-string p2, "$uiState"

    .line 56
    .line 57
    iget-object v0, p0, LO2/n;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, LO2/n;->d:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->h(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
