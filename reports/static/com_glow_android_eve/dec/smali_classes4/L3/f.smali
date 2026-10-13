.class public final synthetic LL3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IFFJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL3/f;->b:I

    .line 5
    .line 6
    iput p2, p0, LL3/f;->c:F

    .line 7
    .line 8
    iput p3, p0, LL3/f;->d:F

    .line 9
    .line 10
    iput-wide p4, p0, LL3/f;->e:J

    .line 11
    .line 12
    iput p6, p0, LL3/f;->f:I

    .line 13
    .line 14
    iput p7, p0, LL3/f;->g:I

    .line 15
    .line 16
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
    iget p1, p0, LL3/f;->f:I

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
    iget v0, p0, LL3/f;->b:I

    .line 18
    .line 19
    iget v1, p0, LL3/f;->c:F

    .line 20
    .line 21
    iget v2, p0, LL3/f;->d:F

    .line 22
    .line 23
    iget-wide v3, p0, LL3/f;->e:J

    .line 24
    .line 25
    iget v7, p0, LL3/f;->g:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->e(IFFJLandroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
