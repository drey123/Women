.class public interface abstract LR6/a;
.super Ljava/lang/Object;
.source "INotificationRestoreProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/a$a;
    }
.end annotation


# virtual methods
.method public abstract process(Lse/c;)Ljava/lang/Object;
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

.method public abstract processNotification(LI6/b$b;ILse/c;)Ljava/lang/Object;
    .param p1    # LI6/b$b;
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
            "LI6/b$b;",
            "I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
