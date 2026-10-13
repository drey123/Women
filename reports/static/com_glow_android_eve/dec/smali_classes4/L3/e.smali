.class public final synthetic LL3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL3/e;->b:I

    .line 5
    .line 6
    iput-wide p3, p0, LL3/e;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, LL3/e;->d:J

    .line 9
    .line 10
    iput p2, p0, LL3/e;->e:I

    .line 11
    .line 12
    iput p7, p0, LL3/e;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, LL3/e;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, LL3/e;->b:I

    .line 18
    .line 19
    iget-wide v1, p0, LL3/e;->c:J

    .line 20
    .line 21
    iget-wide v3, p0, LL3/e;->d:J

    .line 22
    .line 23
    iget v7, p0, LL3/e;->f:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->b(IJJLandroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
