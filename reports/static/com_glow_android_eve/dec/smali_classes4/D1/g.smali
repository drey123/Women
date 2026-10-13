.class public final synthetic LD1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LD1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD1/g;->c:I

    iput p2, p0, LD1/g;->d:I

    iput-object p4, p0, LD1/g;->e:Landroidx/compose/ui/Modifier;

    iput p3, p0, LD1/g;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IIII)V
    .locals 0

    .line 2
    iput p5, p0, LD1/g;->b:I

    iput-object p1, p0, LD1/g;->e:Landroidx/compose/ui/Modifier;

    iput p2, p0, LD1/g;->c:I

    iput p3, p0, LD1/g;->d:I

    iput p4, p0, LD1/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LD1/g;->d:I

    .line 2
    .line 3
    iget v1, p0, LD1/g;->c:I

    .line 4
    .line 5
    iget v2, p0, LD1/g;->f:I

    .line 6
    .line 7
    iget-object v3, p0, LD1/g;->e:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    const-string v4, "$modifier"

    .line 10
    .line 11
    iget v5, p0, LD1/g;->b:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    or-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v1, v3, p1, v0, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->m(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    or-int/lit8 p2, v2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v1, v3, p1, v0, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt;->d(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    or-int/lit8 p2, v2, 0x1

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v1, v3, p1, v0, p2}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt;->c(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
