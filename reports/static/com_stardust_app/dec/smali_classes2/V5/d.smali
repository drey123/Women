.class public interface abstract LV5/d;
.super Ljava/lang/Object;
.source "IRequestPermissionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/d$a;
    }
.end annotation


# virtual methods
.method public abstract registerAsCallback(Ljava/lang/String;LV5/d$a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV5/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
