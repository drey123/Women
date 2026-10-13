.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyGridIntervalContent.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/grid/f;",
        ">;",
        "Landroidx/compose/foundation/lazy/grid/u;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,103:1\n1#2:104\n905#3:105\n*S KotlinDebug\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n*L\n86#1:105\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/grid/l;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/S<",
            "Landroidx/compose/foundation/lazy/grid/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/u;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/S;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/S;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Landroidx/compose/foundation/lazy/layout/S;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    const v2, -0x21013f8

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p2, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/lazy/grid/f;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Landroidx/compose/foundation/lazy/layout/S;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Landroidx/compose/foundation/lazy/layout/S;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final f(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, p3, p2}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Landroidx/compose/foundation/lazy/layout/S;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/S;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Landroidx/compose/foundation/lazy/layout/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Landroidx/compose/foundation/lazy/layout/S;

    .line 2
    .line 3
    return-object v0
.end method
