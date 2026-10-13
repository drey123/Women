.class public final Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ArtboardKt$rememberArtboard$1;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $artboard$inlined:Lapp/rive/Artboard;


# direct methods
.method public constructor <init>(Lapp/rive/Artboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;->$artboard$inlined:Lapp/rive/Artboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;->$artboard$inlined:Lapp/rive/Artboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/Artboard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
