.class public interface abstract Lug1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lbh1;)V
    .param p1    # Lbh1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract execute()Lha8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method
