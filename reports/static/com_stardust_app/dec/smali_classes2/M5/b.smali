.class public interface abstract LM5/b;
.super Ljava/lang/Object;
.source "IBackgroundService.kt"


# virtual methods
.method public abstract backgroundRun(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getScheduleBackgroundRunIn()Ljava/lang/Long;
.end method
