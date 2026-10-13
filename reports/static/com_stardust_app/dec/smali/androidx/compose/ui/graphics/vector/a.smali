.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "DrawCache.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,107:1\n54#2:108\n59#2:110\n54#2:112\n59#2:114\n85#3:109\n90#3:111\n85#3:113\n90#3:115\n536#4,17:116\n56#5,5:133\n*S KotlinDebug\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n*L\n70#1:108\n71#1:110\n74#1:112\n74#1:114\n70#1:109\n71#1:111\n74#1:113\n74#1:115\n82#1:116,17\n92#1:133,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/z;

.field public b:Landroidx/compose/ui/graphics/w;

.field public c:LI/e;

.field public d:J

.field public e:I

.field public final f:LI/a;
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
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 12
    .line 13
    new-instance v0, LI/a;

    .line 14
    .line 15
    invoke-direct {v0}, LI/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:LI/a;

    .line 19
    .line 20
    return-void
.end method
