.class public final Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,958:1\n79#2:959\n112#2,2:960\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n197#1:959\n197#1:960,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/B;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/o;Landroidx/compose/animation/q;)V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/animation/AnimatedContentKt;->b:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/animation/B;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/animation/B;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/o;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/q;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/l;->c:Landroidx/compose/runtime/a0;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/B;

    .line 25
    .line 26
    return-void
.end method
