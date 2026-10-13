.class public final Lcoil/compose/AsyncImagePainter$updateRequest$2$1;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lcoil/size/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,474:1\n60#2:475\n63#2:479\n50#3:476\n55#3:478\n107#4:477\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n*L\n337#1:475\n337#1:479\n337#1:476\n337#1:478\n337#1:477\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->a:Lcoil/compose/AsyncImagePainter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcoil/size/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->a:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    iget-object v0, v0, Lcoil/compose/AsyncImagePainter;->l:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
