.class public final Landroidx/compose/animation/core/n0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1038:1\n119#2,10:1039\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n*L\n187#1:1039,10\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Landroidx/compose/animation/core/n0;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/core/n0;->b:[F

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/q;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [F

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    filled-new-array {v4, v1}, [[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/q;-><init>([I[F[[F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/q;

    .line 29
    .line 30
    return-void
.end method
