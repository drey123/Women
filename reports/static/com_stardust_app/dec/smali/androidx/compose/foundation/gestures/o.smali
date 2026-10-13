.class public final Landroidx/compose/foundation/gestures/o;
.super Ljava/lang/Object;
.source "MouseWheelScrollable.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,363:1\n65#2:364\n69#2:367\n60#3:365\n70#3:368\n22#4:366\n22#4:369\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n*L\n342#1:364\n343#1:367\n342#1:365\n343#1:368\n342#1:366\n343#1:369\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 18
    .line 19
    return-void
.end method
