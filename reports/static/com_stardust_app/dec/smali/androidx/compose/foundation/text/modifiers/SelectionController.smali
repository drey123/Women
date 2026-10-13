.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose/runtime/A0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n202#2,4:350\n206#2:357\n207#2,3:360\n249#2,14:363\n57#3:354\n61#3:358\n60#4:355\n70#4:359\n22#5:356\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n159#1:350,4\n159#1:357\n159#1:360,3\n159#1:363,14\n159#1:354\n159#1:358\n159#1:355\n159#1:359\n159#1:356\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final c:Landroidx/compose/foundation/text/selection/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public e:Landroidx/compose/foundation/text/modifiers/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/v;J)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/foundation/text/modifiers/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:Landroidx/compose/foundation/text/selection/v;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:J

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/modifiers/k;

    .line 13
    .line 14
    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 17
    .line 18
    .line 19
    new-instance p5, Landroidx/compose/foundation/text/modifiers/i;

    .line 20
    .line 21
    invoke-direct {p5, p4, p3, p1, p2}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/v;J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/text/modifiers/j;

    .line 25
    .line 26
    invoke-direct {v0, p4, p3, p1, p2}, Landroidx/compose/foundation/text/modifiers/j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/v;J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    .line 30
    .line 31
    invoke-direct {p1, v0, p5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/v;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroidx/compose/ui/input/pointer/E;->a:Landroidx/compose/ui/input/pointer/k;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/compose/foundation/text/I;->a:Landroidx/compose/ui/input/pointer/b;

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/pointer/b;)Landroidx/compose/ui/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->i:Landroidx/compose/ui/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:Landroidx/compose/foundation/text/selection/v;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/v;->a()Landroidx/compose/foundation/text/selection/g;

    .line 14
    .line 15
    .line 16
    return-void
.end method
