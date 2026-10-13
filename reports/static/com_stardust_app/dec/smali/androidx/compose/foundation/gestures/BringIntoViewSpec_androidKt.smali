.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.android.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->b:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;

    .line 16
    .line 17
    return-void
.end method
