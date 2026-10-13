.class public interface abstract Lsh/calvin/reorderable/LazyCollectionState;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "T",
        "",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(II)Lkotlin/Unit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(FLandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Landroidx/compose/animation/core/SpringSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFirstVisibleItemIndex()I
.end method

.method public abstract getFirstVisibleItemScrollOffset()I
.end method
