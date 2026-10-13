.class public interface abstract LT5/c;
.super Ljava/lang/Object;
.source "IOperationRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/c$a;
    }
.end annotation


# virtual methods
.method public abstract enqueue(LT5/d;Z)V
    .param p1    # LT5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enqueueAndWait(LT5/d;ZLse/c;)Ljava/lang/Object;
    .param p1    # LT5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT5/d;",
            "Z",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
