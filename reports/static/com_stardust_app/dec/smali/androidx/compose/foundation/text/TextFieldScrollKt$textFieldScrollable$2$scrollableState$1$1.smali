.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "delta",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/a0;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v0, p1

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/a0;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/a0;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/a0;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/a0;

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    neg-float p1, p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/a0;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-float/2addr v1, p1

    .line 81
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/a0;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
