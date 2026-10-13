.class public final Landroidx/compose/foundation/lazy/g;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyListIntervalContent.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/f;",
        ">;",
        "Landroidx/compose/foundation/lazy/q;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n905#2:84\n1#3:85\n*S KotlinDebug\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n*L\n70#1:84\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/S<",
            "Landroidx/compose/foundation/lazy/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
            "Landroidx/compose/foundation/lazy/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/S;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/S;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/layout/S;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LBe/n;)V
    .locals 5
    .param p2    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(LBe/n;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    const v3, -0x3c36593a

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p2, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/layout/S;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v0}, Landroidx/compose/foundation/lazy/layout/S;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/layout/S;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/S;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Landroidx/compose/foundation/lazy/layout/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/layout/S;

    .line 2
    .line 3
    return-object v0
.end method
