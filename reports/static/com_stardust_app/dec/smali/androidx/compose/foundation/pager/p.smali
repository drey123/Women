.class public final Landroidx/compose/foundation/pager/p;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPositionKt\n*L\n1#1,137:1\n78#2:138\n107#2,2:139\n79#3:141\n112#3,2:142\n127#4,4:144\n*S KotlinDebug\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n*L\n37#1:138\n37#1:139,2\n40#1:141\n40#1:142,2\n106#1:144,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/pager/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/u;)V
    .locals 1
    .param p3    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/pager/p;->a:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/pager/p;->b:Landroidx/compose/runtime/b0;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/pager/p;->c:Landroidx/compose/runtime/a0;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/lazy/layout/E;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/E;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/E;

    .line 28
    .line 29
    return-void
.end method
