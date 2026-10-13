.class public final synthetic Ln3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home2025/output/CycleChart;

.field public final synthetic c:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home2025/output/CycleChart;Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/b;->b:Lcom/glow/android/ui/home2025/output/CycleChart;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/b;->c:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 7
    .line 8
    iput p3, p0, Ln3/b;->d:I

    .line 9
    .line 10
    iput p4, p0, Ln3/b;->e:I

    .line 11
    .line 12
    iput p5, p0, Ln3/b;->f:I

    .line 13
    .line 14
    iput p6, p0, Ln3/b;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$tmp0_rcvr"

    .line 10
    .line 11
    iget-object v0, p0, Ln3/b;->b:Lcom/glow/android/ui/home2025/output/CycleChart;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ln3/b;->g:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v1, p0, Ln3/b;->c:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 25
    .line 26
    iget v2, p0, Ln3/b;->d:I

    .line 27
    .line 28
    iget v3, p0, Ln3/b;->e:I

    .line 29
    .line 30
    iget v4, p0, Ln3/b;->f:I

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/home2025/output/CycleChart;->g(Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IIILandroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
