.class public interface abstract LM5/a;
.super Ljava/lang/Object;
.source "IBackgroundManager.kt"


# virtual methods
.method public abstract cancelRunBackgroundServices()Z
.end method

.method public abstract getNeedsJobReschedule()Z
.end method

.method public abstract runBackgroundServices(Lse/c;)Ljava/lang/Object;
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

.method public abstract setNeedsJobReschedule(Z)V
.end method
