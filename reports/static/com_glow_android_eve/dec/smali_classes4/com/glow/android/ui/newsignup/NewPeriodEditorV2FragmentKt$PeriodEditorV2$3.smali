.class final Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;
.super Ljava/lang/Object;
.source "NewPeriodEditorV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/graphics/vector/VectorPainter;

.field public final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/vector/VectorPainter;Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->c:Landroidx/compose/foundation/ScrollState;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->e:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->f:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->d:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->c:Landroidx/compose/foundation/ScrollState;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->e:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;->f:Landroidx/compose/runtime/State;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/vector/VectorPainter;Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;)V

    .line 50
    .line 51
    .line 52
    const p2, -0x48701863

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/16 v2, 0x36

    .line 57
    .line 58
    invoke-static {p2, v1, p1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v8, 0x180000

    .line 68
    .line 69
    const/16 v9, 0x3e

    .line 70
    .line 71
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
