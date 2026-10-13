.class public interface abstract Lo6/a;
.super Ljava/lang/Object;
.source "ILocationManager.kt"


# virtual methods
.method public abstract isShared()Z
.end method

.method public abstract requestPermission(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setShared(Z)V
.end method
