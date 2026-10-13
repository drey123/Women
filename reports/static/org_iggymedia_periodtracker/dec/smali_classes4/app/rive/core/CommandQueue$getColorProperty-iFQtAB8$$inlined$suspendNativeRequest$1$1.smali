.class public final Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke",
        "app/rive/core/CommandQueue$suspendNativeRequest$2$1$1"
    }
    k = 0x3
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
.field final synthetic $requestID:J

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1$1;->$requestID:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1$1;->$requestID:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
