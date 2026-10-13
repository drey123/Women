.class public final synthetic LO2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO2/b;->d:I

    iput p2, p0, LO2/b;->e:I

    iput-wide p3, p0, LO2/b;->c:J

    iput-object p5, p0, LO2/b;->g:Ljava/lang/Object;

    iput p6, p0, LO2/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(JIILcom/glow/android/ui/cycleanalysis/MostLoggedItem;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO2/b;->c:J

    iput p3, p0, LO2/b;->d:I

    iput p4, p0, LO2/b;->e:I

    iput-object p5, p0, LO2/b;->g:Ljava/lang/Object;

    iput p6, p0, LO2/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LO2/b;->b:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$itemData"

    .line 15
    .line 16
    iget-object p2, p0, LO2/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LO2/b;->f:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-wide v1, p0, LO2/b;->c:J

    .line 33
    .line 34
    iget v3, p0, LO2/b;->d:I

    .line 35
    .line 36
    iget v4, p0, LO2/b;->e:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->f(JIILcom/glow/android/ui/cycleanalysis/MostLoggedItem;Landroidx/compose/runtime/Composer;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    const-string p1, "$content"

    .line 53
    .line 54
    iget-object p2, p0, LO2/b;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, LO2/b;->f:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v0, p0, LO2/b;->d:I

    .line 71
    .line 72
    iget v1, p0, LO2/b;->e:I

    .line 73
    .line 74
    iget-wide v2, p0, LO2/b;->c:J

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt;->c(IIJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
