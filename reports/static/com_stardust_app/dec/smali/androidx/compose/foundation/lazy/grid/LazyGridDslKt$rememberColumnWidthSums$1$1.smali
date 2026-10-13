.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ/c;",
        "LZ/a;",
        "Landroidx/compose/foundation/lazy/grid/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LZ/c;",
        "LZ/a;",
        "constraints",
        "Landroidx/compose/foundation/lazy/grid/w;",
        "invoke-0kLqBqw",
        "(LZ/c;J)Landroidx/compose/foundation/lazy/grid/w;",
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,656:1\n96#2,5:657\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n227#1:657,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LZ/c;

    .line 3
    .line 4
    check-cast p2, LZ/a;

    .line 5
    .line 6
    iget-wide p1, p2, LZ/a;->a:J

    .line 7
    .line 8
    invoke-static {p1, p2}, LZ/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 19
    .line 20
    invoke-static {v0}, Lv/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, LZ/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/layout/d$e;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v1, p2}, LZ/c;->f1(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, v2, p2}, Landroidx/compose/foundation/lazy/grid/b;->a(II)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/Collection;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length p1, v3

    .line 48
    new-array v5, p1, [I

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/d$e;->b(LZ/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 56
    .line 57
    invoke-direct {p1, v3, v5}, Landroidx/compose/foundation/lazy/grid/w;-><init>([I[I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
