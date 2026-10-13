.class public final synthetic LN3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(IIJLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN3/b;->b:I

    .line 5
    .line 6
    iput p2, p0, LN3/b;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, LN3/b;->d:J

    .line 9
    .line 10
    iput-object p5, p0, LN3/b;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LN3/b;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    const-string v1, "$tutorialSize$delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, LN3/b;->c:I

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget v3, p0, LN3/b;->b:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    sub-int v4, v2, v1

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/2addr v3, v4

    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LN3/b;->d:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
