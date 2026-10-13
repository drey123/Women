.class public final synthetic LQ2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;JIIIFLandroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/h;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 5
    .line 6
    iput-wide p2, p0, LQ2/h;->c:J

    .line 7
    .line 8
    iput p4, p0, LQ2/h;->d:I

    .line 9
    .line 10
    iput p5, p0, LQ2/h;->e:I

    .line 11
    .line 12
    iput p6, p0, LQ2/h;->f:I

    .line 13
    .line 14
    iput p7, p0, LQ2/h;->g:F

    .line 15
    .line 16
    iput-object p8, p0, LQ2/h;->h:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput p9, p0, LQ2/h;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ2/h;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 10
    .line 11
    const-string p1, "$tmp2_rcvr"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LQ2/h;->h:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    const-string p2, "$content"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, LQ2/h;->i:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v6, p0, LQ2/h;->g:F

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    iget-wide v1, p0, LQ2/h;->c:J

    .line 37
    .line 38
    iget v3, p0, LQ2/h;->d:I

    .line 39
    .line 40
    iget v4, p0, LQ2/h;->e:I

    .line 41
    .line 42
    iget v5, p0, LQ2/h;->f:I

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v9}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->e(JIIIFLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
