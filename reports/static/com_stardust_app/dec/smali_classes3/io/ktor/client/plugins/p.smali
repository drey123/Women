.class public interface abstract Lio/ktor/client/plugins/p;
.super Ljava/lang/Object;
.source "HttpClientPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfig:",
        "Ljava/lang/Object;",
        "TPlugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;Lio/ktor/client/a;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPlugin;",
            "Lio/ktor/client/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TTConfig;",
            "Lkotlin/Unit;",
            ">;)TTPlugin;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKey()Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/a<",
            "TTPlugin;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
