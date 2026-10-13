.class public final synthetic LE0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/b;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LE0/b;->c:Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;

    .line 7
    .line 8
    iput p3, p0, LE0/b;->d:F

    .line 9
    .line 10
    iput p4, p0, LE0/b;->e:F

    .line 11
    .line 12
    iput p5, p0, LE0/b;->f:F

    .line 13
    .line 14
    iput p6, p0, LE0/b;->g:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartKt;->a:I

    .line 10
    .line 11
    iget-object v1, p0, LE0/b;->c:Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;

    .line 12
    .line 13
    const-string p1, "$chartData"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LE0/b;->g:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget v3, p0, LE0/b;->e:F

    .line 27
    .line 28
    iget v4, p0, LE0/b;->f:F

    .line 29
    .line 30
    iget-object v0, p0, LE0/b;->b:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget v2, p0, LE0/b;->d:F

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;FFFLandroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
