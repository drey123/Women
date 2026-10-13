.class public final synthetic LQ2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;JLjava/util/ArrayList;IFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/e;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 5
    .line 6
    iput-wide p2, p0, LQ2/e;->c:J

    .line 7
    .line 8
    iput-object p4, p0, LQ2/e;->d:Ljava/util/List;

    .line 9
    .line 10
    iput p5, p0, LQ2/e;->e:I

    .line 11
    .line 12
    iput p6, p0, LQ2/e;->f:F

    .line 13
    .line 14
    iput p7, p0, LQ2/e;->g:F

    .line 15
    .line 16
    iput-boolean p8, p0, LQ2/e;->h:Z

    .line 17
    .line 18
    iput-object p9, p0, LQ2/e;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, LQ2/e;->j:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput p11, p0, LQ2/e;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ2/e;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 10
    .line 11
    const-string p1, "$tmp4_rcvr"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LQ2/e;->d:Ljava/util/List;

    .line 17
    .line 18
    const-string p2, "$strokeRangeList"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, LQ2/e;->k:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v9, p0, LQ2/e;->j:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-wide v1, p0, LQ2/e;->c:J

    .line 37
    .line 38
    iget v4, p0, LQ2/e;->e:I

    .line 39
    .line 40
    iget v5, p0, LQ2/e;->f:F

    .line 41
    .line 42
    iget v6, p0, LQ2/e;->g:F

    .line 43
    .line 44
    iget-boolean v7, p0, LQ2/e;->h:Z

    .line 45
    .line 46
    iget-object v8, p0, LQ2/e;->i:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->h(JLjava/util/ArrayList;IFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
