.class public interface abstract Lapp/rive/AssetOps;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/AssetOps$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "A:",
        "Lapp/rive/Asset<",
        "TH;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004J!\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u00002\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH&\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u00028\u00002\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0002\u0010\u0014J!\u0010\u0015\u001a\u00020\u00162\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0017J)\u0010\u0018\u001a\u00020\u00162\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00020\u00162\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/rive/AssetOps;",
        "H",
        "A",
        "Lapp/rive/Asset;",
        "",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "construct",
        "handle",
        "worker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;",
        "decode",
        "bytes",
        "",
        "(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V",
        "register",
        "key",
        "(Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V",
        "unregister",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;
    .param p2    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lapp/rive/core/CommandQueue;",
            ")TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract decode(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-TH;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "TH;)V"
        }
    .end annotation
.end method

.method public abstract getLabel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract register(Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            "TH;)V"
        }
    .end annotation
.end method

.method public abstract unregister(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
