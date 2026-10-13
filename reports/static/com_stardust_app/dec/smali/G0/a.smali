.class public final LG0/a;
.super Ljava/lang/Object;
.source "NoOpCorruptionHandler.jvm.kt"

# interfaces
.implements Landroidx/datastore/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/datastore/core/CorruptionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    throw p1
.end method
