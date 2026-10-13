.class public final Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;
.super Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;
.source "HomeFeed2025Scoop.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;",
        "Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;",
        "scoop",
        "",
        "setScoop",
        "(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "localViewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;->c:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard$1;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x38366e58

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final setScoop(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scoop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
