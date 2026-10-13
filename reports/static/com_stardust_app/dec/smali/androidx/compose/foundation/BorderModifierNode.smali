.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/h;
.source "Border.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,468:1\n56#2,6:469\n30#3:475\n80#4:476\n60#4:489\n70#4:493\n85#4:499\n90#4:501\n60#4:529\n70#4:532\n365#5,11:477\n376#5:491\n377#5,4:494\n381#5,2:502\n379#5,6:504\n387#5,3:511\n392#5,2:523\n394#5:556\n395#5,2:565\n57#6:488\n61#6:492\n57#6:528\n61#6:531\n22#7:490\n22#7:530\n54#8:498\n59#8:500\n1#9:510\n536#10,9:514\n545#10,8:557\n120#11,3:525\n167#11,6:533\n249#11,14:539\n124#11,3:553\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n*L\n240#1:469,6\n240#1:475\n240#1:476\n247#1:489\n247#1:493\n247#1:499\n247#1:501\n262#1:529\n262#1:532\n247#1:477,11\n247#1:491\n247#1:494,4\n247#1:502,2\n247#1:504,6\n247#1:511,3\n247#1:523,2\n247#1:556\n247#1:565,2\n247#1:488\n247#1:492\n262#1:528\n262#1:531\n247#1:490\n262#1:530\n247#1:498\n247#1:500\n247#1:510\n247#1:514,9\n247#1:557,8\n250#1:525,3\n262#1:533,6\n262#1:539,14\n250#1:553,3\n*E\n"
    }
.end annotation


# instance fields
.field public u:Landroidx/compose/foundation/g;

.field public v:F

.field public w:Landroidx/compose/ui/graphics/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/graphics/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/draw/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->v:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->w:Landroidx/compose/ui/graphics/N;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->x:Landroidx/compose/ui/graphics/B0;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 16
    .line 17
    new-instance p3, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->y:Landroidx/compose/ui/draw/d;

    .line 29
    .line 30
    return-void
.end method
