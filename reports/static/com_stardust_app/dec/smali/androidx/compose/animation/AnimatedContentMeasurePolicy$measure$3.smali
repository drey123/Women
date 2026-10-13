.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentMeasurePolicy;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,958:1\n13309#2:959\n13310#2:964\n30#3:960\n30#3:962\n80#4:961\n80#4:963\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n924#1:959\n924#1:964\n928#1:960\n929#1:962\n928#1:961\n929#1:963\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/b0;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/b0;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/b0$a;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/b0;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 10
    .line 11
    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    .line 12
    .line 13
    iget v5, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 14
    .line 15
    array-length v6, v2

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v6, :cond_1

    .line 18
    .line 19
    aget-object v8, v2, v7

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v9, v3, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 24
    .line 25
    iget-object v10, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/d;

    .line 26
    .line 27
    iget v9, v8, Landroidx/compose/ui/layout/b0;->a:I

    .line 28
    .line 29
    iget v11, v8, Landroidx/compose/ui/layout/b0;->c:I

    .line 30
    .line 31
    int-to-long v12, v9

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    shl-long/2addr v12, v9

    .line 35
    int-to-long v14, v11

    .line 36
    const-wide v16, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v14, v14, v16

    .line 42
    .line 43
    or-long v11, v12, v14

    .line 44
    .line 45
    int-to-long v13, v4

    .line 46
    shl-long/2addr v13, v9

    .line 47
    move/from16 p1, v9

    .line 48
    .line 49
    move-object v15, v10

    .line 50
    int-to-long v9, v5

    .line 51
    and-long v9, v9, v16

    .line 52
    .line 53
    or-long/2addr v13, v9

    .line 54
    move-object v10, v15

    .line 55
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    shr-long v11, v9, p1

    .line 62
    .line 63
    long-to-int v11, v11

    .line 64
    and-long v9, v9, v16

    .line 65
    .line 66
    long-to-int v9, v9

    .line 67
    invoke-static {v1, v8, v11, v9}, Landroidx/compose/ui/layout/b0$a;->e(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v1
.end method
