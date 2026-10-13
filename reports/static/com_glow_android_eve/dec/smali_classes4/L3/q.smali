.class public final synthetic LL3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/q;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, LL3/q;->c:F

    .line 7
    .line 8
    iput p3, p0, LL3/q;->d:F

    .line 9
    .line 10
    iput-wide p4, p0, LL3/q;->e:J

    .line 11
    .line 12
    iput p6, p0, LL3/q;->f:I

    .line 13
    .line 14
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
    const-string p1, "$modifier"

    .line 10
    .line 11
    iget-object v0, p0, LL3/q;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LL3/q;->f:I

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
    iget v1, p0, LL3/q;->c:F

    .line 25
    .line 26
    iget v2, p0, LL3/q;->d:F

    .line 27
    .line 28
    iget-wide v3, p0, LL3/q;->e:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/widget/compose/WidgetKt;->d(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
