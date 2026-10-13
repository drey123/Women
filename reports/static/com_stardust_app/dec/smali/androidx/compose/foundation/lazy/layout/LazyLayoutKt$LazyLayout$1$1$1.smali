.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/G;",
        "Landroidx/compose/runtime/F;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/G;",
        "Landroidx/compose/runtime/F;",
        "invoke",
        "(Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;",
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
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,112:1\n64#2,5:113\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1\n*L\n68#1:113,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $executor:Landroidx/compose/foundation/lazy/layout/X;

.field final synthetic $itemContentFactory:Landroidx/compose/foundation/lazy/layout/r;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/I;

.field final synthetic $subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/I;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/I;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/layout/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;->$subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;->$executor:Landroidx/compose/foundation/lazy/layout/X;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/G;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/I;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/layout/r;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;->$subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;->$executor:Landroidx/compose/foundation/lazy/layout/X;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;-><init>(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/X;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/I;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/lazy/layout/x;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Landroidx/compose/foundation/lazy/layout/I;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
