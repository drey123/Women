.class final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,396:1\n26#2:397\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1\n*L\n183#1:397\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/K;

.field final synthetic this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/K;Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/b0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget v1, v2, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:I

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/foundation/text/E;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 25
    .line 26
    iget v5, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:Landroidx/compose/ui/text/input/I;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/C;->a(LZ/c;ILandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/z;ZI)LH/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 44
    .line 45
    iget v4, v4, Landroidx/compose/ui/layout/b0;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a(Landroidx/compose/foundation/gestures/Orientation;LH/f;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/a0;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-float v0, v0

    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
