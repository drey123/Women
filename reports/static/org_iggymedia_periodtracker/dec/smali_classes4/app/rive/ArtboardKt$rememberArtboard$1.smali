.class final Lapp/rive/ArtboardKt$rememberArtboard$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/l0;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc1/l0;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "invoke",
        "(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;",
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
.end annotation


# instance fields
.field final synthetic $artboard:Lapp/rive/Artboard;


# direct methods
.method public constructor <init>(Lapp/rive/Artboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ArtboardKt$rememberArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0
    .param p1    # Lc1/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/ArtboardKt$rememberArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 5
    .line 6
    new-instance p1, Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/Artboard;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lc1/l0;

    invoke-virtual {p0, p1}, Lapp/rive/ArtboardKt$rememberArtboard$1;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
