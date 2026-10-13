.class public final synthetic LQ2/f;
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

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;JIIILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/f;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 5
    .line 6
    iput-wide p2, p0, LQ2/f;->c:J

    .line 7
    .line 8
    iput p4, p0, LQ2/f;->d:I

    .line 9
    .line 10
    iput p5, p0, LQ2/f;->e:I

    .line 11
    .line 12
    iput p6, p0, LQ2/f;->f:I

    .line 13
    .line 14
    iput-object p7, p0, LQ2/f;->g:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p8, p0, LQ2/f;->h:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput p9, p0, LQ2/f;->i:I

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
    iget-object v0, p0, LQ2/f;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 10
    .line 11
    const-string p1, "$tmp0_rcvr"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LQ2/f;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    const-string p2, "$internal"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LQ2/f;->h:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    const-string v1, "$content"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LQ2/f;->i:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 43
    .line 44
    iget-wide v1, p0, LQ2/f;->c:J

    .line 45
    .line 46
    iget v3, p0, LQ2/f;->d:I

    .line 47
    .line 48
    iget v4, p0, LQ2/f;->e:I

    .line 49
    .line 50
    iget v5, p0, LQ2/f;->f:I

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v9}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->f(JIIILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
