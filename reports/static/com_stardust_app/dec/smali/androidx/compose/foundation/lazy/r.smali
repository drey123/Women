.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "LazyListScrollPosition.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,123:1\n78#2:124\n107#2,2:125\n78#2:127\n107#2,2:128\n50#3,5:130\n50#3,5:135\n96#3,5:140\n*S KotlinDebug\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n*L\n33#1:124\n33#1:125,2\n35#1:127\n35#1:128,2\n59#1:130,5\n67#1:135,5\n108#1:140,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Landroidx/compose/foundation/lazy/layout/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/b0;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/b0;

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/E;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/E;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/foundation/lazy/layout/E;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lv/c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/b0;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/foundation/lazy/layout/E;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/E;->f(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/b0;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
