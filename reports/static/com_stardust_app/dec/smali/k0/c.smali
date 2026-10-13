.class public interface abstract Lk0/c;
.super Ljava/lang/Object;
.source "OnConfigurationChangedProvider.kt"


# virtual methods
.method public abstract addOnConfigurationChangedListener(Lu0/a;)V
    .param p1    # Lu0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnConfigurationChangedListener(Lu0/a;)V
    .param p1    # Lu0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation
.end method
